//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPartnerMeResponseIdentity {
  /// Returns a new [GetVaultMarketPartnerMeResponseIdentity] instance.
  GetVaultMarketPartnerMeResponseIdentity({
    @required this.verified,
    this.status,
  });

  bool verified;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPartnerMeResponseIdentity &&
     other.verified == verified &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verified == null ? 0 : verified.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetVaultMarketPartnerMeResponseIdentity[verified=$verified, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verified'] = verified;
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPartnerMeResponseIdentity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPartnerMeResponseIdentity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPartnerMeResponseIdentity(
        verified: mapValueOfType<bool>(json, r'verified'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPartnerMeResponseIdentity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPartnerMeResponseIdentity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPartnerMeResponseIdentity>[];

  static Map<String, GetVaultMarketPartnerMeResponseIdentity> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPartnerMeResponseIdentity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPartnerMeResponseIdentity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPartnerMeResponseIdentity-objects as value to a dart map
  static Map<String, List<GetVaultMarketPartnerMeResponseIdentity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPartnerMeResponseIdentity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPartnerMeResponseIdentity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

