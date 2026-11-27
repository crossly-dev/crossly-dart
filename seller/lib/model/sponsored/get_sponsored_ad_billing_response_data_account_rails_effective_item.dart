//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem {
  /// Instantiate a new enum with the provided [value].
  const GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem._(r'cash');
  static const cbx = GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem._(r'cbx');

  /// List of all possible values in this [enum][GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem].
  static const values = <GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem>[
    cash,
    cbx,
  ];

  static GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem fromJson(dynamic value) =>
    GetSponsoredAdBillingResponseDataAccountRailsEffectiveItemTypeTransformer().decode(value);

  static List<GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem>[];
}

/// Transformation class that can [encode] an instance of [GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem] to String,
/// and [decode] dynamic data back to [GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem].
class GetSponsoredAdBillingResponseDataAccountRailsEffectiveItemTypeTransformer {
  factory GetSponsoredAdBillingResponseDataAccountRailsEffectiveItemTypeTransformer() => _instance ??= const GetSponsoredAdBillingResponseDataAccountRailsEffectiveItemTypeTransformer._();

  const GetSponsoredAdBillingResponseDataAccountRailsEffectiveItemTypeTransformer._();

  String encode(GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem.cash;
        case r'cbx': return GetSponsoredAdBillingResponseDataAccountRailsEffectiveItem.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSponsoredAdBillingResponseDataAccountRailsEffectiveItemTypeTransformer] instance.
  static GetSponsoredAdBillingResponseDataAccountRailsEffectiveItemTypeTransformer _instance;
}

