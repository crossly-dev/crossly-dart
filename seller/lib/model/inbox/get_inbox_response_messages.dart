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
    this.authorUserId,
    @required this.sentAt,
    this.body,
    @required this.conversationId,
    this.readAt,
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
    this.deliveryStatus,
    this.deliveryError,
  });

  String id;

  String videoUrl;

  DateTime syncedAt;

  String authorUserId;

  DateTime sentAt;

  String body;

  String conversationId;

  DateTime readAt;

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

  GetInboxResponseMessagesDeliveryStatusEnum deliveryStatus;

  String deliveryError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxResponseMessages &&
     other.id == id &&
     other.videoUrl == videoUrl &&
     other.syncedAt == syncedAt &&
     other.authorUserId == authorUserId &&
     other.sentAt == sentAt &&
     other.body == body &&
     other.conversationId == conversationId &&
     other.readAt == readAt &&
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
     other.voiceDurationSeconds == voiceDurationSeconds &&
     other.deliveryStatus == deliveryStatus &&
     other.deliveryError == deliveryError;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode) +
    (authorUserId == null ? 0 : authorUserId.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (conversationId == null ? 0 : conversationId.hashCode) +
    (readAt == null ? 0 : readAt.hashCode) +
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
    (voiceDurationSeconds == null ? 0 : voiceDurationSeconds.hashCode) +
    (deliveryStatus == null ? 0 : deliveryStatus.hashCode) +
    (deliveryError == null ? 0 : deliveryError.hashCode);

  @override
  String toString() => 'GetInboxResponseMessages[id=$id, videoUrl=$videoUrl, syncedAt=$syncedAt, authorUserId=$authorUserId, sentAt=$sentAt, body=$body, conversationId=$conversationId, readAt=$readAt, platformMessageId=$platformMessageId, sender=$sender, attachments=$attachments, aiIntent=$aiIntent, aiUrgency=$aiUrgency, aiScamScore=$aiScamScore, aiSuggestedReply=$aiSuggestedReply, aiTriagedAt=$aiTriagedAt, stickerId=$stickerId, gifUrl=$gifUrl, videoThumbUrl=$videoThumbUrl, voiceUrl=$voiceUrl, voiceDurationSeconds=$voiceDurationSeconds, deliveryStatus=$deliveryStatus, deliveryError=$deliveryError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
    if (syncedAt != null) {
      json[r'syncedAt'] = syncedAt.toUtc().toIso8601String();
    }
    if (authorUserId != null) {
      json[r'authorUserId'] = authorUserId;
    }
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
    if (body != null) {
      json[r'body'] = body;
    }
      json[r'conversationId'] = conversationId;
    if (readAt != null) {
      json[r'readAt'] = readAt.toUtc().toIso8601String();
    }
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
    if (deliveryStatus != null) {
      json[r'deliveryStatus'] = deliveryStatus;
    }
    if (deliveryError != null) {
      json[r'deliveryError'] = deliveryError;
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
        authorUserId: mapValueOfType<String>(json, r'authorUserId'),
        sentAt: mapDateTime(json, r'sentAt', ''),
        body: mapValueOfType<String>(json, r'body'),
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        readAt: mapDateTime(json, r'readAt', ''),
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
        deliveryStatus: GetInboxResponseMessagesDeliveryStatusEnum.fromJson(json[r'deliveryStatus']),
        deliveryError: mapValueOfType<String>(json, r'deliveryError'),
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


class GetInboxResponseMessagesDeliveryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInboxResponseMessagesDeliveryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const failed = GetInboxResponseMessagesDeliveryStatusEnum._(r'failed');
  static const sent = GetInboxResponseMessagesDeliveryStatusEnum._(r'sent');
  static const sending = GetInboxResponseMessagesDeliveryStatusEnum._(r'sending');

  /// List of all possible values in this [enum][GetInboxResponseMessagesDeliveryStatusEnum].
  static const values = <GetInboxResponseMessagesDeliveryStatusEnum>[
    failed,
    sent,
    sending,
  ];

  static GetInboxResponseMessagesDeliveryStatusEnum fromJson(dynamic value) =>
    GetInboxResponseMessagesDeliveryStatusEnumTypeTransformer().decode(value);

  static List<GetInboxResponseMessagesDeliveryStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxResponseMessagesDeliveryStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxResponseMessagesDeliveryStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInboxResponseMessagesDeliveryStatusEnum] to String,
/// and [decode] dynamic data back to [GetInboxResponseMessagesDeliveryStatusEnum].
class GetInboxResponseMessagesDeliveryStatusEnumTypeTransformer {
  factory GetInboxResponseMessagesDeliveryStatusEnumTypeTransformer() => _instance ??= const GetInboxResponseMessagesDeliveryStatusEnumTypeTransformer._();

  const GetInboxResponseMessagesDeliveryStatusEnumTypeTransformer._();

  String encode(GetInboxResponseMessagesDeliveryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInboxResponseMessagesDeliveryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInboxResponseMessagesDeliveryStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'failed': return GetInboxResponseMessagesDeliveryStatusEnum.failed;
        case r'sent': return GetInboxResponseMessagesDeliveryStatusEnum.sent;
        case r'sending': return GetInboxResponseMessagesDeliveryStatusEnum.sending;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInboxResponseMessagesDeliveryStatusEnumTypeTransformer] instance.
  static GetInboxResponseMessagesDeliveryStatusEnumTypeTransformer _instance;
}


