//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldStreetFundResponseDataUnlockedItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStreetFundResponseDataUnlockedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bunting = GetWorldStreetFundResponseDataUnlockedItem._(r'bunting');
  static const lanterns = GetWorldStreetFundResponseDataUnlockedItem._(r'lanterns');
  static const partyArch = GetWorldStreetFundResponseDataUnlockedItem._(r'party-arch');
  static const festivalLights = GetWorldStreetFundResponseDataUnlockedItem._(r'festival-lights');

  /// List of all possible values in this [enum][GetWorldStreetFundResponseDataUnlockedItem].
  static const values = <GetWorldStreetFundResponseDataUnlockedItem>[
    bunting,
    lanterns,
    partyArch,
    festivalLights,
  ];

  static GetWorldStreetFundResponseDataUnlockedItem fromJson(dynamic value) =>
    GetWorldStreetFundResponseDataUnlockedItemTypeTransformer().decode(value);

  static List<GetWorldStreetFundResponseDataUnlockedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetFundResponseDataUnlockedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetFundResponseDataUnlockedItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStreetFundResponseDataUnlockedItem] to String,
/// and [decode] dynamic data back to [GetWorldStreetFundResponseDataUnlockedItem].
class GetWorldStreetFundResponseDataUnlockedItemTypeTransformer {
  factory GetWorldStreetFundResponseDataUnlockedItemTypeTransformer() => _instance ??= const GetWorldStreetFundResponseDataUnlockedItemTypeTransformer._();

  const GetWorldStreetFundResponseDataUnlockedItemTypeTransformer._();

  String encode(GetWorldStreetFundResponseDataUnlockedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStreetFundResponseDataUnlockedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStreetFundResponseDataUnlockedItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bunting': return GetWorldStreetFundResponseDataUnlockedItem.bunting;
        case r'lanterns': return GetWorldStreetFundResponseDataUnlockedItem.lanterns;
        case r'party-arch': return GetWorldStreetFundResponseDataUnlockedItem.partyArch;
        case r'festival-lights': return GetWorldStreetFundResponseDataUnlockedItem.festivalLights;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStreetFundResponseDataUnlockedItemTypeTransformer] instance.
  static GetWorldStreetFundResponseDataUnlockedItemTypeTransformer _instance;
}

