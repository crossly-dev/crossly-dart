//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSpatialPublicResponseDataProfileDefaultSortByItem {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseDataProfileDefaultSortByItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'brand');
  static const label = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'label');
  static const status = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'status');
  static const age = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'age');
  static const condition = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'condition');
  static const size = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'size');
  static const title = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'title');
  static const valueOption = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'value');
  static const set = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'set');
  static const team = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'team');
  static const year = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'year');
  static const grade = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'grade');
  static const game = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'game');
  static const franchise = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'franchise');
  static const era = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'era');
  static const genre = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'genre');
  static const colour = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'colour');
  static const exhibitor = GetSpatialPublicResponseDataProfileDefaultSortByItem._(r'exhibitor');

  /// List of all possible values in this [enum][GetSpatialPublicResponseDataProfileDefaultSortByItem].
  static const values = <GetSpatialPublicResponseDataProfileDefaultSortByItem>[
    brand,
    label,
    status,
    age,
    condition,
    size,
    title,
    valueOption,
    set,
    team,
    year,
    grade,
    game,
    franchise,
    era,
    genre,
    colour,
    exhibitor,
  ];

  static GetSpatialPublicResponseDataProfileDefaultSortByItem fromJson(dynamic value) =>
    GetSpatialPublicResponseDataProfileDefaultSortByItemTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseDataProfileDefaultSortByItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfileDefaultSortByItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfileDefaultSortByItem>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseDataProfileDefaultSortByItem] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseDataProfileDefaultSortByItem].
class GetSpatialPublicResponseDataProfileDefaultSortByItemTypeTransformer {
  factory GetSpatialPublicResponseDataProfileDefaultSortByItemTypeTransformer() => _instance ??= const GetSpatialPublicResponseDataProfileDefaultSortByItemTypeTransformer._();

  const GetSpatialPublicResponseDataProfileDefaultSortByItemTypeTransformer._();

  String encode(GetSpatialPublicResponseDataProfileDefaultSortByItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseDataProfileDefaultSortByItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseDataProfileDefaultSortByItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetSpatialPublicResponseDataProfileDefaultSortByItem.brand;
        case r'label': return GetSpatialPublicResponseDataProfileDefaultSortByItem.label;
        case r'status': return GetSpatialPublicResponseDataProfileDefaultSortByItem.status;
        case r'age': return GetSpatialPublicResponseDataProfileDefaultSortByItem.age;
        case r'condition': return GetSpatialPublicResponseDataProfileDefaultSortByItem.condition;
        case r'size': return GetSpatialPublicResponseDataProfileDefaultSortByItem.size;
        case r'title': return GetSpatialPublicResponseDataProfileDefaultSortByItem.title;
        case r'value': return GetSpatialPublicResponseDataProfileDefaultSortByItem.valueOption;
        case r'set': return GetSpatialPublicResponseDataProfileDefaultSortByItem.set;
        case r'team': return GetSpatialPublicResponseDataProfileDefaultSortByItem.team;
        case r'year': return GetSpatialPublicResponseDataProfileDefaultSortByItem.year;
        case r'grade': return GetSpatialPublicResponseDataProfileDefaultSortByItem.grade;
        case r'game': return GetSpatialPublicResponseDataProfileDefaultSortByItem.game;
        case r'franchise': return GetSpatialPublicResponseDataProfileDefaultSortByItem.franchise;
        case r'era': return GetSpatialPublicResponseDataProfileDefaultSortByItem.era;
        case r'genre': return GetSpatialPublicResponseDataProfileDefaultSortByItem.genre;
        case r'colour': return GetSpatialPublicResponseDataProfileDefaultSortByItem.colour;
        case r'exhibitor': return GetSpatialPublicResponseDataProfileDefaultSortByItem.exhibitor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseDataProfileDefaultSortByItemTypeTransformer] instance.
  static GetSpatialPublicResponseDataProfileDefaultSortByItemTypeTransformer _instance;
}

