//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyShipmentResponseDropoffPartner {
  /// Returns a new [GetVaultMarketSupplyShipmentResponseDropoffPartner] instance.
  GetVaultMarketSupplyShipmentResponseDropoffPartner({
    @required this.id,
    this.shopName,
  });

  String id;

  String shopName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyShipmentResponseDropoffPartner &&
     other.id == id &&
     other.shopName == shopName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (shopName == null ? 0 : shopName.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyShipmentResponseDropoffPartner[id=$id, shopName=$shopName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (shopName != null) {
      json[r'shopName'] = shopName;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyShipmentResponseDropoffPartner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyShipmentResponseDropoffPartner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyShipmentResponseDropoffPartner(
        id: mapValueOfType<String>(json, r'id'),
        shopName: mapValueOfType<String>(json, r'shopName'),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyShipmentResponseDropoffPartner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyShipmentResponseDropoffPartner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyShipmentResponseDropoffPartner>[];

  static Map<String, GetVaultMarketSupplyShipmentResponseDropoffPartner> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyShipmentResponseDropoffPartner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyShipmentResponseDropoffPartner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyShipmentResponseDropoffPartner-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyShipmentResponseDropoffPartner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyShipmentResponseDropoffPartner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyShipmentResponseDropoffPartner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

