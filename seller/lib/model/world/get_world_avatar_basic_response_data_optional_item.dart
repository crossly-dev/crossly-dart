//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldAvatarBasicResponseDataOptionalItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarBasicResponseDataOptionalItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const top = GetWorldAvatarBasicResponseDataOptionalItem._(r'top');
  static const shoes = GetWorldAvatarBasicResponseDataOptionalItem._(r'shoes');
  static const outer = GetWorldAvatarBasicResponseDataOptionalItem._(r'outer');
  static const bottom = GetWorldAvatarBasicResponseDataOptionalItem._(r'bottom');
  static const hat = GetWorldAvatarBasicResponseDataOptionalItem._(r'hat');

  /// List of all possible values in this [enum][GetWorldAvatarBasicResponseDataOptionalItem].
  static const values = <GetWorldAvatarBasicResponseDataOptionalItem>[
    top,
    shoes,
    outer,
    bottom,
    hat,
  ];

  static GetWorldAvatarBasicResponseDataOptionalItem fromJson(dynamic value) =>
    GetWorldAvatarBasicResponseDataOptionalItemTypeTransformer().decode(value);

  static List<GetWorldAvatarBasicResponseDataOptionalItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataOptionalItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataOptionalItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarBasicResponseDataOptionalItem] to String,
/// and [decode] dynamic data back to [GetWorldAvatarBasicResponseDataOptionalItem].
class GetWorldAvatarBasicResponseDataOptionalItemTypeTransformer {
  factory GetWorldAvatarBasicResponseDataOptionalItemTypeTransformer() => _instance ??= const GetWorldAvatarBasicResponseDataOptionalItemTypeTransformer._();

  const GetWorldAvatarBasicResponseDataOptionalItemTypeTransformer._();

  String encode(GetWorldAvatarBasicResponseDataOptionalItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarBasicResponseDataOptionalItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarBasicResponseDataOptionalItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'top': return GetWorldAvatarBasicResponseDataOptionalItem.top;
        case r'shoes': return GetWorldAvatarBasicResponseDataOptionalItem.shoes;
        case r'outer': return GetWorldAvatarBasicResponseDataOptionalItem.outer;
        case r'bottom': return GetWorldAvatarBasicResponseDataOptionalItem.bottom;
        case r'hat': return GetWorldAvatarBasicResponseDataOptionalItem.hat;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarBasicResponseDataOptionalItemTypeTransformer] instance.
  static GetWorldAvatarBasicResponseDataOptionalItemTypeTransformer _instance;
}

