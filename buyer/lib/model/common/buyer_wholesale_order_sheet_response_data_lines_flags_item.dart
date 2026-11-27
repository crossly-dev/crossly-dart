//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BuyerWholesaleOrderSheetResponseDataLinesFlagsItem {
  /// Instantiate a new enum with the provided [value].
  const BuyerWholesaleOrderSheetResponseDataLinesFlagsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = BuyerWholesaleOrderSheetResponseDataLinesFlagsItem._(r'unavailable');
  static const outOfStock = BuyerWholesaleOrderSheetResponseDataLinesFlagsItem._(r'out_of_stock');
  static const shortStock = BuyerWholesaleOrderSheetResponseDataLinesFlagsItem._(r'short_stock');
  static const priceHidden = BuyerWholesaleOrderSheetResponseDataLinesFlagsItem._(r'price_hidden');
  static const needsOption = BuyerWholesaleOrderSheetResponseDataLinesFlagsItem._(r'needs_option');

  /// List of all possible values in this [enum][BuyerWholesaleOrderSheetResponseDataLinesFlagsItem].
  static const values = <BuyerWholesaleOrderSheetResponseDataLinesFlagsItem>[
    unavailable,
    outOfStock,
    shortStock,
    priceHidden,
    needsOption,
  ];

  static BuyerWholesaleOrderSheetResponseDataLinesFlagsItem fromJson(dynamic value) =>
    BuyerWholesaleOrderSheetResponseDataLinesFlagsItemTypeTransformer().decode(value);

  static List<BuyerWholesaleOrderSheetResponseDataLinesFlagsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerWholesaleOrderSheetResponseDataLinesFlagsItem>[];
}

/// Transformation class that can [encode] an instance of [BuyerWholesaleOrderSheetResponseDataLinesFlagsItem] to String,
/// and [decode] dynamic data back to [BuyerWholesaleOrderSheetResponseDataLinesFlagsItem].
class BuyerWholesaleOrderSheetResponseDataLinesFlagsItemTypeTransformer {
  factory BuyerWholesaleOrderSheetResponseDataLinesFlagsItemTypeTransformer() => _instance ??= const BuyerWholesaleOrderSheetResponseDataLinesFlagsItemTypeTransformer._();

  const BuyerWholesaleOrderSheetResponseDataLinesFlagsItemTypeTransformer._();

  String encode(BuyerWholesaleOrderSheetResponseDataLinesFlagsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerWholesaleOrderSheetResponseDataLinesFlagsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.unavailable;
        case r'out_of_stock': return BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.outOfStock;
        case r'short_stock': return BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.shortStock;
        case r'price_hidden': return BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.priceHidden;
        case r'needs_option': return BuyerWholesaleOrderSheetResponseDataLinesFlagsItem.needsOption;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerWholesaleOrderSheetResponseDataLinesFlagsItemTypeTransformer] instance.
  static BuyerWholesaleOrderSheetResponseDataLinesFlagsItemTypeTransformer _instance;
}

