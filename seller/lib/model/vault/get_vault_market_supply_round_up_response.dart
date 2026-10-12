//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyRoundUpResponse {
  /// Returns a new [GetVaultMarketSupplyRoundUpResponse] instance.
  GetVaultMarketSupplyRoundUpResponse({
    this.roundUp,
  });

  GetVaultMarketSupplyRoundUpResponseRoundUp roundUp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyRoundUpResponse &&
     other.roundUp == roundUp;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (roundUp == null ? 0 : roundUp.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyRoundUpResponse[roundUp=$roundUp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (roundUp != null) {
      json[r'roundUp'] = roundUp;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyRoundUpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyRoundUpResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyRoundUpResponse(
        roundUp: GetVaultMarketSupplyRoundUpResponseRoundUp.fromJson(json[r'roundUp']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyRoundUpResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyRoundUpResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyRoundUpResponse>[];

  static Map<String, GetVaultMarketSupplyRoundUpResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyRoundUpResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyRoundUpResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyRoundUpResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyRoundUpResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyRoundUpResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyRoundUpResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

