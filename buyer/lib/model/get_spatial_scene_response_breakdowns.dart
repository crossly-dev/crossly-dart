//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneResponseBreakdowns {
  /// Returns a new [GetSpatialSceneResponseBreakdowns] instance.
  GetSpatialSceneResponseBreakdowns({
    @required this.facet,
    @required this.distinct,
  });

  GetSpatialSceneResponseBreakdownsFacetEnum facet;

  num distinct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneResponseBreakdowns &&
     other.facet == facet &&
     other.distinct == distinct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (facet == null ? 0 : facet.hashCode) +
    (distinct == null ? 0 : distinct.hashCode);

  @override
  String toString() => 'GetSpatialSceneResponseBreakdowns[facet=$facet, distinct=$distinct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'facet'] = facet;
      json[r'distinct'] = distinct;
    return json;
  }

  /// Returns a new [GetSpatialSceneResponseBreakdowns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneResponseBreakdowns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneResponseBreakdowns(
        facet: GetSpatialSceneResponseBreakdownsFacetEnum.fromJson(json[r'facet']),
        distinct: json[r'distinct'] == null
          ? null
          : num.parse(json[r'distinct'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialSceneResponseBreakdowns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseBreakdowns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseBreakdowns>[];

  static Map<String, GetSpatialSceneResponseBreakdowns> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneResponseBreakdowns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneResponseBreakdowns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneResponseBreakdowns-objects as value to a dart map
  static Map<String, List<GetSpatialSceneResponseBreakdowns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneResponseBreakdowns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneResponseBreakdowns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialSceneResponseBreakdownsFacetEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialSceneResponseBreakdownsFacetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const brand = GetSpatialSceneResponseBreakdownsFacetEnum._(r'brand');
  static const condition = GetSpatialSceneResponseBreakdownsFacetEnum._(r'condition');
  static const size = GetSpatialSceneResponseBreakdownsFacetEnum._(r'size');
  static const status = GetSpatialSceneResponseBreakdownsFacetEnum._(r'status');
  static const label = GetSpatialSceneResponseBreakdownsFacetEnum._(r'label');
  static const title = GetSpatialSceneResponseBreakdownsFacetEnum._(r'title');
  static const value = GetSpatialSceneResponseBreakdownsFacetEnum._(r'value');
  static const year = GetSpatialSceneResponseBreakdownsFacetEnum._(r'year');
  static const grade = GetSpatialSceneResponseBreakdownsFacetEnum._(r'grade');
  static const set_ = GetSpatialSceneResponseBreakdownsFacetEnum._(r'set');
  static const franchise = GetSpatialSceneResponseBreakdownsFacetEnum._(r'franchise');
  static const game = GetSpatialSceneResponseBreakdownsFacetEnum._(r'game');
  static const team = GetSpatialSceneResponseBreakdownsFacetEnum._(r'team');
  static const era = GetSpatialSceneResponseBreakdownsFacetEnum._(r'era');
  static const genre = GetSpatialSceneResponseBreakdownsFacetEnum._(r'genre');
  static const colour = GetSpatialSceneResponseBreakdownsFacetEnum._(r'colour');
  static const age = GetSpatialSceneResponseBreakdownsFacetEnum._(r'age');

  /// List of all possible values in this [enum][GetSpatialSceneResponseBreakdownsFacetEnum].
  static const values = <GetSpatialSceneResponseBreakdownsFacetEnum>[
    brand,
    condition,
    size,
    status,
    label,
    title,
    value,
    year,
    grade,
    set_,
    franchise,
    game,
    team,
    era,
    genre,
    colour,
    age,
  ];

  static GetSpatialSceneResponseBreakdownsFacetEnum fromJson(dynamic value) =>
    GetSpatialSceneResponseBreakdownsFacetEnumTypeTransformer().decode(value);

  static List<GetSpatialSceneResponseBreakdownsFacetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneResponseBreakdownsFacetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneResponseBreakdownsFacetEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialSceneResponseBreakdownsFacetEnum] to String,
/// and [decode] dynamic data back to [GetSpatialSceneResponseBreakdownsFacetEnum].
class GetSpatialSceneResponseBreakdownsFacetEnumTypeTransformer {
  factory GetSpatialSceneResponseBreakdownsFacetEnumTypeTransformer() => _instance ??= const GetSpatialSceneResponseBreakdownsFacetEnumTypeTransformer._();

  const GetSpatialSceneResponseBreakdownsFacetEnumTypeTransformer._();

  String encode(GetSpatialSceneResponseBreakdownsFacetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialSceneResponseBreakdownsFacetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialSceneResponseBreakdownsFacetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'brand': return GetSpatialSceneResponseBreakdownsFacetEnum.brand;
        case r'condition': return GetSpatialSceneResponseBreakdownsFacetEnum.condition;
        case r'size': return GetSpatialSceneResponseBreakdownsFacetEnum.size;
        case r'status': return GetSpatialSceneResponseBreakdownsFacetEnum.status;
        case r'label': return GetSpatialSceneResponseBreakdownsFacetEnum.label;
        case r'title': return GetSpatialSceneResponseBreakdownsFacetEnum.title;
        case r'value': return GetSpatialSceneResponseBreakdownsFacetEnum.value;
        case r'year': return GetSpatialSceneResponseBreakdownsFacetEnum.year;
        case r'grade': return GetSpatialSceneResponseBreakdownsFacetEnum.grade;
        case r'set': return GetSpatialSceneResponseBreakdownsFacetEnum.set_;
        case r'franchise': return GetSpatialSceneResponseBreakdownsFacetEnum.franchise;
        case r'game': return GetSpatialSceneResponseBreakdownsFacetEnum.game;
        case r'team': return GetSpatialSceneResponseBreakdownsFacetEnum.team;
        case r'era': return GetSpatialSceneResponseBreakdownsFacetEnum.era;
        case r'genre': return GetSpatialSceneResponseBreakdownsFacetEnum.genre;
        case r'colour': return GetSpatialSceneResponseBreakdownsFacetEnum.colour;
        case r'age': return GetSpatialSceneResponseBreakdownsFacetEnum.age;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialSceneResponseBreakdownsFacetEnumTypeTransformer] instance.
  static GetSpatialSceneResponseBreakdownsFacetEnumTypeTransformer _instance;
}


