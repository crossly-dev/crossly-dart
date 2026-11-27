//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GetSpatialPublicResponseDataProfileDefaultGroupByItem {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPublicResponseDataProfileDefaultGroupByItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'brand');
  static const label = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'label');
  static const status = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'status');
  static const age = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'age');
  static const condition = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'condition');
  static const size = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'size');
  static const title = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'title');
  static const valueOption = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'value');
  static const set = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'set');
  static const team = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'team');
  static const year = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'year');
  static const grade = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'grade');
  static const game = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'game');
  static const franchise = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'franchise');
  static const era = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'era');
  static const genre = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'genre');
  static const colour = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'colour');
  static const exhibitor = GetSpatialPublicResponseDataProfileDefaultGroupByItem._(r'exhibitor');

  /// List of all possible values in this [enum][GetSpatialPublicResponseDataProfileDefaultGroupByItem].
  static const values = <GetSpatialPublicResponseDataProfileDefaultGroupByItem>[
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

  static GetSpatialPublicResponseDataProfileDefaultGroupByItem fromJson(dynamic value) =>
    GetSpatialPublicResponseDataProfileDefaultGroupByItemTypeTransformer().decode(value);

  static List<GetSpatialPublicResponseDataProfileDefaultGroupByItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseDataProfileDefaultGroupByItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseDataProfileDefaultGroupByItem>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPublicResponseDataProfileDefaultGroupByItem] to String,
/// and [decode] dynamic data back to [GetSpatialPublicResponseDataProfileDefaultGroupByItem].
class GetSpatialPublicResponseDataProfileDefaultGroupByItemTypeTransformer {
  factory GetSpatialPublicResponseDataProfileDefaultGroupByItemTypeTransformer() => _instance ??= const GetSpatialPublicResponseDataProfileDefaultGroupByItemTypeTransformer._();

  const GetSpatialPublicResponseDataProfileDefaultGroupByItemTypeTransformer._();

  String encode(GetSpatialPublicResponseDataProfileDefaultGroupByItem data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPublicResponseDataProfileDefaultGroupByItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPublicResponseDataProfileDefaultGroupByItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.brand;
        case r'label': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.label;
        case r'status': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.status;
        case r'age': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.age;
        case r'condition': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.condition;
        case r'size': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.size;
        case r'title': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.title;
        case r'value': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.valueOption;
        case r'set': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.set;
        case r'team': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.team;
        case r'year': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.year;
        case r'grade': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.grade;
        case r'game': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.game;
        case r'franchise': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.franchise;
        case r'era': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.era;
        case r'genre': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.genre;
        case r'colour': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.colour;
        case r'exhibitor': return GetSpatialPublicResponseDataProfileDefaultGroupByItem.exhibitor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPublicResponseDataProfileDefaultGroupByItemTypeTransformer] instance.
  static GetSpatialPublicResponseDataProfileDefaultGroupByItemTypeTransformer _instance;
}

