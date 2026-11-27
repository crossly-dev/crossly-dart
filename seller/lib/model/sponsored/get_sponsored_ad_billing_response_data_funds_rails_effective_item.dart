//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem._(r'cash');
  static const cbx = GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem._(r'cbx');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem].
  static const values = <GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem>[
    cash,
    cbx,
  ];

  static GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataFundsRailsEffectiveItemTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem].
class GetSponsoredAdBillingResponseDataFundsRailsEffectiveItemTypeTransformer {
  factory GetSponsoredAdBillingResponseDataFundsRailsEffectiveItemTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataFundsRailsEffectiveItemTypeTransformer._();

  const GetSponsoredAdBillingResponseDataFundsRailsEffectiveItemTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem.cash;
        case r'cbx': return GetSponsoredAdBillingResponseDataFundsRailsEffectiveItem.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataFundsRailsEffectiveItemTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataFundsRailsEffectiveItemTypeTransformer _instance;
}

