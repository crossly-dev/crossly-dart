//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSearchResponseData {
  /// Returns a new [GetWorldSearchResponseData] instance.
  GetWorldSearchResponseData({
    @required this.q,
    @required this.generatedAt,
    this.results = const [],
    this.suggestion,
  });

  String q;

  String generatedAt;

  List<GetWorldSearchResponseDataResults> results;

  GetWorldSearchResponseDataSuggestion suggestion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSearchResponseData &&
     other.q == q &&
     other.generatedAt == generatedAt &&
     other.results == results &&
     other.suggestion == suggestion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (q == null ? 0 : q.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (results == null ? 0 : results.hashCode) +
    (suggestion == null ? 0 : suggestion.hashCode);

  @override
  String toString() => 'GetWorldSearchResponseData[q=$q, generatedAt=$generatedAt, results=$results, suggestion=$suggestion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'q'] = q;
      json[r'generatedAt'] = generatedAt;
      json[r'results'] = results;
    if (suggestion != null) {
      json[r'suggestion'] = suggestion;
    }
    return json;
  }

  /// Returns a new [GetWorldSearchResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSearchResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSearchResponseData(
        q: mapValueOfType<String>(json, r'q'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        results: GetWorldSearchResponseDataResults.listFromJson(json[r'results']),
        suggestion: GetWorldSearchResponseDataSuggestion.fromJson(json[r'suggestion']),
      );
    }
    return null;
  }

  static List<GetWorldSearchResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseData>[];

  static Map<String, GetWorldSearchResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldSearchResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSearchResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSearchResponseData-objects as value to a dart map
  static Map<String, List<GetWorldSearchResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSearchResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSearchResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

