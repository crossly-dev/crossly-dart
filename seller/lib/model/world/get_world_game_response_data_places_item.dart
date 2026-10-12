//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetWorldGameResponseDataPlacesItem {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameResponseDataPlacesItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const home = GetWorldGameResponseDataPlacesItem._(r'home');
  static const boutique = GetWorldGameResponseDataPlacesItem._(r'boutique');
  static const space = GetWorldGameResponseDataPlacesItem._(r'space');
  static const own = GetWorldGameResponseDataPlacesItem._(r'own');
  static const commons = GetWorldGameResponseDataPlacesItem._(r'commons');

  /// List of all possible values in this [enum][GetWorldGameResponseDataPlacesItem].
  static const values = <GetWorldGameResponseDataPlacesItem>[
    home,
    boutique,
    space,
    own,
    commons,
  ];

  static GetWorldGameResponseDataPlacesItem fromJson(dynamic value) =>
    GetWorldGameResponseDataPlacesItemTypeTransformer().decode(value);

  static List<GetWorldGameResponseDataPlacesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataPlacesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataPlacesItem>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameResponseDataPlacesItem] to String,
/// and [decode] dynamic data back to [GetWorldGameResponseDataPlacesItem].
class GetWorldGameResponseDataPlacesItemTypeTransformer {
  factory GetWorldGameResponseDataPlacesItemTypeTransformer() => _instance ??= const GetWorldGameResponseDataPlacesItemTypeTransformer._();

  const GetWorldGameResponseDataPlacesItemTypeTransformer._();

  String encode(GetWorldGameResponseDataPlacesItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameResponseDataPlacesItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameResponseDataPlacesItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'home': return GetWorldGameResponseDataPlacesItem.home;
        case r'boutique': return GetWorldGameResponseDataPlacesItem.boutique;
        case r'space': return GetWorldGameResponseDataPlacesItem.space;
        case r'own': return GetWorldGameResponseDataPlacesItem.own;
        case r'commons': return GetWorldGameResponseDataPlacesItem.commons;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameResponseDataPlacesItemTypeTransformer] instance.
  static GetWorldGameResponseDataPlacesItemTypeTransformer _instance;
}

