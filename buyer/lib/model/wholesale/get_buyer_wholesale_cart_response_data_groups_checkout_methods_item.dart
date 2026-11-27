//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem._(r'card');
  static const cbx = GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem._(r'cbx');
  static const bucks = GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem._(r'bucks');
  static const onAccount = GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem._(r'on_account');
  static const ach = GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem._(r'ach');

  /// List of all possible values in this [enum][GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem].
  static const values = <GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem>[
    card,
    cbx,
    bucks,
    onAccount,
    ach,
  ];

  static GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem fromJson(dynamic value) =>
    GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItemTypeTransformer().decode(value);

  static List<GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem] to String,
/// and [decode] dynamic data back to [GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem].
class GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItemTypeTransformer {
  factory GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItemTypeTransformer() => _instance ??= const GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItemTypeTransformer._();

  const GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItemTypeTransformer._();

  String encode(GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.card;
        case r'cbx': return GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.cbx;
        case r'bucks': return GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.bucks;
        case r'on_account': return GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.onAccount;
        case r'ach': return GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.ach;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItemTypeTransformer] instance.
  static GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItemTypeTransformer _instance;
}

