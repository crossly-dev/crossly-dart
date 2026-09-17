//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxResponseMessages {
  /// Returns a new [GetInboxResponseMessages] instance.
  GetInboxResponseMessages({
    @required this.id,
    this.videoUrl,
    this.syncedAt,
    @required this.sentAt,
    this.body,
    @required this.conversationId,
    this.platformMessageId,
    @required this.sender,
    this.attachments,
    this.aiIntent,
    this.aiUrgency,
    this.aiScamScore,
    this.aiSuggestedReply,
    this.aiTriagedAt,
    this.stickerId,
    this.gifUrl,
    this.videoThumbUrl,
    this.voiceUrl,
    this.voiceDurationSeconds,
  });

  String id;

  String videoUrl;

  DateTime syncedAt;

  DateTime sentAt;

  String body;

  String conversationId;

  String platformMessageId;

  String sender;

  List<String> attachments;

  String aiIntent;

  String aiUrgency;

  num aiScamScore;

  String aiSuggestedReply;

  DateTime aiTriagedAt;

  String stickerId;

  String gifUrl;

  String videoThumbUrl;

  String voiceUrl;

  num voiceDurationSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxResponseMessages &&
     other.id == id &&
     other.videoUrl == videoUrl &&
     other.syncedAt == syncedAt &&
     other.sentAt == sentAt &&
     other.body == body &&
     other.conversationId == conversationId &&
     other.platformMessageId == platformMessageId &&
     other.sender == sender &&
     other.attachments == attachments &&
     other.aiIntent == aiIntent &&
     other.aiUrgency == aiUrgency &&
     other.aiScamScore == aiScamScore &&
     other.aiSuggestedReply == aiSuggestedReply &&
     other.aiTriagedAt == aiTriagedAt &&
     other.stickerId == stickerId &&
     other.gifUrl == gifUrl &&
     other.videoThumbUrl == videoThumbUrl &&
     other.voiceUrl == voiceUrl &&
     other.voiceDurationSeconds == voiceDurationSeconds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (conversationId == null ? 0 : conversationId.hashCode) +
    (platformMessageId == null ? 0 : platformMessageId.hashCode) +
    (sender == null ? 0 : sender.hashCode) +
    (attachments == null ? 0 : attachments.hashCode) +
    (aiIntent == null ? 0 : aiIntent.hashCode) +
    (aiUrgency == null ? 0 : aiUrgency.hashCode) +
    (aiScamScore == null ? 0 : aiScamScore.hashCode) +
    (aiSuggestedReply == null ? 0 : aiSuggestedReply.hashCode) +
    (aiTriagedAt == null ? 0 : aiTriagedAt.hashCode) +
    (stickerId == null ? 0 : stickerId.hashCode) +
    (gifUrl == null ? 0 : gifUrl.hashCode) +
    (videoThumbUrl == null ? 0 : videoThumbUrl.hashCode) +
    (voiceUrl == null ? 0 : voiceUrl.hashCode) +
    (voiceDurationSeconds == null ? 0 : voiceDurationSeconds.hashCode);

  @override
  String toString() => 'GetInboxResponseMessages[id=$id, videoUrl=$videoUrl, syncedAt=$syncedAt, sentAt=$sentAt, body=$body, conversationId=$conversationId, platformMessageId=$platformMessageId, sender=$sender, attachments=$attachments, aiIntent=$aiIntent, aiUrgency=$aiUrgency, aiScamScore=$aiScamScore, aiSuggestedReply=$aiSuggestedReply, aiTriagedAt=$aiTriagedAt, stickerId=$stickerId, gifUrl=$gifUrl, videoThumbUrl=$videoThumbUrl, voiceUrl=$voiceUrl, voiceDurationSeconds=$voiceDurationSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
    if (syncedAt != null) {
      json[r'syncedAt'] = syncedAt.toUtc().toIso8601String();
    }
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
    if (body != null) {
      json[r'body'] = body;
    }
      json[r'conversationId'] = conversationId;
    if (platformMessageId != null) {
      json[r'platformMessageId'] = platformMessageId;
    }
      json[r'sender'] = sender;
    if (attachments != null) {
      json[r'attachments'] = attachments;
    }
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
    if (stickerId != null) {
      json[r'stickerId'] = stickerId;
    }
    if (gifUrl != null) {
      json[r'gifUrl'] = gifUrl;
    }
    if (videoThumbUrl != null) {
      json[r'videoThumbUrl'] = videoThumbUrl;
    }
    if (voiceUrl != null) {
      json[r'voiceUrl'] = voiceUrl;
    }
    if (voiceDurationSeconds != null) {
      json[r'voiceDurationSeconds'] = voiceDurationSeconds;
    }
    return json;
  }

  /// Returns a new [GetInboxResponseMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxResponseMessages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxResponseMessages(
        id: mapValueOfType<String>(json, r'id'),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        syncedAt: mapDateTime(json, r'syncedAt', ''),
        sentAt: mapDateTime(json, r'sentAt', ''),
        body: mapValueOfType<String>(json, r'body'),
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        platformMessageId: mapValueOfType<String>(json, r'platformMessageId'),
        sender: mapValueOfType<String>(json, r'sender'),
        attachments: json[r'attachments'] is List
          ? (json[r'attachments'] as List).cast<String>()
          : null,
        aiIntent: mapValueOfType<String>(json, r'aiIntent'),
        aiUrgency: mapValueOfType<String>(json, r'aiUrgency'),
        aiScamScore: json[r'aiScamScore'] == null
          ? null
          : num.parse(json[r'aiScamScore'].toString()),
        aiSuggestedReply: mapValueOfType<String>(json, r'aiSuggestedReply'),
        aiTriagedAt: mapDateTime(json, r'aiTriagedAt', ''),
        stickerId: mapValueOfType<String>(json, r'stickerId'),
        gifUrl: mapValueOfType<String>(json, r'gifUrl'),
        videoThumbUrl: mapValueOfType<String>(json, r'videoThumbUrl'),
        voiceUrl: mapValueOfType<String>(json, r'voiceUrl'),
        voiceDurationSeconds: json[r'voiceDurationSeconds'] == null
          ? null
          : num.parse(json[r'voiceDurationSeconds'].toString()),
      );
    }
    return null;
  }

  static List<GetInboxResponseMessages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxResponseMessages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxResponseMessages>[];

  static Map<String, GetInboxResponseMessages> mapFromJson(dynamic json) {
    final map = <String, GetInboxResponseMessages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxResponseMessages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxResponseMessages-objects as value to a dart map
  static Map<String, List<GetInboxResponseMessages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxResponseMessages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxResponseMessages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

