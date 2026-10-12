//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCosmInventoryItem {
  /// Returns a new [ListWorldCosmInventoryItem] instance.
  ListWorldCosmInventoryItem({
    @required this.acquiredAt,
    @required this.ownershipId,
    @required this.cosmeticId,
    @required this.sku,
    @required this.name,
    @required this.slot,
    @required this.tier,
    @required this.acquiredVia,
    @required this.bound,
    this.editionNumber,
    @required this.fusable,
    this.previewImageUrl,
    this.unlocksKey,
    this.unlocksValue,
  });

  String acquiredAt;

  String ownershipId;

  String cosmeticId;

  String sku;

  String name;

  String slot;

  String tier;

  String acquiredVia;

  bool bound;

  num editionNumber;

  bool fusable;

  String previewImageUrl;

  String unlocksKey;

  String unlocksValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCosmInventoryItem &&
     other.acquiredAt == acquiredAt &&
     other.ownershipId == ownershipId &&
     other.cosmeticId == cosmeticId &&
     other.sku == sku &&
     other.name == name &&
     other.slot == slot &&
     other.tier == tier &&
     other.acquiredVia == acquiredVia &&
     other.bound == bound &&
     other.editionNumber == editionNumber &&
     other.fusable == fusable &&
     other.previewImageUrl == previewImageUrl &&
     other.unlocksKey == unlocksKey &&
     other.unlocksValue == unlocksValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (acquiredVia == null ? 0 : acquiredVia.hashCode) +
    (bound == null ? 0 : bound.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (fusable == null ? 0 : fusable.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (unlocksKey == null ? 0 : unlocksKey.hashCode) +
    (unlocksValue == null ? 0 : unlocksValue.hashCode);

  @override
  String toString() => 'ListWorldCosmInventoryItem[acquiredAt=$acquiredAt, ownershipId=$ownershipId, cosmeticId=$cosmeticId, sku=$sku, name=$name, slot=$slot, tier=$tier, acquiredVia=$acquiredVia, bound=$bound, editionNumber=$editionNumber, fusable=$fusable, previewImageUrl=$previewImageUrl, unlocksKey=$unlocksKey, unlocksValue=$unlocksValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'acquiredAt'] = acquiredAt;
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
      json[r'fusable'] = fusable;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (unlocksKey != null) {
      json[r'unlocksKey'] = unlocksKey;
    }
    if (unlocksValue != null) {
      json[r'unlocksValue'] = unlocksValue;
    }
    return json;
  }

  /// Returns a new [ListWorldCosmInventoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCosmInventoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCosmInventoryItem(
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
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
        fusable: mapValueOfType<bool>(json, r'fusable'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        unlocksKey: mapValueOfType<String>(json, r'unlocksKey'),
        unlocksValue: mapValueOfType<String>(json, r'unlocksValue'),
      );
    }
    return null;
  }

  static List<ListWorldCosmInventoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCosmInventoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCosmInventoryItem>[];

  static Map<String, ListWorldCosmInventoryItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldCosmInventoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCosmInventoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCosmInventoryItem-objects as value to a dart map
  static Map<String, List<ListWorldCosmInventoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCosmInventoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCosmInventoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

