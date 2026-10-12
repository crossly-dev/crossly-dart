//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseGate {
  /// Returns a new [GetVaultMarketJointByIdResponseGate] instance.
  GetVaultMarketJointByIdResponseGate({
    @required this.open,
    this.missing = const [],
    this.termsVersion,
    this.terms = const [],
    @required this.rights,
    @required this.limits,
  });

  bool open;

  List<String> missing;

  String termsVersion;

  List<String> terms;

  GetVaultMarketJointByIdResponseGateRights rights;

  GetVaultMarketJointByIdResponseGateLimits limits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseGate &&
     other.open == open &&
     other.missing == missing &&
     other.termsVersion == termsVersion &&
     other.terms == terms &&
     other.rights == rights &&
     other.limits == limits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (open == null ? 0 : open.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (rights == null ? 0 : rights.hashCode) +
    (limits == null ? 0 : limits.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseGate[open=$open, missing=$missing, termsVersion=$termsVersion, terms=$terms, rights=$rights, limits=$limits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'open'] = open;
      json[r'missing'] = missing;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
      json[r'terms'] = terms;
      json[r'rights'] = rights;
      json[r'limits'] = limits;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseGate(
        open: mapValueOfType<bool>(json, r'open'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        terms: json[r'terms'] is List
          ? (json[r'terms'] as List).cast<String>()
          : null,
        rights: GetVaultMarketJointByIdResponseGateRights.fromJson(json[r'rights']),
        limits: GetVaultMarketJointByIdResponseGateLimits.fromJson(json[r'limits']),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseGate>[];

  static Map<String, GetVaultMarketJointByIdResponseGate> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseGate-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

