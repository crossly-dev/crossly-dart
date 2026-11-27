//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem._(r'card');
  static const ach = GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem._(r'ach');

  /// List of all possible values in this [enum][GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem].
  static const values = <GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem>[
    card,
    ach,
  ];

  static GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem fromJson(dynamic value) =>
    GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItemTypeTransformer().decode(value);

  static List<GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem] to String,
/// and [decode] dynamic data back to [GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem].
class GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItemTypeTransformer {
  factory GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItemTypeTransformer() => _instance ??= const GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItemTypeTransformer._();

  const GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItemTypeTransformer._();

  String encode(GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem.card;
        case r'ach': return GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem.ach;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItemTypeTransformer] instance.
  static GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItemTypeTransformer _instance;
}

