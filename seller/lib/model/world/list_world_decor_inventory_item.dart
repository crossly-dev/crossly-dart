//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorInventoryItem {
  /// Returns a new [ListWorldDecorInventoryItem] instance.
  ListWorldDecorInventoryItem({
    @required this.key,
    @required this.value,
    @required this.pair,
    @required this.name,
    this.sku,
    @required this.surface,
    @required this.placeable,
    this.tint,
    @required this.owned,
    @required this.placed,
    @required this.available,
    this.placements = const [],
    @required this.granted,
    this.copies = const [],
  });

  String key;

  String value;

  /// `key:value`, the Decor Shop's `item` and the editors' id.
  String pair;

  String name;

  String sku;

  ListWorldDecorInventoryItemSurfaceEnum surface;

  /// Placed per placement (a prop) rather than applied per space (a finish).
  bool placeable;

  String tint;

  num owned;

  num placed;

  num available;

  List<ListWorldDecorInventoryItemPlacements> placements;

  /// Units a held NFT / COSM copy grants (world-kit/capability-decor.ts): placeable, not copies, never for sale.
  num granted;

  /// The live copies, oldest first: edition numbers are the collectible part.
  List<ListWorldDecorInventoryItemCopies> copies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorInventoryItem &&
     other.key == key &&
     other.value == value &&
     other.pair == pair &&
     other.name == name &&
     other.sku == sku &&
     other.surface == surface &&
     other.placeable == placeable &&
     other.tint == tint &&
     other.owned == owned &&
     other.placed == placed &&
     other.available == available &&
     other.placements == placements &&
     other.granted == granted &&
     other.copies == copies;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (pair == null ? 0 : pair.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (surface == null ? 0 : surface.hashCode) +
    (placeable == null ? 0 : placeable.hashCode) +
    (tint == null ? 0 : tint.hashCode) +
    (owned == null ? 0 : owned.hashCode) +
    (placed == null ? 0 : placed.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (placements == null ? 0 : placements.hashCode) +
    (granted == null ? 0 : granted.hashCode) +
    (copies == null ? 0 : copies.hashCode);

  @override
  String toString() => 'ListWorldDecorInventoryItem[key=$key, value=$value, pair=$pair, name=$name, sku=$sku, surface=$surface, placeable=$placeable, tint=$tint, owned=$owned, placed=$placed, available=$available, placements=$placements, granted=$granted, copies=$copies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'value'] = value;
      json[r'pair'] = pair;
      json[r'name'] = name;
    if (sku != null) {
      json[r'sku'] = sku;
    }
      json[r'surface'] = surface;
      json[r'placeable'] = placeable;
    if (tint != null) {
      json[r'tint'] = tint;
    }
      json[r'owned'] = owned;
      json[r'placed'] = placed;
      json[r'available'] = available;
      json[r'placements'] = placements;
      json[r'granted'] = granted;
      json[r'copies'] = copies;
    return json;
  }

  /// Returns a new [ListWorldDecorInventoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorInventoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorInventoryItem(
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        pair: mapValueOfType<String>(json, r'pair'),
        name: mapValueOfType<String>(json, r'name'),
        sku: mapValueOfType<String>(json, r'sku'),
        surface: ListWorldDecorInventoryItemSurfaceEnum.fromJson(json[r'surface']),
        placeable: mapValueOfType<bool>(json, r'placeable'),
        tint: mapValueOfType<String>(json, r'tint'),
        owned: json[r'owned'] == null
          ? null
          : num.parse(json[r'owned'].toString()),
        placed: json[r'placed'] == null
          ? null
          : num.parse(json[r'placed'].toString()),
        available: json[r'available'] == null
          ? null
          : num.parse(json[r'available'].toString()),
        placements: ListWorldDecorInventoryItemPlacements.listFromJson(json[r'placements']),
        granted: json[r'granted'] == null
          ? null
          : num.parse(json[r'granted'].toString()),
        copies: ListWorldDecorInventoryItemCopies.listFromJson(json[r'copies']),
      );
    }
    return null;
  }

  static List<ListWorldDecorInventoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorInventoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorInventoryItem>[];

  static Map<String, ListWorldDecorInventoryItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorInventoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorInventoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorInventoryItem-objects as value to a dart map
  static Map<String, List<ListWorldDecorInventoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorInventoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorInventoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldDecorInventoryItemSurfaceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldDecorInventoryItemSurfaceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shop = ListWorldDecorInventoryItemSurfaceEnum._(r'shop');
  static const home = ListWorldDecorInventoryItemSurfaceEnum._(r'home');
  static const street = ListWorldDecorInventoryItemSurfaceEnum._(r'street');
  static const stall = ListWorldDecorInventoryItemSurfaceEnum._(r'stall');
  static const avatar = ListWorldDecorInventoryItemSurfaceEnum._(r'avatar');

  /// List of all possible values in this [enum][ListWorldDecorInventoryItemSurfaceEnum].
  static const values = <ListWorldDecorInventoryItemSurfaceEnum>[
    shop,
    home,
    street,
    stall,
    avatar,
  ];

  static ListWorldDecorInventoryItemSurfaceEnum fromJson(dynamic value) =>
    ListWorldDecorInventoryItemSurfaceEnumTypeTransformer().decode(value);

  static List<ListWorldDecorInventoryItemSurfaceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorInventoryItemSurfaceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorInventoryItemSurfaceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldDecorInventoryItemSurfaceEnum] to String,
/// and [decode] dynamic data back to [ListWorldDecorInventoryItemSurfaceEnum].
class ListWorldDecorInventoryItemSurfaceEnumTypeTransformer {
  factory ListWorldDecorInventoryItemSurfaceEnumTypeTransformer() => _instance ??= const ListWorldDecorInventoryItemSurfaceEnumTypeTransformer._();

  const ListWorldDecorInventoryItemSurfaceEnumTypeTransformer._();

  String encode(ListWorldDecorInventoryItemSurfaceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldDecorInventoryItemSurfaceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldDecorInventoryItemSurfaceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shop': return ListWorldDecorInventoryItemSurfaceEnum.shop;
        case r'home': return ListWorldDecorInventoryItemSurfaceEnum.home;
        case r'street': return ListWorldDecorInventoryItemSurfaceEnum.street;
        case r'stall': return ListWorldDecorInventoryItemSurfaceEnum.stall;
        case r'avatar': return ListWorldDecorInventoryItemSurfaceEnum.avatar;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldDecorInventoryItemSurfaceEnumTypeTransformer] instance.
  static ListWorldDecorInventoryItemSurfaceEnumTypeTransformer _instance;
}


