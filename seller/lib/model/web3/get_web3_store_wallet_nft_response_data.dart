//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StoreWalletNftResponseData {
  /// Returns a new [GetWeb3StoreWalletNftResponseData] instance.
  GetWeb3StoreWalletNftResponseData({
    this.storefrontId,
    this.wallets = const [],
    this.property,
    this.receiptsTo,
    @required this.enabled,
    this.deeds = const [],
    this.tenancies = const [],
    this.streets = const [],
    this.receipts = const [],
  });

  String storefrontId;

  List<GetWeb3StoreWalletNftResponseDataWallets> wallets;

  GetWeb3StoreWalletNftResponseDataProperty property;

  GetWeb3StoreWalletNftResponseDataProperty receiptsTo;

  bool enabled;

  List<GetSpatialPropertyResponseDataDeeds> deeds;

  List<GetSpatialPropertyResponseDataTenancies> tenancies;

  List<ListSpatialStreetMineItem> streets;

  List<GetWeb3StoreWalletNftResponseDataReceipts> receipts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StoreWalletNftResponseData &&
     other.storefrontId == storefrontId &&
     other.wallets == wallets &&
     other.property == property &&
     other.receiptsTo == receiptsTo &&
     other.enabled == enabled &&
     other.deeds == deeds &&
     other.tenancies == tenancies &&
     other.streets == streets &&
     other.receipts == receipts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (wallets == null ? 0 : wallets.hashCode) +
    (property == null ? 0 : property.hashCode) +
    (receiptsTo == null ? 0 : receiptsTo.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (deeds == null ? 0 : deeds.hashCode) +
    (tenancies == null ? 0 : tenancies.hashCode) +
    (streets == null ? 0 : streets.hashCode) +
    (receipts == null ? 0 : receipts.hashCode);

  @override
  String toString() => 'GetWeb3StoreWalletNftResponseData[storefrontId=$storefrontId, wallets=$wallets, property=$property, receiptsTo=$receiptsTo, enabled=$enabled, deeds=$deeds, tenancies=$tenancies, streets=$streets, receipts=$receipts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'wallets'] = wallets;
    if (property != null) {
      json[r'property'] = property;
    }
    if (receiptsTo != null) {
      json[r'receiptsTo'] = receiptsTo;
    }
      json[r'enabled'] = enabled;
      json[r'deeds'] = deeds;
      json[r'tenancies'] = tenancies;
      json[r'streets'] = streets;
      json[r'receipts'] = receipts;
    return json;
  }

  /// Returns a new [GetWeb3StoreWalletNftResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StoreWalletNftResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StoreWalletNftResponseData(
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        wallets: GetWeb3StoreWalletNftResponseDataWallets.listFromJson(json[r'wallets']),
        property: GetWeb3StoreWalletNftResponseDataProperty.fromJson(json[r'property']),
        receiptsTo: GetWeb3StoreWalletNftResponseDataProperty.fromJson(json[r'receiptsTo']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        deeds: GetSpatialPropertyResponseDataDeeds.listFromJson(json[r'deeds']),
        tenancies: GetSpatialPropertyResponseDataTenancies.listFromJson(json[r'tenancies']),
        streets: ListSpatialStreetMineItem.listFromJson(json[r'streets']),
        receipts: GetWeb3StoreWalletNftResponseDataReceipts.listFromJson(json[r'receipts']),
      );
    }
    return null;
  }

  static List<GetWeb3StoreWalletNftResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponseData>[];

  static Map<String, GetWeb3StoreWalletNftResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StoreWalletNftResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StoreWalletNftResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StoreWalletNftResponseData-objects as value to a dart map
  static Map<String, List<GetWeb3StoreWalletNftResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StoreWalletNftResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StoreWalletNftResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

