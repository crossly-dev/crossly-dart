//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListDiscountCodesItemRulesChannelsItem {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountCodesItemRulesChannelsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListDiscountCodesItemRulesChannelsItem._(r'live');
  static const marketplace = ListDiscountCodesItemRulesChannelsItem._(r'marketplace');
  static const storefront = ListDiscountCodesItemRulesChannelsItem._(r'storefront');
  static const rentals = ListDiscountCodesItemRulesChannelsItem._(r'rentals');
  static const world = ListDiscountCodesItemRulesChannelsItem._(r'world');
  static const website = ListDiscountCodesItemRulesChannelsItem._(r'website');
  static const pos = ListDiscountCodesItemRulesChannelsItem._(r'pos');

  /// List of all possible values in this [enum][ListDiscountCodesItemRulesChannelsItem].
  static const values = <ListDiscountCodesItemRulesChannelsItem>[
    live,
    marketplace,
    storefront,
    rentals,
    world,
    website,
    pos,
  ];

  static ListDiscountCodesItemRulesChannelsItem fromJson(dynamic value) =>
    ListDiscountCodesItemRulesChannelsItemTypeTransformer().decode(value);

  static List<ListDiscountCodesItemRulesChannelsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesChannelsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesChannelsItem>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountCodesItemRulesChannelsItem] to String,
/// and [decode] dynamic data back to [ListDiscountCodesItemRulesChannelsItem].
class ListDiscountCodesItemRulesChannelsItemTypeTransformer {
  factory ListDiscountCodesItemRulesChannelsItemTypeTransformer() => _instance ??= const ListDiscountCodesItemRulesChannelsItemTypeTransformer._();

  const ListDiscountCodesItemRulesChannelsItemTypeTransformer._();

  String encode(ListDiscountCodesItemRulesChannelsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountCodesItemRulesChannelsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountCodesItemRulesChannelsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListDiscountCodesItemRulesChannelsItem.live;
        case r'marketplace': return ListDiscountCodesItemRulesChannelsItem.marketplace;
        case r'storefront': return ListDiscountCodesItemRulesChannelsItem.storefront;
        case r'rentals': return ListDiscountCodesItemRulesChannelsItem.rentals;
        case r'world': return ListDiscountCodesItemRulesChannelsItem.world;
        case r'website': return ListDiscountCodesItemRulesChannelsItem.website;
        case r'pos': return ListDiscountCodesItemRulesChannelsItem.pos;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountCodesItemRulesChannelsItemTypeTransformer] instance.
  static ListDiscountCodesItemRulesChannelsItemTypeTransformer _instance;
}

