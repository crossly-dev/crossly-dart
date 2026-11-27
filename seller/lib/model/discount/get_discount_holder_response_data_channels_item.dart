//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetDiscountHolderResponseDataChannelsItem {
  /// Instantiate a new enum with the provided [value].
  const GetDiscountHolderResponseDataChannelsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetDiscountHolderResponseDataChannelsItem._(r'live');
  static const marketplace = GetDiscountHolderResponseDataChannelsItem._(r'marketplace');
  static const storefront = GetDiscountHolderResponseDataChannelsItem._(r'storefront');
  static const rentals = GetDiscountHolderResponseDataChannelsItem._(r'rentals');
  static const world = GetDiscountHolderResponseDataChannelsItem._(r'world');
  static const website = GetDiscountHolderResponseDataChannelsItem._(r'website');
  static const pos = GetDiscountHolderResponseDataChannelsItem._(r'pos');

  /// List of all possible values in this [enum][GetDiscountHolderResponseDataChannelsItem].
  static const values = <GetDiscountHolderResponseDataChannelsItem>[
    live,
    marketplace,
    storefront,
    rentals,
    world,
    website,
    pos,
  ];

  static GetDiscountHolderResponseDataChannelsItem fromJson(dynamic value) =>
    GetDiscountHolderResponseDataChannelsItemTypeTransformer().decode(value);

  static List<GetDiscountHolderResponseDataChannelsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDiscountHolderResponseDataChannelsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDiscountHolderResponseDataChannelsItem>[];
}

/// Transformation class that can [encode] an instance of [GetDiscountHolderResponseDataChannelsItem] to String,
/// and [decode] dynamic data back to [GetDiscountHolderResponseDataChannelsItem].
class GetDiscountHolderResponseDataChannelsItemTypeTransformer {
  factory GetDiscountHolderResponseDataChannelsItemTypeTransformer() => _instance ??= const GetDiscountHolderResponseDataChannelsItemTypeTransformer._();

  const GetDiscountHolderResponseDataChannelsItemTypeTransformer._();

  String encode(GetDiscountHolderResponseDataChannelsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDiscountHolderResponseDataChannelsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDiscountHolderResponseDataChannelsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetDiscountHolderResponseDataChannelsItem.live;
        case r'marketplace': return GetDiscountHolderResponseDataChannelsItem.marketplace;
        case r'storefront': return GetDiscountHolderResponseDataChannelsItem.storefront;
        case r'rentals': return GetDiscountHolderResponseDataChannelsItem.rentals;
        case r'world': return GetDiscountHolderResponseDataChannelsItem.world;
        case r'website': return GetDiscountHolderResponseDataChannelsItem.website;
        case r'pos': return GetDiscountHolderResponseDataChannelsItem.pos;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDiscountHolderResponseDataChannelsItemTypeTransformer] instance.
  static GetDiscountHolderResponseDataChannelsItemTypeTransformer _instance;
}

