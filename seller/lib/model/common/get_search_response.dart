//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSearchResponse {
  /// Returns a new [GetSearchResponse] instance.
  GetSearchResponse({
    @required this.query,
    @required this.parsed,
    this.groups = const [],
    this.top,
    @required this.tookMs,
  });

  String query;

  GetSearchResponseParsed parsed;

  /// Groups with at least one hit, best group first (by its top score).
  List<GetSearchResponseGroups> groups;

  GetSearchResponseTop top;

  num tookMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSearchResponse &&
     other.query == query &&
     other.parsed == parsed &&
     other.groups == groups &&
     other.top == top &&
     other.tookMs == tookMs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (query == null ? 0 : query.hashCode) +
    (parsed == null ? 0 : parsed.hashCode) +
    (groups == null ? 0 : groups.hashCode) +
    (top == null ? 0 : top.hashCode) +
    (tookMs == null ? 0 : tookMs.hashCode);

  @override
  String toString() => 'GetSearchResponse[query=$query, parsed=$parsed, groups=$groups, top=$top, tookMs=$tookMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'query'] = query;
      json[r'parsed'] = parsed;
      json[r'groups'] = groups;
    if (top != null) {
      json[r'top'] = top;
    }
      json[r'tookMs'] = tookMs;
    return json;
  }

  /// Returns a new [GetSearchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSearchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSearchResponse(
        query: mapValueOfType<String>(json, r'query'),
        parsed: GetSearchResponseParsed.fromJson(json[r'parsed']),
        groups: GetSearchResponseGroups.listFromJson(json[r'groups']),
        top: GetSearchResponseTop.fromJson(json[r'top']),
        tookMs: json[r'tookMs'] == null
          ? null
          : num.parse(json[r'tookMs'].toString()),
      );
    }
    return null;
  }

  static List<GetSearchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponse>[];

  static Map<String, GetSearchResponse> mapFromJson(dynamic json) {
    final map = <String, GetSearchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSearchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSearchResponse-objects as value to a dart map
  static Map<String, List<GetSearchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSearchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSearchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

