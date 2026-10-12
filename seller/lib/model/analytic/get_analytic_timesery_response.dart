//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticTimeseryResponse {
  /// Returns a new [GetAnalyticTimeseryResponse] instance.
  GetAnalyticTimeseryResponse({
    @required this.days,
    this.series = const [],
  });

  num days;

  List<GetAnalyticTimeseryResponseSeries> series;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticTimeseryResponse &&
     other.days == days &&
     other.series == series;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (series == null ? 0 : series.hashCode);

  @override
  String toString() => 'GetAnalyticTimeseryResponse[days=$days, series=$series]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'series'] = series;
    return json;
  }

  /// Returns a new [GetAnalyticTimeseryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticTimeseryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticTimeseryResponse(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        series: GetAnalyticTimeseryResponseSeries.listFromJson(json[r'series']),
      );
    }
    return null;
  }

  static List<GetAnalyticTimeseryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticTimeseryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticTimeseryResponse>[];

  static Map<String, GetAnalyticTimeseryResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticTimeseryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticTimeseryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticTimeseryResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticTimeseryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticTimeseryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticTimeseryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

