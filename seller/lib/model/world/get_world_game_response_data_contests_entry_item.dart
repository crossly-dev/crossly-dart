//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldGameResponseDataContestsEntryItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameResponseDataContestsEntryItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const free = GetWorldGameResponseDataContestsEntryItem._(r'free');
  static const paid = GetWorldGameResponseDataContestsEntryItem._(r'paid');
  static const sponsored = GetWorldGameResponseDataContestsEntryItem._(r'sponsored');

  /// List of all possible values in this [enum][GetWorldGameResponseDataContestsEntryItem].
  static const values = <GetWorldGameResponseDataContestsEntryItem>[
    free,
    paid,
    sponsored,
  ];

  static GetWorldGameResponseDataContestsEntryItem fromJson(dynamic value) =>
    GetWorldGameResponseDataContestsEntryItemTypeTransformer().decode(value);

  static List<GetWorldGameResponseDataContestsEntryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataContestsEntryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataContestsEntryItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameResponseDataContestsEntryItem] to String,
/// and [decode] dynamic data back to [GetWorldGameResponseDataContestsEntryItem].
class GetWorldGameResponseDataContestsEntryItemTypeTransformer {
  factory GetWorldGameResponseDataContestsEntryItemTypeTransformer() => _instance ??= const GetWorldGameResponseDataContestsEntryItemTypeTransformer._();

  const GetWorldGameResponseDataContestsEntryItemTypeTransformer._();

  String encode(GetWorldGameResponseDataContestsEntryItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameResponseDataContestsEntryItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameResponseDataContestsEntryItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'free': return GetWorldGameResponseDataContestsEntryItem.free;
        case r'paid': return GetWorldGameResponseDataContestsEntryItem.paid;
        case r'sponsored': return GetWorldGameResponseDataContestsEntryItem.sponsored;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameResponseDataContestsEntryItemTypeTransformer] instance.
  static GetWorldGameResponseDataContestsEntryItemTypeTransformer _instance;
}

