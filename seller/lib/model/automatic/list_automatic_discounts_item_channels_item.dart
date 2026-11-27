//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListAutomaticDiscountsItemChannelsItem {
  /// Instantiate a new enum with the provided [value].
  const ListAutomaticDiscountsItemChannelsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListAutomaticDiscountsItemChannelsItem._(r'live');
  static const marketplace = ListAutomaticDiscountsItemChannelsItem._(r'marketplace');
  static const storefront = ListAutomaticDiscountsItemChannelsItem._(r'storefront');
  static const rentals = ListAutomaticDiscountsItemChannelsItem._(r'rentals');
  static const world = ListAutomaticDiscountsItemChannelsItem._(r'world');
  static const website = ListAutomaticDiscountsItemChannelsItem._(r'website');
  static const pos = ListAutomaticDiscountsItemChannelsItem._(r'pos');

  /// List of all possible values in this [enum][ListAutomaticDiscountsItemChannelsItem].
  static const values = <ListAutomaticDiscountsItemChannelsItem>[
    live,
    marketplace,
    storefront,
    rentals,
    world,
    website,
    pos,
  ];

  static ListAutomaticDiscountsItemChannelsItem fromJson(dynamic value) =>
    ListAutomaticDiscountsItemChannelsItemTypeTransformer().decode(value);

  static List<ListAutomaticDiscountsItemChannelsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemChannelsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemChannelsItem>[];
}

/// Transformation class that can [encode] an instance of [ListAutomaticDiscountsItemChannelsItem] to String,
/// and [decode] dynamic data back to [ListAutomaticDiscountsItemChannelsItem].
class ListAutomaticDiscountsItemChannelsItemTypeTransformer {
  factory ListAutomaticDiscountsItemChannelsItemTypeTransformer() => _instance ??= const ListAutomaticDiscountsItemChannelsItemTypeTransformer._();

  const ListAutomaticDiscountsItemChannelsItemTypeTransformer._();

  String encode(ListAutomaticDiscountsItemChannelsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListAutomaticDiscountsItemChannelsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListAutomaticDiscountsItemChannelsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListAutomaticDiscountsItemChannelsItem.live;
        case r'marketplace': return ListAutomaticDiscountsItemChannelsItem.marketplace;
        case r'storefront': return ListAutomaticDiscountsItemChannelsItem.storefront;
        case r'rentals': return ListAutomaticDiscountsItemChannelsItem.rentals;
        case r'world': return ListAutomaticDiscountsItemChannelsItem.world;
        case r'website': return ListAutomaticDiscountsItemChannelsItem.website;
        case r'pos': return ListAutomaticDiscountsItemChannelsItem.pos;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListAutomaticDiscountsItemChannelsItemTypeTransformer] instance.
  static ListAutomaticDiscountsItemChannelsItemTypeTransformer _instance;
}

