//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSearchResponseParsedTypesItem {
  /// Instantiate a new enum with the provided [value].
  const GetSearchResponseParsedTypesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = GetSearchResponseParsedTypesItem._(r'listings');
  static const inventory = GetSearchResponseParsedTypesItem._(r'inventory');
  static const orders = GetSearchResponseParsedTypesItem._(r'orders');
  static const offers = GetSearchResponseParsedTypesItem._(r'offers');
  static const sales = GetSearchResponseParsedTypesItem._(r'sales');
  static const conversations = GetSearchResponseParsedTypesItem._(r'conversations');
  static const returns = GetSearchResponseParsedTypesItem._(r'returns');
  static const customers = GetSearchResponseParsedTypesItem._(r'customers');
  static const shipments = GetSearchResponseParsedTypesItem._(r'shipments');

  /// List of all possible values in this [enum][GetSearchResponseParsedTypesItem].
  static const values = <GetSearchResponseParsedTypesItem>[
    listings,
    inventory,
    orders,
    offers,
    sales,
    conversations,
    returns,
    customers,
    shipments,
  ];

  static GetSearchResponseParsedTypesItem fromJson(dynamic value) =>
    GetSearchResponseParsedTypesItemTypeTransformer().decode(value);

  static List<GetSearchResponseParsedTypesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponseParsedTypesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponseParsedTypesItem>[];
}

/// Transformation class that can [encode] an instance of [GetSearchResponseParsedTypesItem] to String,
/// and [decode] dynamic data back to [GetSearchResponseParsedTypesItem].
class GetSearchResponseParsedTypesItemTypeTransformer {
  factory GetSearchResponseParsedTypesItemTypeTransformer() => _instance ??= const GetSearchResponseParsedTypesItemTypeTransformer._();

  const GetSearchResponseParsedTypesItemTypeTransformer._();

  String encode(GetSearchResponseParsedTypesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSearchResponseParsedTypesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSearchResponseParsedTypesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return GetSearchResponseParsedTypesItem.listings;
        case r'inventory': return GetSearchResponseParsedTypesItem.inventory;
        case r'orders': return GetSearchResponseParsedTypesItem.orders;
        case r'offers': return GetSearchResponseParsedTypesItem.offers;
        case r'sales': return GetSearchResponseParsedTypesItem.sales;
        case r'conversations': return GetSearchResponseParsedTypesItem.conversations;
        case r'returns': return GetSearchResponseParsedTypesItem.returns;
        case r'customers': return GetSearchResponseParsedTypesItem.customers;
        case r'shipments': return GetSearchResponseParsedTypesItem.shipments;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSearchResponseParsedTypesItemTypeTransformer] instance.
  static GetSearchResponseParsedTypesItemTypeTransformer _instance;
}

