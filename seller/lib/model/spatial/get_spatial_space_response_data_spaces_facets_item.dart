//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSpatialSpaceResponseDataSpacesFacetsItem {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialSpaceResponseDataSpacesFacetsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'brand');
  static const condition = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'condition');
  static const size = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'size');
  static const status = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'status');
  static const label = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'label');
  static const title = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'title');
  static const valueOption = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'value');
  static const year = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'year');
  static const grade = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'grade');
  static const game = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'game');
  static const set = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'set');
  static const franchise = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'franchise');
  static const team = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'team');
  static const era = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'era');
  static const genre = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'genre');
  static const colour = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'colour');
  static const age = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'age');
  static const exhibitor = GetSpatialSpaceResponseDataSpacesFacetsItem._(r'exhibitor');

  /// List of all possible values in this [enum][GetSpatialSpaceResponseDataSpacesFacetsItem].
  static const values = <GetSpatialSpaceResponseDataSpacesFacetsItem>[
    brand,
    condition,
    size,
    status,
    label,
    title,
    valueOption,
    year,
    grade,
    game,
    set,
    franchise,
    team,
    era,
    genre,
    colour,
    age,
    exhibitor,
  ];

  static GetSpatialSpaceResponseDataSpacesFacetsItem fromJson(dynamic value) =>
    GetSpatialSpaceResponseDataSpacesFacetsItemTypeTransformer().decode(value);

  static List<GetSpatialSpaceResponseDataSpacesFacetsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSpaceResponseDataSpacesFacetsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSpaceResponseDataSpacesFacetsItem>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialSpaceResponseDataSpacesFacetsItem] to String,
/// and [decode] dynamic data back to [GetSpatialSpaceResponseDataSpacesFacetsItem].
class GetSpatialSpaceResponseDataSpacesFacetsItemTypeTransformer {
  factory GetSpatialSpaceResponseDataSpacesFacetsItemTypeTransformer() => _instance ??= const GetSpatialSpaceResponseDataSpacesFacetsItemTypeTransformer._();

  const GetSpatialSpaceResponseDataSpacesFacetsItemTypeTransformer._();

  String encode(GetSpatialSpaceResponseDataSpacesFacetsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialSpaceResponseDataSpacesFacetsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialSpaceResponseDataSpacesFacetsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetSpatialSpaceResponseDataSpacesFacetsItem.brand;
        case r'condition': return GetSpatialSpaceResponseDataSpacesFacetsItem.condition;
        case r'size': return GetSpatialSpaceResponseDataSpacesFacetsItem.size;
        case r'status': return GetSpatialSpaceResponseDataSpacesFacetsItem.status;
        case r'label': return GetSpatialSpaceResponseDataSpacesFacetsItem.label;
        case r'title': return GetSpatialSpaceResponseDataSpacesFacetsItem.title;
        case r'value': return GetSpatialSpaceResponseDataSpacesFacetsItem.valueOption;
        case r'year': return GetSpatialSpaceResponseDataSpacesFacetsItem.year;
        case r'grade': return GetSpatialSpaceResponseDataSpacesFacetsItem.grade;
        case r'game': return GetSpatialSpaceResponseDataSpacesFacetsItem.game;
        case r'set': return GetSpatialSpaceResponseDataSpacesFacetsItem.set;
        case r'franchise': return GetSpatialSpaceResponseDataSpacesFacetsItem.franchise;
        case r'team': return GetSpatialSpaceResponseDataSpacesFacetsItem.team;
        case r'era': return GetSpatialSpaceResponseDataSpacesFacetsItem.era;
        case r'genre': return GetSpatialSpaceResponseDataSpacesFacetsItem.genre;
        case r'colour': return GetSpatialSpaceResponseDataSpacesFacetsItem.colour;
        case r'age': return GetSpatialSpaceResponseDataSpacesFacetsItem.age;
        case r'exhibitor': return GetSpatialSpaceResponseDataSpacesFacetsItem.exhibitor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialSpaceResponseDataSpacesFacetsItemTypeTransformer] instance.
  static GetSpatialSpaceResponseDataSpacesFacetsItemTypeTransformer _instance;
}

