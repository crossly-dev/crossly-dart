//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListDiscountHoldersItemChannelsItem {
  /// Instantiate a new enum with the provided [value].
  const ListDiscountHoldersItemChannelsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListDiscountHoldersItemChannelsItem._(r'live');
  static const marketplace = ListDiscountHoldersItemChannelsItem._(r'marketplace');
  static const storefront = ListDiscountHoldersItemChannelsItem._(r'storefront');
  static const rentals = ListDiscountHoldersItemChannelsItem._(r'rentals');
  static const world = ListDiscountHoldersItemChannelsItem._(r'world');
  static const website = ListDiscountHoldersItemChannelsItem._(r'website');
  static const pos = ListDiscountHoldersItemChannelsItem._(r'pos');

  /// List of all possible values in this [enum][ListDiscountHoldersItemChannelsItem].
  static const values = <ListDiscountHoldersItemChannelsItem>[
    live,
    marketplace,
    storefront,
    rentals,
    world,
    website,
    pos,
  ];

  static ListDiscountHoldersItemChannelsItem fromJson(dynamic value) =>
    ListDiscountHoldersItemChannelsItemTypeTransformer().decode(value);

  static List<ListDiscountHoldersItemChannelsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountHoldersItemChannelsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountHoldersItemChannelsItem>[];
}

/// Transformation class that can [encode] an instance of [ListDiscountHoldersItemChannelsItem] to String,
/// and [decode] dynamic data back to [ListDiscountHoldersItemChannelsItem].
class ListDiscountHoldersItemChannelsItemTypeTransformer {
  factory ListDiscountHoldersItemChannelsItemTypeTransformer() => _instance ??= const ListDiscountHoldersItemChannelsItemTypeTransformer._();

  const ListDiscountHoldersItemChannelsItemTypeTransformer._();

  String encode(ListDiscountHoldersItemChannelsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDiscountHoldersItemChannelsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDiscountHoldersItemChannelsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListDiscountHoldersItemChannelsItem.live;
        case r'marketplace': return ListDiscountHoldersItemChannelsItem.marketplace;
        case r'storefront': return ListDiscountHoldersItemChannelsItem.storefront;
        case r'rentals': return ListDiscountHoldersItemChannelsItem.rentals;
        case r'world': return ListDiscountHoldersItemChannelsItem.world;
        case r'website': return ListDiscountHoldersItemChannelsItem.website;
        case r'pos': return ListDiscountHoldersItemChannelsItem.pos;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDiscountHoldersItemChannelsItemTypeTransformer] instance.
  static ListDiscountHoldersItemChannelsItemTypeTransformer _instance;
}

