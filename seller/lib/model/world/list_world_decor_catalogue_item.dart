//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorCatalogueItem {
  /// Returns a new [ListWorldDecorCatalogueItem] instance.
  ListWorldDecorCatalogueItem({
    @required this.id,
    @required this.sku,
    @required this.name,
    this.description,
    @required this.surface,
    @required this.slot,
    @required this.tier,
    this.priceCents,
    this.priceBaseUnits,
    this.maxSupply,
    @required this.mintedCount,
    this.remaining,
    @required this.soldOut,
    this.previewImageUrl,
    this.tint,
    this.meshProfile,
    this.unlocksKey,
    this.unlocksValue,
    @required this.ugc,
    this.buyWith = const [],
    @required this.owned,
    @required this.ownedCount,
    @required this.maxPerBuy,
    this.ownershipId,
    this.editionNumber,
  });

  String id;

  String sku;

  String name;

  String description;

  ListWorldDecorCatalogueItemSurfaceEnum surface;

  String slot;

  String tier;

  /// Dollar price, paid in CBX at spot. Premium only.
  num priceCents;

  /// COSM price as a base-unit STRING, earned only.
  String priceBaseUnits;

  num maxSupply;

  num mintedCount;

  /// Editions left, or null when unlimited.
  num remaining;

  bool soldOut;

  String previewImageUrl;

  /// 2D swatch colour from the shared vocabulary or the row's mesh params.
  String tint;

  /// Generative profile (scripts/models/), when the item is a mesh; the web previews `/models/<meshProfile>.glb` in 3D when one is published.
  String meshProfile;

  String unlocksKey;

  String unlocksValue;

  /// User-generated (has a designer), as opposed to first-party.
  bool ugc;

  /// How this SKU is bought on crossly.net. Empty = not purchasable.
  List<ListWorldDecorCatalogueItemBuyWithItem> buyWith;

  bool owned;

  /// Live copies held (decor is a quantity: each copy is one placement / one space).
  num ownedCount;

  /// The most one purchase may take now: min(10, editions left). 0 when sold out.
  num maxPerBuy;

  String ownershipId;

  num editionNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorCatalogueItem &&
     other.id == id &&
     other.sku == sku &&
     other.name == name &&
     other.description == description &&
     other.surface == surface &&
     other.slot == slot &&
     other.tier == tier &&
     other.priceCents == priceCents &&
     other.priceBaseUnits == priceBaseUnits &&
     other.maxSupply == maxSupply &&
     other.mintedCount == mintedCount &&
     other.remaining == remaining &&
     other.soldOut == soldOut &&
     other.previewImageUrl == previewImageUrl &&
     other.tint == tint &&
     other.meshProfile == meshProfile &&
     other.unlocksKey == unlocksKey &&
     other.unlocksValue == unlocksValue &&
     other.ugc == ugc &&
     other.buyWith == buyWith &&
     other.owned == owned &&
     other.ownedCount == ownedCount &&
     other.maxPerBuy == maxPerBuy &&
     other.ownershipId == ownershipId &&
     other.editionNumber == editionNumber;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (surface == null ? 0 : surface.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (mintedCount == null ? 0 : mintedCount.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (soldOut == null ? 0 : soldOut.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (tint == null ? 0 : tint.hashCode) +
    (meshProfile == null ? 0 : meshProfile.hashCode) +
    (unlocksKey == null ? 0 : unlocksKey.hashCode) +
    (unlocksValue == null ? 0 : unlocksValue.hashCode) +
    (ugc == null ? 0 : ugc.hashCode) +
    (buyWith == null ? 0 : buyWith.hashCode) +
    (owned == null ? 0 : owned.hashCode) +
    (ownedCount == null ? 0 : ownedCount.hashCode) +
    (maxPerBuy == null ? 0 : maxPerBuy.hashCode) +
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode);

  @override
  String toString() => 'ListWorldDecorCatalogueItem[id=$id, sku=$sku, name=$name, description=$description, surface=$surface, slot=$slot, tier=$tier, priceCents=$priceCents, priceBaseUnits=$priceBaseUnits, maxSupply=$maxSupply, mintedCount=$mintedCount, remaining=$remaining, soldOut=$soldOut, previewImageUrl=$previewImageUrl, tint=$tint, meshProfile=$meshProfile, unlocksKey=$unlocksKey, unlocksValue=$unlocksValue, ugc=$ugc, buyWith=$buyWith, owned=$owned, ownedCount=$ownedCount, maxPerBuy=$maxPerBuy, ownershipId=$ownershipId, editionNumber=$editionNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sku'] = sku;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'surface'] = surface;
      json[r'slot'] = slot;
      json[r'tier'] = tier;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (priceBaseUnits != null) {
      json[r'priceBaseUnits'] = priceBaseUnits;
    }
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'mintedCount'] = mintedCount;
    if (remaining != null) {
      json[r'remaining'] = remaining;
    }
      json[r'soldOut'] = soldOut;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (tint != null) {
      json[r'tint'] = tint;
    }
    if (meshProfile != null) {
      json[r'meshProfile'] = meshProfile;
    }
    if (unlocksKey != null) {
      json[r'unlocksKey'] = unlocksKey;
    }
    if (unlocksValue != null) {
      json[r'unlocksValue'] = unlocksValue;
    }
      json[r'ugc'] = ugc;
      json[r'buyWith'] = buyWith;
      json[r'owned'] = owned;
      json[r'ownedCount'] = ownedCount;
      json[r'maxPerBuy'] = maxPerBuy;
    if (ownershipId != null) {
      json[r'ownershipId'] = ownershipId;
    }
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    return json;
  }

  /// Returns a new [ListWorldDecorCatalogueItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorCatalogueItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorCatalogueItem(
        id: mapValueOfType<String>(json, r'id'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        surface: ListWorldDecorCatalogueItemSurfaceEnum.fromJson(json[r'surface']),
        slot: mapValueOfType<String>(json, r'slot'),
        tier: mapValueOfType<String>(json, r'tier'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        mintedCount: json[r'mintedCount'] == null
          ? null
          : num.parse(json[r'mintedCount'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
        soldOut: mapValueOfType<bool>(json, r'soldOut'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        tint: mapValueOfType<String>(json, r'tint'),
        meshProfile: mapValueOfType<String>(json, r'meshProfile'),
        unlocksKey: mapValueOfType<String>(json, r'unlocksKey'),
        unlocksValue: mapValueOfType<String>(json, r'unlocksValue'),
        ugc: mapValueOfType<bool>(json, r'ugc'),
        buyWith: ListWorldDecorCatalogueItemBuyWithItem.listFromJson(json[r'buyWith']),
        owned: mapValueOfType<bool>(json, r'owned'),
        ownedCount: json[r'ownedCount'] == null
          ? null
          : num.parse(json[r'ownedCount'].toString()),
        maxPerBuy: json[r'maxPerBuy'] == null
          ? null
          : num.parse(json[r'maxPerBuy'].toString()),
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldDecorCatalogueItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorCatalogueItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorCatalogueItem>[];

  static Map<String, ListWorldDecorCatalogueItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorCatalogueItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorCatalogueItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorCatalogueItem-objects as value to a dart map
  static Map<String, List<ListWorldDecorCatalogueItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorCatalogueItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorCatalogueItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldDecorCatalogueItemSurfaceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldDecorCatalogueItemSurfaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const home = ListWorldDecorCatalogueItemSurfaceEnum._(r'home');
  static const street = ListWorldDecorCatalogueItemSurfaceEnum._(r'street');
  static const shop = ListWorldDecorCatalogueItemSurfaceEnum._(r'shop');
  static const avatar = ListWorldDecorCatalogueItemSurfaceEnum._(r'avatar');
  static const stall = ListWorldDecorCatalogueItemSurfaceEnum._(r'stall');

  /// List of all possible values in this [enum][ListWorldDecorCatalogueItemSurfaceEnum].
  static const values = <ListWorldDecorCatalogueItemSurfaceEnum>[
    home,
    street,
    shop,
    avatar,
    stall,
  ];

  static ListWorldDecorCatalogueItemSurfaceEnum fromJson(dynamic value) =>
    ListWorldDecorCatalogueItemSurfaceEnumTypeTransformer().decode(value);

  static List<ListWorldDecorCatalogueItemSurfaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorCatalogueItemSurfaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorCatalogueItemSurfaceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldDecorCatalogueItemSurfaceEnum] to String,
/// and [decode] dynamic data back to [ListWorldDecorCatalogueItemSurfaceEnum].
class ListWorldDecorCatalogueItemSurfaceEnumTypeTransformer {
  factory ListWorldDecorCatalogueItemSurfaceEnumTypeTransformer() => _instance ??= const ListWorldDecorCatalogueItemSurfaceEnumTypeTransformer._();

  const ListWorldDecorCatalogueItemSurfaceEnumTypeTransformer._();

  String encode(ListWorldDecorCatalogueItemSurfaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldDecorCatalogueItemSurfaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldDecorCatalogueItemSurfaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'home': return ListWorldDecorCatalogueItemSurfaceEnum.home;
        case r'street': return ListWorldDecorCatalogueItemSurfaceEnum.street;
        case r'shop': return ListWorldDecorCatalogueItemSurfaceEnum.shop;
        case r'avatar': return ListWorldDecorCatalogueItemSurfaceEnum.avatar;
        case r'stall': return ListWorldDecorCatalogueItemSurfaceEnum.stall;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldDecorCatalogueItemSurfaceEnumTypeTransformer] instance.
  static ListWorldDecorCatalogueItemSurfaceEnumTypeTransformer _instance;
}


