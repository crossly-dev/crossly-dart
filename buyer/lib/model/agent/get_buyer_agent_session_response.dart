//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerAgentSessionResponse {
  /// Returns a new [GetBuyerAgentSessionResponse] instance.
  GetBuyerAgentSessionResponse({
    @required this.id,
    this.title,
    @required this.brief,
    @required this.summary,
    @required this.turnCount,
    this.turns = const [],
  });

  String id;

  String title;

  CreateBuyerAgentSessionResponseBrief brief;

  String summary;

  num turnCount;

  List<GetBuyerAgentSessionResponseTurns> turns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerAgentSessionResponse &&
     other.id == id &&
     other.title == title &&
     other.brief == brief &&
     other.summary == summary &&
     other.turnCount == turnCount &&
     other.turns == turns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (brief == null ? 0 : brief.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (turnCount == null ? 0 : turnCount.hashCode) +
    (turns == null ? 0 : turns.hashCode);

  @override
  String toString() => 'GetBuyerAgentSessionResponse[id=$id, title=$title, brief=$brief, summary=$summary, turnCount=$turnCount, turns=$turns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'brief'] = brief;
      json[r'summary'] = summary;
      json[r'turnCount'] = turnCount;
      json[r'turns'] = turns;
    return json;
  }

  /// Returns a new [GetBuyerAgentSessionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerAgentSessionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerAgentSessionResponse(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        brief: CreateBuyerAgentSessionResponseBrief.fromJson(json[r'brief']),
        summary: mapValueOfType<String>(json, r'summary'),
        turnCount: json[r'turnCount'] == null
          ? null
          : num.parse(json[r'turnCount'].toString()),
        turns: GetBuyerAgentSessionResponseTurns.listFromJson(json[r'turns']),
      );
    }
    return null;
  }

  static List<GetBuyerAgentSessionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAgentSessionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAgentSessionResponse>[];

  static Map<String, GetBuyerAgentSessionResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerAgentSessionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerAgentSessionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerAgentSessionResponse-objects as value to a dart map
  static Map<String, List<GetBuyerAgentSessionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerAgentSessionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerAgentSessionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

