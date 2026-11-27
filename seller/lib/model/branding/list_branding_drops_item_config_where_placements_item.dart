//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListBrandingDropsItemConfigWherePlacementsItem {
  /// Instantiate a new enum with the provided [value].
  const ListBrandingDropsItemConfigWherePlacementsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListBrandingDropsItemConfigWherePlacementsItem._(r'live');
  static const storefront = ListBrandingDropsItemConfigWherePlacementsItem._(r'storefront');
  static const wholesale = ListBrandingDropsItemConfigWherePlacementsItem._(r'wholesale');
  static const world = ListBrandingDropsItemConfigWherePlacementsItem._(r'world');
  static const shop = ListBrandingDropsItemConfigWherePlacementsItem._(r'shop');
  static const site = ListBrandingDropsItemConfigWherePlacementsItem._(r'site');
  static const embed = ListBrandingDropsItemConfigWherePlacementsItem._(r'embed');

  /// List of all possible values in this [enum][ListBrandingDropsItemConfigWherePlacementsItem].
  static const values = <ListBrandingDropsItemConfigWherePlacementsItem>[
    live,
    storefront,
    wholesale,
    world,
    shop,
    site,
    embed,
  ];

  static ListBrandingDropsItemConfigWherePlacementsItem fromJson(dynamic value) =>
    ListBrandingDropsItemConfigWherePlacementsItemTypeTransformer().decode(value);

  static List<ListBrandingDropsItemConfigWherePlacementsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWherePlacementsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWherePlacementsItem>[];
}

/// Transformation class that can [encode] an instance of [ListBrandingDropsItemConfigWherePlacementsItem] to String,
/// and [decode] dynamic data back to [ListBrandingDropsItemConfigWherePlacementsItem].
class ListBrandingDropsItemConfigWherePlacementsItemTypeTransformer {
  factory ListBrandingDropsItemConfigWherePlacementsItemTypeTransformer() => _instance ??= const ListBrandingDropsItemConfigWherePlacementsItemTypeTransformer._();

  const ListBrandingDropsItemConfigWherePlacementsItemTypeTransformer._();

  String encode(ListBrandingDropsItemConfigWherePlacementsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBrandingDropsItemConfigWherePlacementsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBrandingDropsItemConfigWherePlacementsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListBrandingDropsItemConfigWherePlacementsItem.live;
        case r'storefront': return ListBrandingDropsItemConfigWherePlacementsItem.storefront;
        case r'wholesale': return ListBrandingDropsItemConfigWherePlacementsItem.wholesale;
        case r'world': return ListBrandingDropsItemConfigWherePlacementsItem.world;
        case r'shop': return ListBrandingDropsItemConfigWherePlacementsItem.shop;
        case r'site': return ListBrandingDropsItemConfigWherePlacementsItem.site;
        case r'embed': return ListBrandingDropsItemConfigWherePlacementsItem.embed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBrandingDropsItemConfigWherePlacementsItemTypeTransformer] instance.
  static ListBrandingDropsItemConfigWherePlacementsItemTypeTransformer _instance;
}

