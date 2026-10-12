//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodMyClaimResponseGate {
  /// Returns a new [GetVaultMarketTodMyClaimResponseGate] instance.
  GetVaultMarketTodMyClaimResponseGate({
    @required this.open,
    this.missing = const [],
    this.termsVersion,
    this.terms = const [],
    @required this.waitDays,
    @required this.maxBeneficiaries,
  });

  bool open;

  List<String> missing;

  String termsVersion;

  List<String> terms;

  num waitDays;

  num maxBeneficiaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodMyClaimResponseGate &&
     other.open == open &&
     other.missing == missing &&
     other.termsVersion == termsVersion &&
     other.terms == terms &&
     other.waitDays == waitDays &&
     other.maxBeneficiaries == maxBeneficiaries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (waitDays == null ? 0 : waitDays.hashCode) +
    (maxBeneficiaries == null ? 0 : maxBeneficiaries.hashCode);

  @override
  String toString() => 'GetVaultMarketTodMyClaimResponseGate[open=$open, missing=$missing, termsVersion=$termsVersion, terms=$terms, waitDays=$waitDays, maxBeneficiaries=$maxBeneficiaries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'missing'] = missing;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'terms'] = terms;
      json[r'waitDays'] = waitDays;
      json[r'maxBeneficiaries'] = maxBeneficiaries;
    return json;
  }

  /// Returns a new [GetVaultMarketTodMyClaimResponseGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodMyClaimResponseGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodMyClaimResponseGate(
        open: mapValueOfType<bool>(json, r'open'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        terms: json[r'terms'] is List
          ? (json[r'terms'] as List).cast<String>()
          : null,
        waitDays: json[r'waitDays'] == null
          ? null
          : num.parse(json[r'waitDays'].toString()),
        maxBeneficiaries: json[r'maxBeneficiaries'] == null
          ? null
          : num.parse(json[r'maxBeneficiaries'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodMyClaimResponseGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodMyClaimResponseGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodMyClaimResponseGate>[];

  static Map<String, GetVaultMarketTodMyClaimResponseGate> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodMyClaimResponseGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodMyClaimResponseGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodMyClaimResponseGate-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodMyClaimResponseGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodMyClaimResponseGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodMyClaimResponseGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

