//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionContractSettlementResponse {
  /// Returns a new [GetVaultMarketOptionContractSettlementResponse] instance.
  GetVaultMarketOptionContractSettlementResponse({
    this.settlement,
  });

  GetVaultMarketOptionContractResponseSettlement settlement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionContractSettlementResponse &&
     other.settlement == settlement;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (settlement == null ? 0 : settlement.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionContractSettlementResponse[settlement=$settlement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (settlement != null) {
      json[r'settlement'] = settlement;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionContractSettlementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionContractSettlementResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionContractSettlementResponse(
        settlement: GetVaultMarketOptionContractResponseSettlement.fromJson(json[r'settlement']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionContractSettlementResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractSettlementResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractSettlementResponse>[];

  static Map<String, GetVaultMarketOptionContractSettlementResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionContractSettlementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionContractSettlementResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionContractSettlementResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionContractSettlementResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionContractSettlementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionContractSettlementResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

