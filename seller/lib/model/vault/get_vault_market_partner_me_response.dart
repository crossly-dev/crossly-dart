//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPartnerMeResponse {
  /// Returns a new [GetVaultMarketPartnerMeResponse] instance.
  GetVaultMarketPartnerMeResponse({
    this.partnership,
    @required this.identity,
  });

  GetVaultMarketPartnerMeResponsePartnership partnership;

  GetVaultMarketPartnerMeResponseIdentity identity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPartnerMeResponse &&
     other.partnership == partnership &&
     other.identity == identity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (partnership == null ? 0 : partnership.hashCode) +
    (identity == null ? 0 : identity.hashCode);

  @override
  String toString() => 'GetVaultMarketPartnerMeResponse[partnership=$partnership, identity=$identity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (partnership != null) {
      json[r'partnership'] = partnership;
    }
      json[r'identity'] = identity;
    return json;
  }

  /// Returns a new [GetVaultMarketPartnerMeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPartnerMeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPartnerMeResponse(
        partnership: GetVaultMarketPartnerMeResponsePartnership.fromJson(json[r'partnership']),
        identity: GetVaultMarketPartnerMeResponseIdentity.fromJson(json[r'identity']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPartnerMeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPartnerMeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPartnerMeResponse>[];

  static Map<String, GetVaultMarketPartnerMeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPartnerMeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPartnerMeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPartnerMeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPartnerMeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPartnerMeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPartnerMeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

