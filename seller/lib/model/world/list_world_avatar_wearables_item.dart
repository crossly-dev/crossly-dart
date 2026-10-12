//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldAvatarWearablesItem {
  /// Returns a new [ListWorldAvatarWearablesItem] instance.
  ListWorldAvatarWearablesItem({
    @required this.id,
    @required this.sku,
    @required this.name,
    @required this.slot,
    this.priceBaseUnits,
    this.maxSupply,
    @required this.mintedCount,
    @required this.active,
    @required this.createdAt,
  });

  String id;

  String sku;

  String name;

  String slot;

  String priceBaseUnits;

  num maxSupply;

  num mintedCount;

  bool active;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldAvatarWearablesItem &&
     other.id == id &&
     other.sku == sku &&
     other.name == name &&
     other.slot == slot &&
     other.priceBaseUnits == priceBaseUnits &&
     other.maxSupply == maxSupply &&
     other.mintedCount == mintedCount &&
     other.active == active &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (mintedCount == null ? 0 : mintedCount.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldAvatarWearablesItem[id=$id, sku=$sku, name=$name, slot=$slot, priceBaseUnits=$priceBaseUnits, maxSupply=$maxSupply, mintedCount=$mintedCount, active=$active, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sku'] = sku;
      json[r'name'] = name;
      json[r'slot'] = slot;
    if (priceBaseUnits != null) {
      json[r'priceBaseUnits'] = priceBaseUnits;
    }
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'mintedCount'] = mintedCount;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldAvatarWearablesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldAvatarWearablesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldAvatarWearablesItem(
        id: mapValueOfType<String>(json, r'id'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        slot: mapValueOfType<String>(json, r'slot'),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        mintedCount: json[r'mintedCount'] == null
          ? null
          : num.parse(json[r'mintedCount'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldAvatarWearablesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldAvatarWearablesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldAvatarWearablesItem>[];

  static Map<String, ListWorldAvatarWearablesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldAvatarWearablesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldAvatarWearablesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldAvatarWearablesItem-objects as value to a dart map
  static Map<String, List<ListWorldAvatarWearablesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldAvatarWearablesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldAvatarWearablesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

