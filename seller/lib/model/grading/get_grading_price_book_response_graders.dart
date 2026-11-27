//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGradingPriceBookResponseGraders {
  /// Returns a new [GetGradingPriceBookResponseGraders] instance.
  GetGradingPriceBookResponseGraders({
    @required this.slug,
    @required this.name,
    this.tiers = const [],
    this.addOns = const [],
  });

  String slug;

  String name;

  /// Cheapest first.
  List<Map<String, Object>> tiers;

  /// The add-ons this grader takes right now (priced ones only).
  List<Map<String, Object>> addOns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGradingPriceBookResponseGraders &&
     other.slug == slug &&
     other.name == name &&
     other.tiers == tiers &&
     other.addOns == addOns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (addOns == null ? 0 : addOns.hashCode);

  @override
  String toString() => 'GetGradingPriceBookResponseGraders[slug=$slug, name=$name, tiers=$tiers, addOns=$addOns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'tiers'] = tiers;
      json[r'addOns'] = addOns;
    return json;
  }

  /// Returns a new [GetGradingPriceBookResponseGraders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGradingPriceBookResponseGraders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGradingPriceBookResponseGraders(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        tiers: json[r'tiers'] is List ? (json[r'tiers'] as List).cast<Map<String, Object>>() : const [],
        addOns: json[r'addOns'] is List ? (json[r'addOns'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetGradingPriceBookResponseGraders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGradingPriceBookResponseGraders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGradingPriceBookResponseGraders>[];

  static Map<String, GetGradingPriceBookResponseGraders> mapFromJson(dynamic json) {
    final map = <String, GetGradingPriceBookResponseGraders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGradingPriceBookResponseGraders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGradingPriceBookResponseGraders-objects as value to a dart map
  static Map<String, List<GetGradingPriceBookResponseGraders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGradingPriceBookResponseGraders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGradingPriceBookResponseGraders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

