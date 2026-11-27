//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem._(r'unavailable');
  static const outOfStock = CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem._(r'out_of_stock');
  static const shortStock = CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem._(r'short_stock');
  static const priceHidden = CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem._(r'price_hidden');
  static const needsOption = CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem._(r'needs_option');

  /// List of all possible values in this [enum][CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem].
  static const values = <CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem>[
    unavailable,
    outOfStock,
    shortStock,
    priceHidden,
    needsOption,
  ];

  static CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem fromJson(dynamic value) =>
    CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItemTypeTransformer().decode(value);

  static List<CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem] to String,
/// and [decode] dynamic data back to [CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem].
class CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItemTypeTransformer {
  factory CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItemTypeTransformer() => _instance ??= const CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItemTypeTransformer._();

  const CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItemTypeTransformer._();

  String encode(CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem.unavailable;
        case r'out_of_stock': return CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem.outOfStock;
        case r'short_stock': return CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem.shortStock;
        case r'price_hidden': return CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem.priceHidden;
        case r'needs_option': return CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItem.needsOption;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItemTypeTransformer] instance.
  static CreateBuyerWholesaleUploadValidateResponseDataLinesFlagsItemTypeTransformer _instance;
}

