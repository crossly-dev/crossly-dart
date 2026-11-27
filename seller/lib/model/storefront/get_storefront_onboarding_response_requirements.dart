//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontOnboardingResponseRequirements {
  /// Returns a new [GetStorefrontOnboardingResponseRequirements] instance.
  GetStorefrontOnboardingResponseRequirements({
    @required this.ok,
    this.missing = const [],
    this.fix = const {},
  });

  bool ok;

  List<GetStorefrontOnboardingResponseRequirementsMissingItem> missing;

  Map<String, Object> fix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontOnboardingResponseRequirements &&
     other.ok == ok &&
     other.missing == missing &&
     other.fix == fix;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (fix == null ? 0 : fix.hashCode);

  @override
  String toString() => 'GetStorefrontOnboardingResponseRequirements[ok=$ok, missing=$missing, fix=$fix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'missing'] = missing;
      json[r'fix'] = fix;
    return json;
  }

  /// Returns a new [GetStorefrontOnboardingResponseRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontOnboardingResponseRequirements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontOnboardingResponseRequirements(
        ok: mapValueOfType<bool>(json, r'ok'),
        missing: GetStorefrontOnboardingResponseRequirementsMissingItem.listFromJson(json[r'missing']),
        fix: mapValueOfType<Map<String, Object>>(json, r'fix'),
      );
    }
    return null;
  }

  static List<GetStorefrontOnboardingResponseRequirements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontOnboardingResponseRequirements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontOnboardingResponseRequirements>[];

  static Map<String, GetStorefrontOnboardingResponseRequirements> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontOnboardingResponseRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontOnboardingResponseRequirements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontOnboardingResponseRequirements-objects as value to a dart map
  static Map<String, List<GetStorefrontOnboardingResponseRequirements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontOnboardingResponseRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontOnboardingResponseRequirements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

