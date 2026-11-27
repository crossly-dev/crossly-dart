//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketItemLocationResponse {
  /// Returns a new [GetVaultMarketItemLocationResponse] instance.
  GetVaultMarketItemLocationResponse({
    this.units = const [],
    @required this.sellFrom,
    @required this.eligibility,
    @required this.warehouseUnits,
    @required this.vaultUnits,
    @required this.inTransitUnits,
    @required this.shippingOutUnits,
    this.locations = const [],
    @required this.inventoryItemId,
  });

  List<GetVaultMarketItemLocationResponseUnits> units;

  GetVaultMarketItemLocationResponseSellFrom sellFrom;

  GetVaultMarketItemLocationResponseEligibility eligibility;

  num warehouseUnits;

  num vaultUnits;

  num inTransitUnits;

  num shippingOutUnits;

  List<GetVaultMarketItemLocationResponseLocations> locations;

  String inventoryItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketItemLocationResponse &&
     other.units == units &&
     other.sellFrom == sellFrom &&
     other.eligibility == eligibility &&
     other.warehouseUnits == warehouseUnits &&
     other.vaultUnits == vaultUnits &&
     other.inTransitUnits == inTransitUnits &&
     other.shippingOutUnits == shippingOutUnits &&
     other.locations == locations &&
     other.inventoryItemId == inventoryItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (sellFrom == null ? 0 : sellFrom.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (warehouseUnits == null ? 0 : warehouseUnits.hashCode) +
    (vaultUnits == null ? 0 : vaultUnits.hashCode) +
    (inTransitUnits == null ? 0 : inTransitUnits.hashCode) +
    (shippingOutUnits == null ? 0 : shippingOutUnits.hashCode) +
    (locations == null ? 0 : locations.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode);

  @override
  String toString() => 'GetVaultMarketItemLocationResponse[units=$units, sellFrom=$sellFrom, eligibility=$eligibility, warehouseUnits=$warehouseUnits, vaultUnits=$vaultUnits, inTransitUnits=$inTransitUnits, shippingOutUnits=$shippingOutUnits, locations=$locations, inventoryItemId=$inventoryItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'sellFrom'] = sellFrom;
      json[r'eligibility'] = eligibility;
      json[r'warehouseUnits'] = warehouseUnits;
      json[r'vaultUnits'] = vaultUnits;
      json[r'inTransitUnits'] = inTransitUnits;
      json[r'shippingOutUnits'] = shippingOutUnits;
      json[r'locations'] = locations;
      json[r'inventoryItemId'] = inventoryItemId;
    return json;
  }

  /// Returns a new [GetVaultMarketItemLocationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketItemLocationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketItemLocationResponse(
        units: GetVaultMarketItemLocationResponseUnits.listFromJson(json[r'units']),
        sellFrom: GetVaultMarketItemLocationResponseSellFrom.fromJson(json[r'sellFrom']),
        eligibility: GetVaultMarketItemLocationResponseEligibility.fromJson(json[r'eligibility']),
        warehouseUnits: json[r'warehouseUnits'] == null
          ? null
          : num.parse(json[r'warehouseUnits'].toString()),
        vaultUnits: json[r'vaultUnits'] == null
          ? null
          : num.parse(json[r'vaultUnits'].toString()),
        inTransitUnits: json[r'inTransitUnits'] == null
          ? null
          : num.parse(json[r'inTransitUnits'].toString()),
        shippingOutUnits: json[r'shippingOutUnits'] == null
          ? null
          : num.parse(json[r'shippingOutUnits'].toString()),
        locations: GetVaultMarketItemLocationResponseLocations.listFromJson(json[r'locations']),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
      );
    }
    return null;
  }

  static List<GetVaultMarketItemLocationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponse>[];

  static Map<String, GetVaultMarketItemLocationResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketItemLocationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketItemLocationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketItemLocationResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketItemLocationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketItemLocationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketItemLocationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

