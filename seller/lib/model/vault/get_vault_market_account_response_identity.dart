//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAccountResponseIdentity {
  /// Returns a new [GetVaultMarketAccountResponseIdentity] instance.
  GetVaultMarketAccountResponseIdentity({
    @required this.verified,
    this.status,
    @required this.retry,
  });

  bool verified;

  String status;

  bool retry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAccountResponseIdentity &&
     other.verified == verified &&
     other.status == status &&
     other.retry == retry;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verified == null ? 0 : verified.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (retry == null ? 0 : retry.hashCode);

  @override
  String toString() => 'GetVaultMarketAccountResponseIdentity[verified=$verified, status=$status, retry=$retry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verified'] = verified;
    if (status != null) {
      json[r'status'] = status;
    }
      json[r'retry'] = retry;
    return json;
  }

  /// Returns a new [GetVaultMarketAccountResponseIdentity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAccountResponseIdentity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAccountResponseIdentity(
        verified: mapValueOfType<bool>(json, r'verified'),
        status: mapValueOfType<String>(json, r'status'),
        retry: mapValueOfType<bool>(json, r'retry'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAccountResponseIdentity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAccountResponseIdentity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAccountResponseIdentity>[];

  static Map<String, GetVaultMarketAccountResponseIdentity> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAccountResponseIdentity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAccountResponseIdentity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAccountResponseIdentity-objects as value to a dart map
  static Map<String, List<GetVaultMarketAccountResponseIdentity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAccountResponseIdentity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAccountResponseIdentity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

