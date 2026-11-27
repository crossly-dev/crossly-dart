//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetFundingControlResponseDataEffectiveUsesItem {
  /// Instantiate a new enum with the provided [value].
  const GetFundingControlResponseDataEffectiveUsesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ads = GetFundingControlResponseDataEffectiveUsesItem._(r'ads');
  static const wholesaleOnCrossly = GetFundingControlResponseDataEffectiveUsesItem._(r'wholesale_on_crossly');
  static const verifiedWholesaler = GetFundingControlResponseDataEffectiveUsesItem._(r'verified_wholesaler');
  static const shippingLabels = GetFundingControlResponseDataEffectiveUsesItem._(r'shipping_labels');
  static const crosslyFees = GetFundingControlResponseDataEffectiveUsesItem._(r'crossly_fees');
  static const vaultFees = GetFundingControlResponseDataEffectiveUsesItem._(r'vault_fees');

  /// List of all possible values in this [enum][GetFundingControlResponseDataEffectiveUsesItem].
  static const values = <GetFundingControlResponseDataEffectiveUsesItem>[
    ads,
    wholesaleOnCrossly,
    verifiedWholesaler,
    shippingLabels,
    crosslyFees,
    vaultFees,
  ];

  static GetFundingControlResponseDataEffectiveUsesItem fromJson(dynamic value) =>
    GetFundingControlResponseDataEffectiveUsesItemTypeTransformer().decode(value);

  static List<GetFundingControlResponseDataEffectiveUsesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataEffectiveUsesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataEffectiveUsesItem>[];
}

/// Transformation class that can [encode] an instance of [GetFundingControlResponseDataEffectiveUsesItem] to String,
/// and [decode] dynamic data back to [GetFundingControlResponseDataEffectiveUsesItem].
class GetFundingControlResponseDataEffectiveUsesItemTypeTransformer {
  factory GetFundingControlResponseDataEffectiveUsesItemTypeTransformer() => _instance ??= const GetFundingControlResponseDataEffectiveUsesItemTypeTransformer._();

  const GetFundingControlResponseDataEffectiveUsesItemTypeTransformer._();

  String encode(GetFundingControlResponseDataEffectiveUsesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingControlResponseDataEffectiveUsesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingControlResponseDataEffectiveUsesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ads': return GetFundingControlResponseDataEffectiveUsesItem.ads;
        case r'wholesale_on_crossly': return GetFundingControlResponseDataEffectiveUsesItem.wholesaleOnCrossly;
        case r'verified_wholesaler': return GetFundingControlResponseDataEffectiveUsesItem.verifiedWholesaler;
        case r'shipping_labels': return GetFundingControlResponseDataEffectiveUsesItem.shippingLabels;
        case r'crossly_fees': return GetFundingControlResponseDataEffectiveUsesItem.crosslyFees;
        case r'vault_fees': return GetFundingControlResponseDataEffectiveUsesItem.vaultFees;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingControlResponseDataEffectiveUsesItemTypeTransformer] instance.
  static GetFundingControlResponseDataEffectiveUsesItemTypeTransformer _instance;
}

