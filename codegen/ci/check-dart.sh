#!/usr/bin/env bash
# Check one generated Dart package the way a consumer's first build would, plus the vendored facade.
#
#   bash codegen/ci/check-dart.sh <seller|buyer>      (called by check.sh)
#
# 1. Writes lib/crossly_version.dart from the pubspec the generator versioned (the vendored crossly_client.dart
#    reports it in its User-Agent). It is part of the output (the release commits it), rewritten on every build.
# 2. dart pub get + dart analyze (errors fail; the 5.4.0 template's warnings do not).
# 3. seller: runs the facade selftest against the real generated client and a local stub server.
# 4. dart pub publish --dry-run, reported but not fatal: pub.dev's validation of the generated pubspec.
set -euo pipefail
dir="${1%/}"
root="$(cd "$(dirname "$0")/../.." && pwd)"
pkg="$root/$dir"
cd "$pkg"
echo "::group::check dart $dir"
version="$(sed -n "s/^version: *'\{0,1\}\([^' ]*\)'\{0,1\}.*/\1/p" pubspec.yaml | head -1)"
[ -n "$version" ] || { echo "check-dart: no version in $pkg/pubspec.yaml" >&2; exit 1; }
cat > lib/crossly_version.dart <<EOF
// Written by codegen/ci/check-dart.sh from pubspec.yaml: the version the Crossly facade reports as its User-Agent.
const String crosslySdkVersion = '$version';
EOF
# Two 5.4.0 dart-template defects the current spec trips, fixed the way castDartFreeFormLists in
# generate-sdks.mjs fixes another (scoped, on every build, so part of the output). They belong in that script's
# dart post-step; they live here until it has them, and do nothing once the output no longer needs them.
#   a) a model property named `override` becomes a field that shadows dart:core's `override`, so every
#      `@override` in that class is invalid_annotation: the Dart field is renamed `override_` (JSON key unchanged).
#   b) a parameter whose schema is anyOf/oneOf is typed with a class the template never writes
#      (`AnyOfstringarray`): typed `Object` instead, which _queryParams already accepts.
node - "$pkg" <<'JS'
const fs = require('fs');
const path = require('path');
const root = process.argv[2];
const walk = (d) => fs.readdirSync(d, { withFileTypes: true }).flatMap((e) =>
  e.isDirectory() ? walk(path.join(d, e.name)) : e.name.endsWith('.dart') ? [path.join(d, e.name)] : []);
const files = walk(path.join(root, 'lib'));
const texts = new Map(files.map((f) => [f, fs.readFileSync(f, 'utf8')]));
const declared = new Set();
for (const t of texts.values()) for (const m of t.matchAll(/^(?:abstract )?class (\w+)/gm)) declared.add(m[1]);
let renamed = 0, retyped = 0;
for (const [f, before] of texts) {
  let t = before;
  if (/^part of /m.test(t) && /^  [\w<>, ]+ override;$/m.test(t)) {
    // Every use of the identifier (declaration, this.override, other.override, $override in toString), never the
    // annotation (@override) or the JSON key (r'override').
    t = t.replace(/(?<![@'\w])override(?![\w'])/g, 'override_');
    renamed += 1;
  }
  t = t.replace(/\b(?:AnyOf|OneOf)[A-Za-z0-9]+\b/g, (name) => {
    if (declared.has(name)) return name;
    retyped += 1;
    return 'Object';
  });
  if (t !== before) fs.writeFileSync(f, t);
}
console.log(`dart fix-ups: ${renamed} model(s) with an 'override' field renamed, ${retyped} undefined anyOf/oneOf type(s) -> Object`);
JS
dart --version
dart pub get
dart analyze --no-fatal-warnings
selftest="$root/codegen/integrations/extras/dart/selftest/crossly_selftest.dart"
if [ "$(basename "$dir")" = seller ] && [ -f lib/crossly_client.dart ] && [ -f "$selftest" ]; then
  mkdir -p tool
  cp "$selftest" tool/crossly_selftest.dart
  trap 'rm -f "$pkg/tool/crossly_selftest.dart"; rmdir "$pkg/tool" 2>/dev/null || true' EXIT
  dart run tool/crossly_selftest.dart
fi
echo "::endgroup::"
echo "::group::pub.dev dry run (informational) $dir"
dart pub publish --dry-run || echo "::warning::dart pub publish --dry-run reported problems for $dir (see above)"
echo "::endgroup::"
echo "dart $dir $version OK"
