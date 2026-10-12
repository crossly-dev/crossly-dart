//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmInventoryItem {
  /// Returns a new [ListCosmInventoryItem] instance.
  ListCosmInventoryItem({
    @required this.ownershipId,
    @required this.cosmeticId,
    @required this.sku,
    @required this.name,
    @required this.slot,
    @required this.tier,
    @required this.acquiredVia,
    @required this.bound,
    this.editionNumber,
    @required this.acquiredAt,
    @required this.fusable,
  });

  String ownershipId;

  String cosmeticId;

  String sku;

  String name;

  String slot;

  String tier;

  String acquiredVia;

  bool bound;

  num editionNumber;

  DateTime acquiredAt;

  bool fusable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmInventoryItem &&
     other.ownershipId == ownershipId &&
     other.cosmeticId == cosmeticId &&
     other.sku == sku &&
     other.name == name &&
     other.slot == slot &&
     other.tier == tier &&
     other.acquiredVia == acquiredVia &&
     other.bound == bound &&
     other.editionNumber == editionNumber &&
     other.acquiredAt == acquiredAt &&
     other.fusable == fusable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (acquiredVia == null ? 0 : acquiredVia.hashCode) +
    (bound == null ? 0 : bound.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (fusable == null ? 0 : fusable.hashCode);

  @override
  String toString() => 'ListCosmInventoryItem[ownershipId=$ownershipId, cosmeticId=$cosmeticId, sku=$sku, name=$name, slot=$slot, tier=$tier, acquiredVia=$acquiredVia, bound=$bound, editionNumber=$editionNumber, acquiredAt=$acquiredAt, fusable=$fusable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownershipId'] = ownershipId;
      json[r'cosmeticId'] = cosmeticId;
      json[r'sku'] = sku;
      json[r'name'] = name;
      json[r'slot'] = slot;
      json[r'tier'] = tier;
      json[r'acquiredVia'] = acquiredVia;
      json[r'bound'] = bound;
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
      json[r'acquiredAt'] = acquiredAt.toUtc().toIso8601String();
      json[r'fusable'] = fusable;
    return json;
  }

  /// Returns a new [ListCosmInventoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmInventoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmInventoryItem(
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        slot: mapValueOfType<String>(json, r'slot'),
        tier: mapValueOfType<String>(json, r'tier'),
        acquiredVia: mapValueOfType<String>(json, r'acquiredVia'),
        bound: mapValueOfType<bool>(json, r'bound'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        acquiredAt: mapDateTime(json, r'acquiredAt', ''),
        fusable: mapValueOfType<bool>(json, r'fusable'),
      );
    }
    return null;
  }

  static List<ListCosmInventoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmInventoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmInventoryItem>[];

  static Map<String, ListCosmInventoryItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmInventoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmInventoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmInventoryItem-objects as value to a dart map
  static Map<String, List<ListCosmInventoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmInventoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmInventoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

