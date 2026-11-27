//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionHedgeResponseCoveredCalls {
  /// Returns a new [GetVaultMarketOptionHedgeResponseCoveredCalls] instance.
  GetVaultMarketOptionHedgeResponseCoveredCalls({
    @required this.collateralId,
    @required this.vaultItemId,
    @required this.contractId,
    @required this.qtyMilli,
    @required this.status,
    this.auctionLotId,
  });

  String collateralId;

  String vaultItemId;

  String contractId;

  num qtyMilli;

  String status;

  String auctionLotId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionHedgeResponseCoveredCalls &&
     other.collateralId == collateralId &&
     other.vaultItemId == vaultItemId &&
     other.contractId == contractId &&
     other.qtyMilli == qtyMilli &&
     other.status == status &&
     other.auctionLotId == auctionLotId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (collateralId == null ? 0 : collateralId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (auctionLotId == null ? 0 : auctionLotId.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionHedgeResponseCoveredCalls[collateralId=$collateralId, vaultItemId=$vaultItemId, contractId=$contractId, qtyMilli=$qtyMilli, status=$status, auctionLotId=$auctionLotId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collateralId'] = collateralId;
      json[r'vaultItemId'] = vaultItemId;
      json[r'contractId'] = contractId;
      json[r'qtyMilli'] = qtyMilli;
      json[r'status'] = status;
    if (auctionLotId != null) {
      json[r'auctionLotId'] = auctionLotId;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionHedgeResponseCoveredCalls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionHedgeResponseCoveredCalls fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionHedgeResponseCoveredCalls(
        collateralId: mapValueOfType<String>(json, r'collateralId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        auctionLotId: mapValueOfType<String>(json, r'auctionLotId'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionHedgeResponseCoveredCalls> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionHedgeResponseCoveredCalls.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionHedgeResponseCoveredCalls>[];

  static Map<String, GetVaultMarketOptionHedgeResponseCoveredCalls> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionHedgeResponseCoveredCalls>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionHedgeResponseCoveredCalls.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionHedgeResponseCoveredCalls-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionHedgeResponseCoveredCalls>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionHedgeResponseCoveredCalls>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionHedgeResponseCoveredCalls.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

