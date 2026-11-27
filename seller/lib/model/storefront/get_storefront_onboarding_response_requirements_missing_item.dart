//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetStorefrontOnboardingResponseRequirementsMissingItem {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontOnboardingResponseRequirementsMissingItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const payouts = GetStorefrontOnboardingResponseRequirementsMissingItem._(r'payouts');
  static const returnPolicy = GetStorefrontOnboardingResponseRequirementsMissingItem._(r'return_policy');
  static const shipFrom = GetStorefrontOnboardingResponseRequirementsMissingItem._(r'ship_from');
  static const shippingPolicy = GetStorefrontOnboardingResponseRequirementsMissingItem._(r'shipping_policy');

  /// List of all possible values in this [enum][GetStorefrontOnboardingResponseRequirementsMissingItem].
  static const values = <GetStorefrontOnboardingResponseRequirementsMissingItem>[
    payouts,
    returnPolicy,
    shipFrom,
    shippingPolicy,
  ];

  static GetStorefrontOnboardingResponseRequirementsMissingItem fromJson(dynamic value) =>
    GetStorefrontOnboardingResponseRequirementsMissingItemTypeTransformer().decode(value);

  static List<GetStorefrontOnboardingResponseRequirementsMissingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontOnboardingResponseRequirementsMissingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontOnboardingResponseRequirementsMissingItem>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontOnboardingResponseRequirementsMissingItem] to String,
/// and [decode] dynamic data back to [GetStorefrontOnboardingResponseRequirementsMissingItem].
class GetStorefrontOnboardingResponseRequirementsMissingItemTypeTransformer {
  factory GetStorefrontOnboardingResponseRequirementsMissingItemTypeTransformer() => _instance ??= const GetStorefrontOnboardingResponseRequirementsMissingItemTypeTransformer._();

  const GetStorefrontOnboardingResponseRequirementsMissingItemTypeTransformer._();

  String encode(GetStorefrontOnboardingResponseRequirementsMissingItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontOnboardingResponseRequirementsMissingItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontOnboardingResponseRequirementsMissingItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'payouts': return GetStorefrontOnboardingResponseRequirementsMissingItem.payouts;
        case r'return_policy': return GetStorefrontOnboardingResponseRequirementsMissingItem.returnPolicy;
        case r'ship_from': return GetStorefrontOnboardingResponseRequirementsMissingItem.shipFrom;
        case r'shipping_policy': return GetStorefrontOnboardingResponseRequirementsMissingItem.shippingPolicy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontOnboardingResponseRequirementsMissingItemTypeTransformer] instance.
  static GetStorefrontOnboardingResponseRequirementsMissingItemTypeTransformer _instance;
}

