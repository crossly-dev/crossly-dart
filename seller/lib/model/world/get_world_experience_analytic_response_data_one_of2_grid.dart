//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf2Grid {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf2Grid] instance.
  GetWorldExperienceAnalyticResponseDataOneOf2Grid({
    @required this.cohortDay,
    this.size,
    this.rates = const [],
  });

  String cohortDay;

  num size;

  List<num> rates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf2Grid &&
     other.cohortDay == cohortDay &&
     other.size == size &&
     other.rates == rates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cohortDay == null ? 0 : cohortDay.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (rates == null ? 0 : rates.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf2Grid[cohortDay=$cohortDay, size=$size, rates=$rates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cohortDay'] = cohortDay;
    if (size != null) {
      json[r'size'] = size;
    }
      json[r'rates'] = rates;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf2Grid] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf2Grid fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf2Grid(
        cohortDay: mapValueOfType<String>(json, r'cohortDay'),
        size: json[r'size'] == null
          ? null
          : num.parse(json[r'size'].toString()),
        rates: json[r'rates'] is List
          ? (json[r'rates'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf2Grid> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf2Grid.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf2Grid>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf2Grid> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf2Grid>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf2Grid.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf2Grid-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf2Grid>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf2Grid>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf2Grid.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

