//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMarketGradersItem {
  /// Returns a new [ListMarketGradersItem] instance.
  ListMarketGradersItem({
    @required this.slug,
    @required this.name,
    this.categorySlugs = const [],
    @required this.scale,
    this.grades = const [],
    this.qualifiers = const [],
    this.sealGrades = const [],
  });

  String slug;

  String name;

  List<String> categorySlugs;

  ListMarketGradersItemScaleEnum scale;

  List<String> grades;

  List<String> qualifiers;

  List<String> sealGrades;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMarketGradersItem &&
     other.slug == slug &&
     other.name == name &&
     other.categorySlugs == categorySlugs &&
     other.scale == scale &&
     other.grades == grades &&
     other.qualifiers == qualifiers &&
     other.sealGrades == sealGrades;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (categorySlugs == null ? 0 : categorySlugs.hashCode) +
    (scale == null ? 0 : scale.hashCode) +
    (grades == null ? 0 : grades.hashCode) +
    (qualifiers == null ? 0 : qualifiers.hashCode) +
    (sealGrades == null ? 0 : sealGrades.hashCode);

  @override
  String toString() => 'ListMarketGradersItem[slug=$slug, name=$name, categorySlugs=$categorySlugs, scale=$scale, grades=$grades, qualifiers=$qualifiers, sealGrades=$sealGrades]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'categorySlugs'] = categorySlugs;
      json[r'scale'] = scale;
      json[r'grades'] = grades;
      json[r'qualifiers'] = qualifiers;
      json[r'sealGrades'] = sealGrades;
    return json;
  }

  /// Returns a new [ListMarketGradersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMarketGradersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMarketGradersItem(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        categorySlugs: json[r'categorySlugs'] is List
          ? (json[r'categorySlugs'] as List).cast<String>()
          : null,
        scale: ListMarketGradersItemScaleEnum.fromJson(json[r'scale']),
        grades: json[r'grades'] is List
          ? (json[r'grades'] as List).cast<String>()
          : null,
        qualifiers: json[r'qualifiers'] is List
          ? (json[r'qualifiers'] as List).cast<String>()
          : null,
        sealGrades: json[r'sealGrades'] is List
          ? (json[r'sealGrades'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListMarketGradersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketGradersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketGradersItem>[];

  static Map<String, ListMarketGradersItem> mapFromJson(dynamic json) {
    final map = <String, ListMarketGradersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMarketGradersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMarketGradersItem-objects as value to a dart map
  static Map<String, List<ListMarketGradersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMarketGradersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMarketGradersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListMarketGradersItemScaleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListMarketGradersItemScaleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const numeric = ListMarketGradersItemScaleEnum._(r'numeric');
  static const sheldon = ListMarketGradersItemScaleEnum._(r'sheldon');
  static const dual = ListMarketGradersItemScaleEnum._(r'dual');
  static const hundred = ListMarketGradersItemScaleEnum._(r'hundred');

  /// List of all possible values in this [enum][ListMarketGradersItemScaleEnum].
  static const values = <ListMarketGradersItemScaleEnum>[
    numeric,
    sheldon,
    dual,
    hundred,
  ];

  static ListMarketGradersItemScaleEnum fromJson(dynamic value) =>
    ListMarketGradersItemScaleEnumTypeTransformer().decode(value);

  static List<ListMarketGradersItemScaleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketGradersItemScaleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketGradersItemScaleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListMarketGradersItemScaleEnum] to String,
/// and [decode] dynamic data back to [ListMarketGradersItemScaleEnum].
class ListMarketGradersItemScaleEnumTypeTransformer {
  factory ListMarketGradersItemScaleEnumTypeTransformer() => _instance ??= const ListMarketGradersItemScaleEnumTypeTransformer._();

  const ListMarketGradersItemScaleEnumTypeTransformer._();

  String encode(ListMarketGradersItemScaleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListMarketGradersItemScaleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListMarketGradersItemScaleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'numeric': return ListMarketGradersItemScaleEnum.numeric;
        case r'sheldon': return ListMarketGradersItemScaleEnum.sheldon;
        case r'dual': return ListMarketGradersItemScaleEnum.dual;
        case r'hundred': return ListMarketGradersItemScaleEnum.hundred;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListMarketGradersItemScaleEnumTypeTransformer] instance.
  static ListMarketGradersItemScaleEnumTypeTransformer _instance;
}


