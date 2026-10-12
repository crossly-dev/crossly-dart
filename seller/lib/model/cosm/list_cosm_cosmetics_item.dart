//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmCosmeticsItem {
  /// Returns a new [ListCosmCosmeticsItem] instance.
  ListCosmCosmeticsItem({
    @required this.id,
    @required this.sku,
    @required this.name,
    this.description,
    @required this.slot,
    @required this.tier,
    this.priceCents,
    this.priceBaseUnits,
    this.minStakeTenureDays,
    this.maxSupply,
    @required this.mintedCount,
    @required this.fusable,
    this.previewImageUrl,
    this.unlocksKey,
    this.unlocksValue,
  });

  String id;

  String sku;

  String name;

  String description;

  String slot;

  String tier;

  num priceCents;

  String priceBaseUnits;

  num minStakeTenureDays;

  num maxSupply;

  num mintedCount;

  bool fusable;

  String previewImageUrl;

  String unlocksKey;

  String unlocksValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmCosmeticsItem &&
     other.id == id &&
     other.sku == sku &&
     other.name == name &&
     other.description == description &&
     other.slot == slot &&
     other.tier == tier &&
     other.priceCents == priceCents &&
     other.priceBaseUnits == priceBaseUnits &&
     other.minStakeTenureDays == minStakeTenureDays &&
     other.maxSupply == maxSupply &&
     other.mintedCount == mintedCount &&
     other.fusable == fusable &&
     other.previewImageUrl == previewImageUrl &&
     other.unlocksKey == unlocksKey &&
     other.unlocksValue == unlocksValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (minStakeTenureDays == null ? 0 : minStakeTenureDays.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (mintedCount == null ? 0 : mintedCount.hashCode) +
    (fusable == null ? 0 : fusable.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (unlocksKey == null ? 0 : unlocksKey.hashCode) +
    (unlocksValue == null ? 0 : unlocksValue.hashCode);

  @override
  String toString() => 'ListCosmCosmeticsItem[id=$id, sku=$sku, name=$name, description=$description, slot=$slot, tier=$tier, priceCents=$priceCents, priceBaseUnits=$priceBaseUnits, minStakeTenureDays=$minStakeTenureDays, maxSupply=$maxSupply, mintedCount=$mintedCount, fusable=$fusable, previewImageUrl=$previewImageUrl, unlocksKey=$unlocksKey, unlocksValue=$unlocksValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sku'] = sku;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'slot'] = slot;
      json[r'tier'] = tier;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (priceBaseUnits != null) {
      json[r'priceBaseUnits'] = priceBaseUnits;
    }
    if (minStakeTenureDays != null) {
      json[r'minStakeTenureDays'] = minStakeTenureDays;
    }
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'mintedCount'] = mintedCount;
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

  /// Returns a new [ListCosmCosmeticsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmCosmeticsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmCosmeticsItem(
        id: mapValueOfType<String>(json, r'id'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        slot: mapValueOfType<String>(json, r'slot'),
        tier: mapValueOfType<String>(json, r'tier'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        minStakeTenureDays: json[r'minStakeTenureDays'] == null
          ? null
          : num.parse(json[r'minStakeTenureDays'].toString()),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        mintedCount: json[r'mintedCount'] == null
          ? null
          : num.parse(json[r'mintedCount'].toString()),
        fusable: mapValueOfType<bool>(json, r'fusable'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        unlocksKey: mapValueOfType<String>(json, r'unlocksKey'),
        unlocksValue: mapValueOfType<String>(json, r'unlocksValue'),
      );
    }
    return null;
  }

  static List<ListCosmCosmeticsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmCosmeticsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmCosmeticsItem>[];

  static Map<String, ListCosmCosmeticsItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmCosmeticsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmCosmeticsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmCosmeticsItem-objects as value to a dart map
  static Map<String, List<ListCosmCosmeticsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmCosmeticsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmCosmeticsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

