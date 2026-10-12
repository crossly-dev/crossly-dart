//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionTurnResponse {
  /// Returns a new [CreateBuyerAgentSessionTurnResponse] instance.
  CreateBuyerAgentSessionTurnResponse({
    @required this.reply,
    this.options = const [],
    this.action,
    this.brief,
    @required this.summary,
  });

  String reply;

  List<CreateBuyerAgentSessionTurnResponseOptions> options;

  CreateBuyerAgentSessionTurnResponseAction action;

  CreateBuyerAgentSessionTurnResponseBrief brief;

  String summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionTurnResponse &&
     other.reply == reply &&
     other.options == options &&
     other.action == action &&
     other.brief == brief &&
     other.summary == summary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reply == null ? 0 : reply.hashCode) +
    (options == null ? 0 : options.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (brief == null ? 0 : brief.hashCode) +
    (summary == null ? 0 : summary.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionTurnResponse[reply=$reply, options=$options, action=$action, brief=$brief, summary=$summary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reply'] = reply;
      json[r'options'] = options;
    if (action != null) {
      json[r'action'] = action;
    }
    if (brief != null) {
      json[r'brief'] = brief;
    }
      json[r'summary'] = summary;
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionTurnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionTurnResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionTurnResponse(
        reply: mapValueOfType<String>(json, r'reply'),
        options: CreateBuyerAgentSessionTurnResponseOptions.listFromJson(json[r'options']),
        action: CreateBuyerAgentSessionTurnResponseAction.fromJson(json[r'action']),
        brief: CreateBuyerAgentSessionTurnResponseBrief.fromJson(json[r'brief']),
        summary: mapValueOfType<String>(json, r'summary'),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionTurnResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionTurnResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionTurnResponse>[];

  static Map<String, CreateBuyerAgentSessionTurnResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionTurnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionTurnResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionTurnResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionTurnResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionTurnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionTurnResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

