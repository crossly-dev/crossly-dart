//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldAvatarLoadoutResponseDataSlotsItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarLoadoutResponseDataSlotsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetWorldAvatarLoadoutResponseDataSlotsItem._(r'avatar_head');
  static const body = GetWorldAvatarLoadoutResponseDataSlotsItem._(r'avatar_body');
  static const outer = GetWorldAvatarLoadoutResponseDataSlotsItem._(r'avatar_outer');
  static const legs = GetWorldAvatarLoadoutResponseDataSlotsItem._(r'avatar_legs');
  static const feet = GetWorldAvatarLoadoutResponseDataSlotsItem._(r'avatar_feet');
  static const back = GetWorldAvatarLoadoutResponseDataSlotsItem._(r'avatar_back');

  /// List of all possible values in this [enum][GetWorldAvatarLoadoutResponseDataSlotsItem].
  static const values = <GetWorldAvatarLoadoutResponseDataSlotsItem>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetWorldAvatarLoadoutResponseDataSlotsItem fromJson(dynamic value) =>
    GetWorldAvatarLoadoutResponseDataSlotsItemTypeTransformer().decode(value);

  static List<GetWorldAvatarLoadoutResponseDataSlotsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarLoadoutResponseDataSlotsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarLoadoutResponseDataSlotsItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarLoadoutResponseDataSlotsItem] to String,
/// and [decode] dynamic data back to [GetWorldAvatarLoadoutResponseDataSlotsItem].
class GetWorldAvatarLoadoutResponseDataSlotsItemTypeTransformer {
  factory GetWorldAvatarLoadoutResponseDataSlotsItemTypeTransformer() => _instance ??= const GetWorldAvatarLoadoutResponseDataSlotsItemTypeTransformer._();

  const GetWorldAvatarLoadoutResponseDataSlotsItemTypeTransformer._();

  String encode(GetWorldAvatarLoadoutResponseDataSlotsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarLoadoutResponseDataSlotsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarLoadoutResponseDataSlotsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetWorldAvatarLoadoutResponseDataSlotsItem.head;
        case r'avatar_body': return GetWorldAvatarLoadoutResponseDataSlotsItem.body;
        case r'avatar_outer': return GetWorldAvatarLoadoutResponseDataSlotsItem.outer;
        case r'avatar_legs': return GetWorldAvatarLoadoutResponseDataSlotsItem.legs;
        case r'avatar_feet': return GetWorldAvatarLoadoutResponseDataSlotsItem.feet;
        case r'avatar_back': return GetWorldAvatarLoadoutResponseDataSlotsItem.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarLoadoutResponseDataSlotsItemTypeTransformer] instance.
  static GetWorldAvatarLoadoutResponseDataSlotsItemTypeTransformer _instance;
}

