//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxMessageTriageResponse {
  /// Returns a new [CreateInboxMessageTriageResponse] instance.
  CreateInboxMessageTriageResponse({
    this.aiIntent,
    this.aiUrgency,
    this.aiScamScore,
    this.aiSuggestedReply,
    this.aiTriagedAt,
  });

  String aiIntent;

  String aiUrgency;

  num aiScamScore;

  String aiSuggestedReply;

  DateTime aiTriagedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxMessageTriageResponse &&
     other.aiIntent == aiIntent &&
     other.aiUrgency == aiUrgency &&
     other.aiScamScore == aiScamScore &&
     other.aiSuggestedReply == aiSuggestedReply &&
     other.aiTriagedAt == aiTriagedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aiIntent == null ? 0 : aiIntent.hashCode) +
    (aiUrgency == null ? 0 : aiUrgency.hashCode) +
    (aiScamScore == null ? 0 : aiScamScore.hashCode) +
    (aiSuggestedReply == null ? 0 : aiSuggestedReply.hashCode) +
    (aiTriagedAt == null ? 0 : aiTriagedAt.hashCode);

  @override
  String toString() => 'CreateInboxMessageTriageResponse[aiIntent=$aiIntent, aiUrgency=$aiUrgency, aiScamScore=$aiScamScore, aiSuggestedReply=$aiSuggestedReply, aiTriagedAt=$aiTriagedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (aiIntent != null) {
      json[r'aiIntent'] = aiIntent;
    }
    if (aiUrgency != null) {
      json[r'aiUrgency'] = aiUrgency;
    }
    if (aiScamScore != null) {
      json[r'aiScamScore'] = aiScamScore;
    }
    if (aiSuggestedReply != null) {
      json[r'aiSuggestedReply'] = aiSuggestedReply;
    }
    if (aiTriagedAt != null) {
      json[r'aiTriagedAt'] = aiTriagedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateInboxMessageTriageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxMessageTriageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxMessageTriageResponse(
        aiIntent: mapValueOfType<String>(json, r'aiIntent'),
        aiUrgency: mapValueOfType<String>(json, r'aiUrgency'),
        aiScamScore: json[r'aiScamScore'] == null
          ? null
          : num.parse(json[r'aiScamScore'].toString()),
        aiSuggestedReply: mapValueOfType<String>(json, r'aiSuggestedReply'),
        aiTriagedAt: mapDateTime(json, r'aiTriagedAt', ''),
      );
    }
    return null;
  }

  static List<CreateInboxMessageTriageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxMessageTriageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxMessageTriageResponse>[];

  static Map<String, CreateInboxMessageTriageResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxMessageTriageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxMessageTriageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxMessageTriageResponse-objects as value to a dart map
  static Map<String, List<CreateInboxMessageTriageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxMessageTriageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxMessageTriageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

