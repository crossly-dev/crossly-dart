//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetVaultMarketUnitStoryResponseBadgesItem {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitStoryResponseBadgesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const graded = GetVaultMarketUnitStoryResponseBadgesItem._(r'graded');
  static const pledged = GetVaultMarketUnitStoryResponseBadgesItem._(r'pledged');
  static const lentToHall = GetVaultMarketUnitStoryResponseBadgesItem._(r'lent_to_hall');
  static const onLoan = GetVaultMarketUnitStoryResponseBadgesItem._(r'on_loan');
  static const tokenOut = GetVaultMarketUnitStoryResponseBadgesItem._(r'token_out');
  static const receiptVerified = GetVaultMarketUnitStoryResponseBadgesItem._(r'receipt_verified');
  static const leftVault = GetVaultMarketUnitStoryResponseBadgesItem._(r'left_vault');

  /// List of all possible values in this [enum][GetVaultMarketUnitStoryResponseBadgesItem].
  static const values = <GetVaultMarketUnitStoryResponseBadgesItem>[
    graded,
    pledged,
    lentToHall,
    onLoan,
    tokenOut,
    receiptVerified,
    leftVault,
  ];

  static GetVaultMarketUnitStoryResponseBadgesItem fromJson(dynamic value) =>
    GetVaultMarketUnitStoryResponseBadgesItemTypeTransformer().decode(value);

  static List<GetVaultMarketUnitStoryResponseBadgesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseBadgesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseBadgesItem>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitStoryResponseBadgesItem] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitStoryResponseBadgesItem].
class GetVaultMarketUnitStoryResponseBadgesItemTypeTransformer {
  factory GetVaultMarketUnitStoryResponseBadgesItemTypeTransformer() => _instance ??= const GetVaultMarketUnitStoryResponseBadgesItemTypeTransformer._();

  const GetVaultMarketUnitStoryResponseBadgesItemTypeTransformer._();

  String encode(GetVaultMarketUnitStoryResponseBadgesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitStoryResponseBadgesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitStoryResponseBadgesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'graded': return GetVaultMarketUnitStoryResponseBadgesItem.graded;
        case r'pledged': return GetVaultMarketUnitStoryResponseBadgesItem.pledged;
        case r'lent_to_hall': return GetVaultMarketUnitStoryResponseBadgesItem.lentToHall;
        case r'on_loan': return GetVaultMarketUnitStoryResponseBadgesItem.onLoan;
        case r'token_out': return GetVaultMarketUnitStoryResponseBadgesItem.tokenOut;
        case r'receipt_verified': return GetVaultMarketUnitStoryResponseBadgesItem.receiptVerified;
        case r'left_vault': return GetVaultMarketUnitStoryResponseBadgesItem.leftVault;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitStoryResponseBadgesItemTypeTransformer] instance.
  static GetVaultMarketUnitStoryResponseBadgesItemTypeTransformer _instance;
}

