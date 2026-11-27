//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPartnerFinderItem {
  /// Returns a new [ListVaultMarketPartnerFinderItem] instance.
  ListVaultMarketPartnerFinderItem({
    @required this.id,
    @required this.shopName,
    this.address,
    this.postalCode,
    this.website,
    this.hours,
    this.services = const [],
    @required this.closeness,
  });

  String id;

  String shopName;

  Map<String, Object> address;

  String postalCode;

  String website;

  Map<String, Object> hours;

  List<String> services;

  num closeness;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPartnerFinderItem &&
     other.id == id &&
     other.shopName == shopName &&
     other.address == address &&
     other.postalCode == postalCode &&
     other.website == website &&
     other.hours == hours &&
     other.services == services &&
     other.closeness == closeness;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (shopName == null ? 0 : shopName.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (website == null ? 0 : website.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (services == null ? 0 : services.hashCode) +
    (closeness == null ? 0 : closeness.hashCode);

  @override
  String toString() => 'ListVaultMarketPartnerFinderItem[id=$id, shopName=$shopName, address=$address, postalCode=$postalCode, website=$website, hours=$hours, services=$services, closeness=$closeness]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'shopName'] = shopName;
    if (address != null) {
      json[r'address'] = address;
    }
    if (postalCode != null) {
      json[r'postalCode'] = postalCode;
    }
    if (website != null) {
      json[r'website'] = website;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
      json[r'services'] = services;
      json[r'closeness'] = closeness;
    return json;
  }

  /// Returns a new [ListVaultMarketPartnerFinderItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPartnerFinderItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPartnerFinderItem(
        id: mapValueOfType<String>(json, r'id'),
        shopName: mapValueOfType<String>(json, r'shopName'),
        address: mapValueOfType<Map<String, Object>>(json, r'address'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        website: mapValueOfType<String>(json, r'website'),
        hours: mapValueOfType<Map<String, Object>>(json, r'hours'),
        services: json[r'services'] is List
          ? (json[r'services'] as List).cast<String>()
          : null,
        closeness: json[r'closeness'] == null
          ? null
          : num.parse(json[r'closeness'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketPartnerFinderItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPartnerFinderItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPartnerFinderItem>[];

  static Map<String, ListVaultMarketPartnerFinderItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPartnerFinderItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPartnerFinderItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPartnerFinderItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPartnerFinderItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPartnerFinderItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPartnerFinderItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

