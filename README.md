# Crossly Dart SDK

[![ci](https://github.com/crossly-dev/crossly-dart/actions/workflows/ci.yml/badge.svg)](https://github.com/crossly-dev/crossly-dart/actions/workflows/ci.yml) [![release](https://github.com/crossly-dev/crossly-dart/actions/workflows/release.yml/badge.svg)](https://github.com/crossly-dev/crossly-dart/actions/workflows/release.yml) [![pub.dev](https://img.shields.io/pub/v/crossly)](https://pub.dev/packages/crossly) [![license](https://img.shields.io/badge/license-MIT-blue)](LICENSE)

Official Dart clients for the [Crossly](https://crossly.net) API: list once and sell across every marketplace, read
orders, manage inventory, and receive signed webhooks. Generated from the public OpenAPI specs and released
automatically when they change, with signed build provenance.

## Install

| client | for | install |
|---|---|---|
| seller | your store: listings, crossposting, orders, analytics | `dart pub add crossly` |
| buyer | shopping: cart, orders, wishlists, offers, cashback | `dart pub add crossly_buyer` |

## Two clients, two credentials

| client | credential |
|---|---|
| seller | a Personal Access Token (`crossly_pat_…`, Settings → Developer) or a seller OAuth token |
| buyer | a buyer OAuth token (`crossly_oat_…`) with `buyer:*` scopes |

They are not interchangeable: a seller token is refused by the buyer API and the reverse, even for the same
Crossly account. A 401 from a call that looks right usually means the other client's token.

## First call

```dart
import 'dart:io';

import 'package:crossly/api.dart';
import 'package:crossly/crossly_client.dart';

final crossly = Crossly(Platform.environment['CROSSLY_TOKEN']); // crossly_pat_…
final listings = ListingsApi(crossly.apiClient);
final page = await crossly.run(() => listings.listListings(page: 1, limit: 25));
for (final item in page.data) {
  print('${item.id} ${item.title} ${item.status}');
}
```

The generated client is Dart 2 code from before null safety (every file is `// @dart=2.0`): it needs a Dart 2.x
SDK (2.12–2.19) and a library that imports it must not be null-safe (`// @dart=2.9` at its top). Dart 3 cannot
compile it.

List calls return `{ data, pagination }` and page with `page` and `limit`. Money fields named `…_cents` are
integer cents. `crossly.run` turns a failure into `CrosslyError` with `status`, `code`, `message`, `details` and `correlationId`; without it the generated methods throw `ApiException` (`code` = HTTP status, `message` = the body).

## Webhooks

Crossly signs every webhook with `Crossly-Signature: t=<unix>,v1=<hex HMAC-SHA256 of "t.body">`. The verifier
ships in the seller and buyer packages and checks the signature in constant time, rejects a timestamp more than
five minutes old, and returns the parsed event:

```dart
import 'package:crossly/crossly_webhooks.dart';

// rawBody: the exact bytes received (shelf: await request.read() collected), before any JSON decoding
try {
  final body = CrosslyWebhooks.verifyBytes(rawBody, headers['crossly-signature'], secret);
  // body is the verified JSON text
} on WebhookVerificationError catch (e) {
  // e.reason: bad_signature | timestamp_out_of_tolerance | malformed_header | missing_secret → 400
}
```

Verify the raw bytes, not a re-serialised body. `webhooks/` holds the same verifier on its own, with the shared
test vectors every language's port is checked against on each build.

## Retries, timeouts, pagination

`Crossly(token, …)` takes `timeout` (30 s per attempt), `maxRetries` (3), `initialBackoff` / `maxBackoff`
(exponential with jitter; a `Retry-After` header wins), `retryWrites`, `userAgent` (default
`crossly-dart/<version>`) and `basePath`. 429 is retried on every method; 5xx and network errors on GET, HEAD, PUT
and DELETE, and on POST and PATCH only with `retryWrites: true`. Every POST, PUT, PATCH and DELETE carries an
`Idempotency-Key`, the same on each retry of that call. All of it lives in the `http.Client` it installs
(`CrosslyHttpClient`), so every generated API built on `crossly.apiClient` gets it.

```dart
await for (final item in crossly.paginate<ListListingsItem>(
    (page, limit) => listings.listListings(page: page, limit: limit))) {
  print(item.id);
}
```

## shelf

The packages depend on nothing beyond the generated client's `http`, `intl` and `meta`, so the shelf middleware is
an example to copy: [examples/shelf_webhooks.dart](examples/shelf_webhooks.dart) verifies the signature over the
bytes received and hands the handler the verified body.

## Where things are

| client | API classes | models | API reference pages |
|---|---|---|---|
| seller | `seller/lib/api/` | `seller/lib/model/<area>/` | `seller/doc/` |
| buyer | `buyer/lib/api/` | `buyer/lib/model/<area>/` | `buyer/doc/` |

One class per API group (`OrdersApi`, `ListingsApi`, …), one model per type, the
models grouped one folder per product area (`vault`, `world`, `order`, …). A type
several endpoints share is ONE model, named after where it first appears
(`GetOrderResponse`, `ListOrdersItem`) or, for small shared shapes such as `{ ok }`,
after its fields (`OkResponse`). Each client README lists every method.

## Versions and changelog

Semantic versioning. While the version is 0.x, a release that removes an operation or a model bumps the minor
version; anything else bumps the patch. Every [CHANGELOG](CHANGELOG.md) entry lists the operations and models
that were added, changed or removed in the specs it was generated from.

## Verifying a release

Every release artifact is built on GitHub-hosted runners by [release.yml](.github/workflows/release.yml) and
carries a signed SLSA provenance attestation:

```sh
gh attestation verify <downloaded-file> --repo crossly-dev/crossly-dart
```

## Contributing

`seller/`, `buyer/` and `webhooks/` are generated, so a pull request that edits them would be overwritten by the
next release. Open an issue instead: the fix goes into the API spec or the generator, and every language picks it
up. [CONTRIBUTING.md](CONTRIBUTING.md) explains how to regenerate locally.

## More

- API reference and guides: https://crossly.net/docs
- Other languages: https://github.com/crossly-dev
- TypeScript (Node and browsers): [`@crossly/sdk`](https://github.com/crossly-dev/crossly-sdk); command line: [`@crossly/cli`](https://github.com/crossly-dev/crossly-cli); AI agents: [`@crossly/mcp`](https://github.com/crossly-dev/crossly-mcp)

## License

[MIT](LICENSE)
