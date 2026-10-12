//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSpatialShopAddressesItem {
  /// Returns a new [ListSpatialShopAddressesItem] instance.
  ListSpatialShopAddressesItem({
    @required this.street,
    @required this.name,
    @required this.index,
    @required this.address,
    @required this.label,
  });

  String street;

  String name;

  num index;

  String address;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSpatialShopAddressesItem &&
     other.street == street &&
     other.name == name &&
     other.index == index &&
     other.address == address &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (street == null ? 0 : street.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (index == null ? 0 : index.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'ListSpatialShopAddressesItem[street=$street, name=$name, index=$index, address=$address, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'street'] = street;
      json[r'name'] = name;
      json[r'index'] = index;
      json[r'address'] = address;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [ListSpatialShopAddressesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSpatialShopAddressesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSpatialShopAddressesItem(
        street: mapValueOfType<String>(json, r'street'),
        name: mapValueOfType<String>(json, r'name'),
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<ListSpatialShopAddressesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSpatialShopAddressesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSpatialShopAddressesItem>[];

  static Map<String, ListSpatialShopAddressesItem> mapFromJson(dynamic json) {
    final map = <String, ListSpatialShopAddressesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSpatialShopAddressesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSpatialShopAddressesItem-objects as value to a dart map
  static Map<String, List<ListSpatialShopAddressesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSpatialShopAddressesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSpatialShopAddressesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

