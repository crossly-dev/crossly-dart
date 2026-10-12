//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorMineItem {
  /// Returns a new [ListWorldDecorMineItem] instance.
  ListWorldDecorMineItem({
    @required this.ownershipId,
    @required this.cosmeticId,
    @required this.sku,
    @required this.name,
    @required this.surface,
    @required this.slot,
    @required this.tier,
    @required this.acquiredVia,
    @required this.bound,
    this.editionNumber,
    this.maxSupply,
    @required this.acquiredAt,
    this.previewImageUrl,
    this.tint,
    this.unlocksKey,
    this.unlocksValue,
    @required this.mintState,
    this.mintAddress,
    @required this.mintable,
  });

  String ownershipId;

  String cosmeticId;

  String sku;

  String name;

  ListWorldDecorMineItemSurfaceEnum surface;

  String slot;

  String tier;

  String acquiredVia;

  bool bound;

  num editionNumber;

  num maxSupply;

  String acquiredAt;

  String previewImageUrl;

  String tint;

  String unlocksKey;

  String unlocksValue;

  ListWorldDecorMineItemMintStateEnum mintState;

  String mintAddress;

  /// Can be minted now: held, unbound, and the mint service is on.
  bool mintable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorMineItem &&
     other.ownershipId == ownershipId &&
     other.cosmeticId == cosmeticId &&
     other.sku == sku &&
     other.name == name &&
     other.surface == surface &&
     other.slot == slot &&
     other.tier == tier &&
     other.acquiredVia == acquiredVia &&
     other.bound == bound &&
     other.editionNumber == editionNumber &&
     other.maxSupply == maxSupply &&
     other.acquiredAt == acquiredAt &&
     other.previewImageUrl == previewImageUrl &&
     other.tint == tint &&
     other.unlocksKey == unlocksKey &&
     other.unlocksValue == unlocksValue &&
     other.mintState == mintState &&
     other.mintAddress == mintAddress &&
     other.mintable == mintable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ownershipId == null ? 0 : ownershipId.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (surface == null ? 0 : surface.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (acquiredVia == null ? 0 : acquiredVia.hashCode) +
    (bound == null ? 0 : bound.hashCode) +
    (editionNumber == null ? 0 : editionNumber.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (tint == null ? 0 : tint.hashCode) +
    (unlocksKey == null ? 0 : unlocksKey.hashCode) +
    (unlocksValue == null ? 0 : unlocksValue.hashCode) +
    (mintState == null ? 0 : mintState.hashCode) +
    (mintAddress == null ? 0 : mintAddress.hashCode) +
    (mintable == null ? 0 : mintable.hashCode);

  @override
  String toString() => 'ListWorldDecorMineItem[ownershipId=$ownershipId, cosmeticId=$cosmeticId, sku=$sku, name=$name, surface=$surface, slot=$slot, tier=$tier, acquiredVia=$acquiredVia, bound=$bound, editionNumber=$editionNumber, maxSupply=$maxSupply, acquiredAt=$acquiredAt, previewImageUrl=$previewImageUrl, tint=$tint, unlocksKey=$unlocksKey, unlocksValue=$unlocksValue, mintState=$mintState, mintAddress=$mintAddress, mintable=$mintable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ownershipId'] = ownershipId;
      json[r'cosmeticId'] = cosmeticId;
      json[r'sku'] = sku;
      json[r'name'] = name;
      json[r'surface'] = surface;
      json[r'slot'] = slot;
      json[r'tier'] = tier;
      json[r'acquiredVia'] = acquiredVia;
      json[r'bound'] = bound;
    if (editionNumber != null) {
      json[r'editionNumber'] = editionNumber;
    }
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'acquiredAt'] = acquiredAt;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
    if (tint != null) {
      json[r'tint'] = tint;
    }
    if (unlocksKey != null) {
      json[r'unlocksKey'] = unlocksKey;
    }
    if (unlocksValue != null) {
      json[r'unlocksValue'] = unlocksValue;
    }
      json[r'mintState'] = mintState;
    if (mintAddress != null) {
      json[r'mintAddress'] = mintAddress;
    }
      json[r'mintable'] = mintable;
    return json;
  }

  /// Returns a new [ListWorldDecorMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorMineItem(
        ownershipId: mapValueOfType<String>(json, r'ownershipId'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        sku: mapValueOfType<String>(json, r'sku'),
        name: mapValueOfType<String>(json, r'name'),
        surface: ListWorldDecorMineItemSurfaceEnum.fromJson(json[r'surface']),
        slot: mapValueOfType<String>(json, r'slot'),
        tier: mapValueOfType<String>(json, r'tier'),
        acquiredVia: mapValueOfType<String>(json, r'acquiredVia'),
        bound: mapValueOfType<bool>(json, r'bound'),
        editionNumber: json[r'editionNumber'] == null
          ? null
          : num.parse(json[r'editionNumber'].toString()),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        tint: mapValueOfType<String>(json, r'tint'),
        unlocksKey: mapValueOfType<String>(json, r'unlocksKey'),
        unlocksValue: mapValueOfType<String>(json, r'unlocksValue'),
        mintState: ListWorldDecorMineItemMintStateEnum.fromJson(json[r'mintState']),
        mintAddress: mapValueOfType<String>(json, r'mintAddress'),
        mintable: mapValueOfType<bool>(json, r'mintable'),
      );
    }
    return null;
  }

  static List<ListWorldDecorMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorMineItem>[];

  static Map<String, ListWorldDecorMineItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorMineItem-objects as value to a dart map
  static Map<String, List<ListWorldDecorMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldDecorMineItemSurfaceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldDecorMineItemSurfaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shop = ListWorldDecorMineItemSurfaceEnum._(r'shop');
  static const home = ListWorldDecorMineItemSurfaceEnum._(r'home');
  static const street = ListWorldDecorMineItemSurfaceEnum._(r'street');
  static const stall = ListWorldDecorMineItemSurfaceEnum._(r'stall');
  static const avatar = ListWorldDecorMineItemSurfaceEnum._(r'avatar');

  /// List of all possible values in this [enum][ListWorldDecorMineItemSurfaceEnum].
  static const values = <ListWorldDecorMineItemSurfaceEnum>[
    shop,
    home,
    street,
    stall,
    avatar,
  ];

  static ListWorldDecorMineItemSurfaceEnum fromJson(dynamic value) =>
    ListWorldDecorMineItemSurfaceEnumTypeTransformer().decode(value);

  static List<ListWorldDecorMineItemSurfaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorMineItemSurfaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorMineItemSurfaceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldDecorMineItemSurfaceEnum] to String,
/// and [decode] dynamic data back to [ListWorldDecorMineItemSurfaceEnum].
class ListWorldDecorMineItemSurfaceEnumTypeTransformer {
  factory ListWorldDecorMineItemSurfaceEnumTypeTransformer() => _instance ??= const ListWorldDecorMineItemSurfaceEnumTypeTransformer._();

  const ListWorldDecorMineItemSurfaceEnumTypeTransformer._();

  String encode(ListWorldDecorMineItemSurfaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldDecorMineItemSurfaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldDecorMineItemSurfaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shop': return ListWorldDecorMineItemSurfaceEnum.shop;
        case r'home': return ListWorldDecorMineItemSurfaceEnum.home;
        case r'street': return ListWorldDecorMineItemSurfaceEnum.street;
        case r'stall': return ListWorldDecorMineItemSurfaceEnum.stall;
        case r'avatar': return ListWorldDecorMineItemSurfaceEnum.avatar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldDecorMineItemSurfaceEnumTypeTransformer] instance.
  static ListWorldDecorMineItemSurfaceEnumTypeTransformer _instance;
}



class ListWorldDecorMineItemMintStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldDecorMineItemMintStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const held = ListWorldDecorMineItemMintStateEnum._(r'held');
  static const minting = ListWorldDecorMineItemMintStateEnum._(r'minting');
  static const minted = ListWorldDecorMineItemMintStateEnum._(r'minted');

  /// List of all possible values in this [enum][ListWorldDecorMineItemMintStateEnum].
  static const values = <ListWorldDecorMineItemMintStateEnum>[
    held,
    minting,
    minted,
  ];

  static ListWorldDecorMineItemMintStateEnum fromJson(dynamic value) =>
    ListWorldDecorMineItemMintStateEnumTypeTransformer().decode(value);

  static List<ListWorldDecorMineItemMintStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorMineItemMintStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorMineItemMintStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldDecorMineItemMintStateEnum] to String,
/// and [decode] dynamic data back to [ListWorldDecorMineItemMintStateEnum].
class ListWorldDecorMineItemMintStateEnumTypeTransformer {
  factory ListWorldDecorMineItemMintStateEnumTypeTransformer() => _instance ??= const ListWorldDecorMineItemMintStateEnumTypeTransformer._();

  const ListWorldDecorMineItemMintStateEnumTypeTransformer._();

  String encode(ListWorldDecorMineItemMintStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldDecorMineItemMintStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldDecorMineItemMintStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'held': return ListWorldDecorMineItemMintStateEnum.held;
        case r'minting': return ListWorldDecorMineItemMintStateEnum.minting;
        case r'minted': return ListWorldDecorMineItemMintStateEnum.minted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldDecorMineItemMintStateEnumTypeTransformer] instance.
  static ListWorldDecorMineItemMintStateEnumTypeTransformer _instance;
}


