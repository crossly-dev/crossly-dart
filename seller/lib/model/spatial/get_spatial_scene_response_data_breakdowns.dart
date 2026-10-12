//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseDataBreakdowns {
  /// Returns a new [GetSpatialSceneResponseDataBreakdowns] instance.
  GetSpatialSceneResponseDataBreakdowns({
    @required this.facet,
    @required this.distinct,
  });

  GetSpatialSceneResponseDataBreakdownsFacetEnum facet;

  num distinct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseDataBreakdowns &&
     other.facet == facet &&
     other.distinct == distinct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (facet == null ? 0 : facet.hashCode) +
    (distinct == null ? 0 : distinct.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseDataBreakdowns[facet=$facet, distinct=$distinct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'facet'] = facet;
      json[r'distinct'] = distinct;
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseDataBreakdowns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseDataBreakdowns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseDataBreakdowns(
        facet: GetSpatialSceneResponseDataBreakdownsFacetEnum.fromJson(json[r'facet']),
        distinct: json[r'distinct'] == null
          ? null
          : num.parse(json[r'distinct'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseDataBreakdowns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseDataBreakdowns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseDataBreakdowns>[];

  static Map<String, GetSpatialSceneResponseDataBreakdowns> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseDataBreakdowns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseDataBreakdowns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseDataBreakdowns-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseDataBreakdowns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseDataBreakdowns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseDataBreakdowns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialSceneResponseDataBreakdownsFacetEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialSceneResponseDataBreakdownsFacetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'brand');
  static const condition = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'condition');
  static const size = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'size');
  static const status = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'status');
  static const label = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'label');
  static const title = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'title');
  static const valueOption = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'value');
  static const year = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'year');
  static const grade = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'grade');
  static const game = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'game');
  static const set = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'set');
  static const franchise = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'franchise');
  static const team = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'team');
  static const era = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'era');
  static const genre = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'genre');
  static const colour = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'colour');
  static const age = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'age');
  static const exhibitor = GetSpatialSceneResponseDataBreakdownsFacetEnum._(r'exhibitor');

  /// List of all possible values in this [enum][GetSpatialSceneResponseDataBreakdownsFacetEnum].
  static const values = <GetSpatialSceneResponseDataBreakdownsFacetEnum>[
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

  static GetSpatialSceneResponseDataBreakdownsFacetEnum fromJson(dynamic value) =>
    GetSpatialSceneResponseDataBreakdownsFacetEnumTypeTransformer().decode(value);

  static List<GetSpatialSceneResponseDataBreakdownsFacetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseDataBreakdownsFacetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseDataBreakdownsFacetEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialSceneResponseDataBreakdownsFacetEnum] to String,
/// and [decode] dynamic data back to [GetSpatialSceneResponseDataBreakdownsFacetEnum].
class GetSpatialSceneResponseDataBreakdownsFacetEnumTypeTransformer {
  factory GetSpatialSceneResponseDataBreakdownsFacetEnumTypeTransformer() => _instance ??= const GetSpatialSceneResponseDataBreakdownsFacetEnumTypeTransformer._();

  const GetSpatialSceneResponseDataBreakdownsFacetEnumTypeTransformer._();

  String encode(GetSpatialSceneResponseDataBreakdownsFacetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialSceneResponseDataBreakdownsFacetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialSceneResponseDataBreakdownsFacetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetSpatialSceneResponseDataBreakdownsFacetEnum.brand;
        case r'condition': return GetSpatialSceneResponseDataBreakdownsFacetEnum.condition;
        case r'size': return GetSpatialSceneResponseDataBreakdownsFacetEnum.size;
        case r'status': return GetSpatialSceneResponseDataBreakdownsFacetEnum.status;
        case r'label': return GetSpatialSceneResponseDataBreakdownsFacetEnum.label;
        case r'title': return GetSpatialSceneResponseDataBreakdownsFacetEnum.title;
        case r'value': return GetSpatialSceneResponseDataBreakdownsFacetEnum.valueOption;
        case r'year': return GetSpatialSceneResponseDataBreakdownsFacetEnum.year;
        case r'grade': return GetSpatialSceneResponseDataBreakdownsFacetEnum.grade;
        case r'game': return GetSpatialSceneResponseDataBreakdownsFacetEnum.game;
        case r'set': return GetSpatialSceneResponseDataBreakdownsFacetEnum.set;
        case r'franchise': return GetSpatialSceneResponseDataBreakdownsFacetEnum.franchise;
        case r'team': return GetSpatialSceneResponseDataBreakdownsFacetEnum.team;
        case r'era': return GetSpatialSceneResponseDataBreakdownsFacetEnum.era;
        case r'genre': return GetSpatialSceneResponseDataBreakdownsFacetEnum.genre;
        case r'colour': return GetSpatialSceneResponseDataBreakdownsFacetEnum.colour;
        case r'age': return GetSpatialSceneResponseDataBreakdownsFacetEnum.age;
        case r'exhibitor': return GetSpatialSceneResponseDataBreakdownsFacetEnum.exhibitor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialSceneResponseDataBreakdownsFacetEnumTypeTransformer] instance.
  static GetSpatialSceneResponseDataBreakdownsFacetEnumTypeTransformer _instance;
}


