//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetFundingControlResponseDataPolicyAllowedUsesItem {
  /// Instantiate a new enum with the provided [value].
  const GetFundingControlResponseDataPolicyAllowedUsesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ads = GetFundingControlResponseDataPolicyAllowedUsesItem._(r'ads');
  static const wholesaleOnCrossly = GetFundingControlResponseDataPolicyAllowedUsesItem._(r'wholesale_on_crossly');
  static const verifiedWholesaler = GetFundingControlResponseDataPolicyAllowedUsesItem._(r'verified_wholesaler');
  static const shippingLabels = GetFundingControlResponseDataPolicyAllowedUsesItem._(r'shipping_labels');
  static const crosslyFees = GetFundingControlResponseDataPolicyAllowedUsesItem._(r'crossly_fees');
  static const vaultFees = GetFundingControlResponseDataPolicyAllowedUsesItem._(r'vault_fees');

  /// List of all possible values in this [enum][GetFundingControlResponseDataPolicyAllowedUsesItem].
  static const values = <GetFundingControlResponseDataPolicyAllowedUsesItem>[
    ads,
    wholesaleOnCrossly,
    verifiedWholesaler,
    shippingLabels,
    crosslyFees,
    vaultFees,
  ];

  static GetFundingControlResponseDataPolicyAllowedUsesItem fromJson(dynamic value) =>
    GetFundingControlResponseDataPolicyAllowedUsesItemTypeTransformer().decode(value);

  static List<GetFundingControlResponseDataPolicyAllowedUsesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataPolicyAllowedUsesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataPolicyAllowedUsesItem>[];
}

/// Transformation class that can [encode] an instance of [GetFundingControlResponseDataPolicyAllowedUsesItem] to String,
/// and [decode] dynamic data back to [GetFundingControlResponseDataPolicyAllowedUsesItem].
class GetFundingControlResponseDataPolicyAllowedUsesItemTypeTransformer {
  factory GetFundingControlResponseDataPolicyAllowedUsesItemTypeTransformer() => _instance ??= const GetFundingControlResponseDataPolicyAllowedUsesItemTypeTransformer._();

  const GetFundingControlResponseDataPolicyAllowedUsesItemTypeTransformer._();

  String encode(GetFundingControlResponseDataPolicyAllowedUsesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingControlResponseDataPolicyAllowedUsesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingControlResponseDataPolicyAllowedUsesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ads': return GetFundingControlResponseDataPolicyAllowedUsesItem.ads;
        case r'wholesale_on_crossly': return GetFundingControlResponseDataPolicyAllowedUsesItem.wholesaleOnCrossly;
        case r'verified_wholesaler': return GetFundingControlResponseDataPolicyAllowedUsesItem.verifiedWholesaler;
        case r'shipping_labels': return GetFundingControlResponseDataPolicyAllowedUsesItem.shippingLabels;
        case r'crossly_fees': return GetFundingControlResponseDataPolicyAllowedUsesItem.crosslyFees;
        case r'vault_fees': return GetFundingControlResponseDataPolicyAllowedUsesItem.vaultFees;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingControlResponseDataPolicyAllowedUsesItemTypeTransformer] instance.
  static GetFundingControlResponseDataPolicyAllowedUsesItemTypeTransformer _instance;
}

