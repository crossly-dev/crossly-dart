//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf7Events {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf7Events] instance.
  GetWorldExperienceAnalyticResponseDataOneOf7Events({
    @required this.name,
    @required this.firstSeenAt,
    @required this.lastSeenAt,
    @required this.events,
    @required this.valueSum,
    this.valueAvg,
    this.series = const [],
  });

  String name;

  String firstSeenAt;

  String lastSeenAt;

  num events;

  num valueSum;

  num valueAvg;

  List<Map<String, Object>> series;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf7Events &&
     other.name == name &&
     other.firstSeenAt == firstSeenAt &&
     other.lastSeenAt == lastSeenAt &&
     other.events == events &&
     other.valueSum == valueSum &&
     other.valueAvg == valueAvg &&
     other.series == series;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (firstSeenAt == null ? 0 : firstSeenAt.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (valueSum == null ? 0 : valueSum.hashCode) +
    (valueAvg == null ? 0 : valueAvg.hashCode) +
    (series == null ? 0 : series.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf7Events[name=$name, firstSeenAt=$firstSeenAt, lastSeenAt=$lastSeenAt, events=$events, valueSum=$valueSum, valueAvg=$valueAvg, series=$series]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'firstSeenAt'] = firstSeenAt;
      json[r'lastSeenAt'] = lastSeenAt;
      json[r'events'] = events;
      json[r'valueSum'] = valueSum;
    if (valueAvg != null) {
      json[r'valueAvg'] = valueAvg;
    }
      json[r'series'] = series;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf7Events] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf7Events fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf7Events(
        name: mapValueOfType<String>(json, r'name'),
        firstSeenAt: mapValueOfType<String>(json, r'firstSeenAt'),
        lastSeenAt: mapValueOfType<String>(json, r'lastSeenAt'),
        events: json[r'events'] == null
          ? null
          : num.parse(json[r'events'].toString()),
        valueSum: json[r'valueSum'] == null
          ? null
          : num.parse(json[r'valueSum'].toString()),
        valueAvg: json[r'valueAvg'] == null
          ? null
          : num.parse(json[r'valueAvg'].toString()),
        series: json[r'series'] is List ? (json[r'series'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf7Events> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf7Events.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf7Events>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf7Events> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf7Events>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf7Events.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf7Events-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf7Events>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf7Events>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf7Events.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

