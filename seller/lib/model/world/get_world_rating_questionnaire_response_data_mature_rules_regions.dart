//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldRatingQuestionnaireResponseDataMatureRulesRegions {
  /// Returns a new [GetWorldRatingQuestionnaireResponseDataMatureRulesRegions] instance.
  GetWorldRatingQuestionnaireResponseDataMatureRulesRegions({
    @required this.region,
    @required this.blocked,
    @required this.minAge,
    @required this.basis,
  });

  String region;

  bool blocked;

  num minAge;

  String basis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldRatingQuestionnaireResponseDataMatureRulesRegions &&
     other.region == region &&
     other.blocked == blocked &&
     other.minAge == minAge &&
     other.basis == basis;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (region == null ? 0 : region.hashCode) +
    (blocked == null ? 0 : blocked.hashCode) +
    (minAge == null ? 0 : minAge.hashCode) +
    (basis == null ? 0 : basis.hashCode);

  @override
  String toString() => 'GetWorldRatingQuestionnaireResponseDataMatureRulesRegions[region=$region, blocked=$blocked, minAge=$minAge, basis=$basis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'region'] = region;
      json[r'blocked'] = blocked;
      json[r'minAge'] = minAge;
      json[r'basis'] = basis;
    return json;
  }

  /// Returns a new [GetWorldRatingQuestionnaireResponseDataMatureRulesRegions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldRatingQuestionnaireResponseDataMatureRulesRegions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldRatingQuestionnaireResponseDataMatureRulesRegions(
        region: mapValueOfType<String>(json, r'region'),
        blocked: mapValueOfType<bool>(json, r'blocked'),
        minAge: json[r'minAge'] == null
          ? null
          : num.parse(json[r'minAge'].toString()),
        basis: mapValueOfType<String>(json, r'basis'),
      );
    }
    return null;
  }

  static List<GetWorldRatingQuestionnaireResponseDataMatureRulesRegions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRatingQuestionnaireResponseDataMatureRulesRegions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRatingQuestionnaireResponseDataMatureRulesRegions>[];

  static Map<String, GetWorldRatingQuestionnaireResponseDataMatureRulesRegions> mapFromJson(dynamic json) {
    final map = <String, GetWorldRatingQuestionnaireResponseDataMatureRulesRegions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldRatingQuestionnaireResponseDataMatureRulesRegions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldRatingQuestionnaireResponseDataMatureRulesRegions-objects as value to a dart map
  static Map<String, List<GetWorldRatingQuestionnaireResponseDataMatureRulesRegions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldRatingQuestionnaireResponseDataMatureRulesRegions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldRatingQuestionnaireResponseDataMatureRulesRegions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

