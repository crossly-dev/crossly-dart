//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldStreetOwnedResponseDataFundUnlockedItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStreetOwnedResponseDataFundUnlockedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bunting = GetWorldStreetOwnedResponseDataFundUnlockedItem._(r'bunting');
  static const lanterns = GetWorldStreetOwnedResponseDataFundUnlockedItem._(r'lanterns');
  static const partyArch = GetWorldStreetOwnedResponseDataFundUnlockedItem._(r'party-arch');
  static const festivalLights = GetWorldStreetOwnedResponseDataFundUnlockedItem._(r'festival-lights');

  /// List of all possible values in this [enum][GetWorldStreetOwnedResponseDataFundUnlockedItem].
  static const values = <GetWorldStreetOwnedResponseDataFundUnlockedItem>[
    bunting,
    lanterns,
    partyArch,
    festivalLights,
  ];

  static GetWorldStreetOwnedResponseDataFundUnlockedItem fromJson(dynamic value) =>
    GetWorldStreetOwnedResponseDataFundUnlockedItemTypeTransformer().decode(value);

  static List<GetWorldStreetOwnedResponseDataFundUnlockedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataFundUnlockedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataFundUnlockedItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStreetOwnedResponseDataFundUnlockedItem] to String,
/// and [decode] dynamic data back to [GetWorldStreetOwnedResponseDataFundUnlockedItem].
class GetWorldStreetOwnedResponseDataFundUnlockedItemTypeTransformer {
  factory GetWorldStreetOwnedResponseDataFundUnlockedItemTypeTransformer() => _instance ??= const GetWorldStreetOwnedResponseDataFundUnlockedItemTypeTransformer._();

  const GetWorldStreetOwnedResponseDataFundUnlockedItemTypeTransformer._();

  String encode(GetWorldStreetOwnedResponseDataFundUnlockedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStreetOwnedResponseDataFundUnlockedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStreetOwnedResponseDataFundUnlockedItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bunting': return GetWorldStreetOwnedResponseDataFundUnlockedItem.bunting;
        case r'lanterns': return GetWorldStreetOwnedResponseDataFundUnlockedItem.lanterns;
        case r'party-arch': return GetWorldStreetOwnedResponseDataFundUnlockedItem.partyArch;
        case r'festival-lights': return GetWorldStreetOwnedResponseDataFundUnlockedItem.festivalLights;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStreetOwnedResponseDataFundUnlockedItemTypeTransformer] instance.
  static GetWorldStreetOwnedResponseDataFundUnlockedItemTypeTransformer _instance;
}

