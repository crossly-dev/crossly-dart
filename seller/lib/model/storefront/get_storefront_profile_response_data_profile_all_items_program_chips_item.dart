//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'live');
  static const auction = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'auction');
  static const buyItNow = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'buy_it_now');
  static const rentable = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'rentable');
  static const inStock = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'in_stock');
  static const freeShipping = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'free_shipping');
  static const onSale = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'on_sale');
  static const discountEligible = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'discount_eligible');
  static const codeEligible = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'code_eligible');
  static const groupBuyActive = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'group_buy_active');
  static const wholesaleAvailable = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'wholesale_available');
  static const loyaltyExclusive = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'loyalty_exclusive');
  static const lowStock = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'low_stock');
  static const localPickup = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'local_pickup');
  static const vaultHeld = GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem._(r'vault_held');

  /// List of all possible values in this [enum][GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem].
  static const values = <GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem>[
    live,
    auction,
    buyItNow,
    rentable,
    inStock,
    freeShipping,
    onSale,
    discountEligible,
    codeEligible,
    groupBuyActive,
    wholesaleAvailable,
    loyaltyExclusive,
    lowStock,
    localPickup,
    vaultHeld,
  ];

  static GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem fromJson(dynamic value) =>
    GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItemTypeTransformer().decode(value);

  static List<GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem] to String,
/// and [decode] dynamic data back to [GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem].
class GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItemTypeTransformer {
  factory GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItemTypeTransformer() => _instance ??= const GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItemTypeTransformer._();

  const GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItemTypeTransformer._();

  String encode(GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.live;
        case r'auction': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.auction;
        case r'buy_it_now': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.buyItNow;
        case r'rentable': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.rentable;
        case r'in_stock': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.inStock;
        case r'free_shipping': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.freeShipping;
        case r'on_sale': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.onSale;
        case r'discount_eligible': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.discountEligible;
        case r'code_eligible': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.codeEligible;
        case r'group_buy_active': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.groupBuyActive;
        case r'wholesale_available': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.wholesaleAvailable;
        case r'loyalty_exclusive': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.loyaltyExclusive;
        case r'low_stock': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.lowStock;
        case r'local_pickup': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.localPickup;
        case r'vault_held': return GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.vaultHeld;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItemTypeTransformer] instance.
  static GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItemTypeTransformer _instance;
}

