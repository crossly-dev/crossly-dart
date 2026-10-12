//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionResponse {
  /// Returns a new [CreateBuyerAgentSessionResponse] instance.
  CreateBuyerAgentSessionResponse({
    @required this.id,
    this.title,
    @required this.brief,
    @required this.turnCount,
  });

  String id;

  String title;

  CreateBuyerAgentSessionResponseBrief brief;

  num turnCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionResponse &&
     other.id == id &&
     other.title == title &&
     other.brief == brief &&
     other.turnCount == turnCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (brief == null ? 0 : brief.hashCode) +
    (turnCount == null ? 0 : turnCount.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionResponse[id=$id, title=$title, brief=$brief, turnCount=$turnCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'brief'] = brief;
      json[r'turnCount'] = turnCount;
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionResponse(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        brief: CreateBuyerAgentSessionResponseBrief.fromJson(json[r'brief']),
        turnCount: json[r'turnCount'] == null
          ? null
          : num.parse(json[r'turnCount'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionResponse>[];

  static Map<String, CreateBuyerAgentSessionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

