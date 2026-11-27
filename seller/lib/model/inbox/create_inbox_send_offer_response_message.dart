//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxSendOfferResponseMessage {
  /// Returns a new [CreateInboxSendOfferResponseMessage] instance.
  CreateInboxSendOfferResponseMessage({
    @required this.id,
    this.videoUrl,
    this.syncedAt,
    this.offerAmount,
    this.offerStatus,
    @required this.conversationId,
    this.platformMessageId,
    @required this.sender,
    this.body,
    this.authorUserId,
    this.attachments,
    @required this.sentAt,
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
    this.readAt,
    this.deliveryStatus,
    this.deliveryError,
    this.automation,
  });

  String id;

  String videoUrl;

  DateTime syncedAt;

  String offerAmount;

  CreateInboxSendOfferResponseMessageOfferStatusEnum offerStatus;

  String conversationId;

  String platformMessageId;

  String sender;

  String body;

  String authorUserId;

  List<String> attachments;

  DateTime sentAt;

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

  DateTime readAt;

  CreateInboxSendOfferResponseMessageDeliveryStatusEnum deliveryStatus;

  String deliveryError;

  CreateInboxSendOfferResponseMessageAutomationEnum automation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxSendOfferResponseMessage &&
     other.id == id &&
     other.videoUrl == videoUrl &&
     other.syncedAt == syncedAt &&
     other.offerAmount == offerAmount &&
     other.offerStatus == offerStatus &&
     other.conversationId == conversationId &&
     other.platformMessageId == platformMessageId &&
     other.sender == sender &&
     other.body == body &&
     other.authorUserId == authorUserId &&
     other.attachments == attachments &&
     other.sentAt == sentAt &&
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
     other.readAt == readAt &&
     other.deliveryStatus == deliveryStatus &&
     other.deliveryError == deliveryError &&
     other.automation == automation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode) +
    (offerAmount == null ? 0 : offerAmount.hashCode) +
    (offerStatus == null ? 0 : offerStatus.hashCode) +
    (conversationId == null ? 0 : conversationId.hashCode) +
    (platformMessageId == null ? 0 : platformMessageId.hashCode) +
    (sender == null ? 0 : sender.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (authorUserId == null ? 0 : authorUserId.hashCode) +
    (attachments == null ? 0 : attachments.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
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
    (readAt == null ? 0 : readAt.hashCode) +
    (deliveryStatus == null ? 0 : deliveryStatus.hashCode) +
    (deliveryError == null ? 0 : deliveryError.hashCode) +
    (automation == null ? 0 : automation.hashCode);

  @override
  String toString() => 'CreateInboxSendOfferResponseMessage[id=$id, videoUrl=$videoUrl, syncedAt=$syncedAt, offerAmount=$offerAmount, offerStatus=$offerStatus, conversationId=$conversationId, platformMessageId=$platformMessageId, sender=$sender, body=$body, authorUserId=$authorUserId, attachments=$attachments, sentAt=$sentAt, aiIntent=$aiIntent, aiUrgency=$aiUrgency, aiScamScore=$aiScamScore, aiSuggestedReply=$aiSuggestedReply, aiTriagedAt=$aiTriagedAt, stickerId=$stickerId, gifUrl=$gifUrl, videoThumbUrl=$videoThumbUrl, voiceUrl=$voiceUrl, voiceDurationSeconds=$voiceDurationSeconds, readAt=$readAt, deliveryStatus=$deliveryStatus, deliveryError=$deliveryError, automation=$automation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
    if (syncedAt != null) {
      json[r'syncedAt'] = syncedAt.toUtc().toIso8601String();
    }
    if (offerAmount != null) {
      json[r'offerAmount'] = offerAmount;
    }
    if (offerStatus != null) {
      json[r'offerStatus'] = offerStatus;
    }
      json[r'conversationId'] = conversationId;
    if (platformMessageId != null) {
      json[r'platformMessageId'] = platformMessageId;
    }
      json[r'sender'] = sender;
    if (body != null) {
      json[r'body'] = body;
    }
    if (authorUserId != null) {
      json[r'authorUserId'] = authorUserId;
    }
    if (attachments != null) {
      json[r'attachments'] = attachments;
    }
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
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
    if (readAt != null) {
      json[r'readAt'] = readAt.toUtc().toIso8601String();
    }
    if (deliveryStatus != null) {
      json[r'deliveryStatus'] = deliveryStatus;
    }
    if (deliveryError != null) {
      json[r'deliveryError'] = deliveryError;
    }
    if (automation != null) {
      json[r'automation'] = automation;
    }
    return json;
  }

  /// Returns a new [CreateInboxSendOfferResponseMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxSendOfferResponseMessage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxSendOfferResponseMessage(
        id: mapValueOfType<String>(json, r'id'),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        syncedAt: mapDateTime(json, r'syncedAt', ''),
        offerAmount: mapValueOfType<String>(json, r'offerAmount'),
        offerStatus: CreateInboxSendOfferResponseMessageOfferStatusEnum.fromJson(json[r'offerStatus']),
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        platformMessageId: mapValueOfType<String>(json, r'platformMessageId'),
        sender: mapValueOfType<String>(json, r'sender'),
        body: mapValueOfType<String>(json, r'body'),
        authorUserId: mapValueOfType<String>(json, r'authorUserId'),
        attachments: json[r'attachments'] is List
          ? (json[r'attachments'] as List).cast<String>()
          : null,
        sentAt: mapDateTime(json, r'sentAt', ''),
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
        readAt: mapDateTime(json, r'readAt', ''),
        deliveryStatus: CreateInboxSendOfferResponseMessageDeliveryStatusEnum.fromJson(json[r'deliveryStatus']),
        deliveryError: mapValueOfType<String>(json, r'deliveryError'),
        automation: CreateInboxSendOfferResponseMessageAutomationEnum.fromJson(json[r'automation']),
      );
    }
    return null;
  }

  static List<CreateInboxSendOfferResponseMessage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxSendOfferResponseMessage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxSendOfferResponseMessage>[];

  static Map<String, CreateInboxSendOfferResponseMessage> mapFromJson(dynamic json) {
    final map = <String, CreateInboxSendOfferResponseMessage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxSendOfferResponseMessage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxSendOfferResponseMessage-objects as value to a dart map
  static Map<String, List<CreateInboxSendOfferResponseMessage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxSendOfferResponseMessage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxSendOfferResponseMessage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateInboxSendOfferResponseMessageOfferStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateInboxSendOfferResponseMessageOfferStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateInboxSendOfferResponseMessageOfferStatusEnum._(r'pending');
  static const accepted = CreateInboxSendOfferResponseMessageOfferStatusEnum._(r'accepted');
  static const declined = CreateInboxSendOfferResponseMessageOfferStatusEnum._(r'declined');
  static const expired = CreateInboxSendOfferResponseMessageOfferStatusEnum._(r'expired');
  static const voided = CreateInboxSendOfferResponseMessageOfferStatusEnum._(r'voided');

  /// List of all possible values in this [enum][CreateInboxSendOfferResponseMessageOfferStatusEnum].
  static const values = <CreateInboxSendOfferResponseMessageOfferStatusEnum>[
    pending,
    accepted,
    declined,
    expired,
    voided,
  ];

  static CreateInboxSendOfferResponseMessageOfferStatusEnum fromJson(dynamic value) =>
    CreateInboxSendOfferResponseMessageOfferStatusEnumTypeTransformer().decode(value);

  static List<CreateInboxSendOfferResponseMessageOfferStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxSendOfferResponseMessageOfferStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxSendOfferResponseMessageOfferStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateInboxSendOfferResponseMessageOfferStatusEnum] to String,
/// and [decode] dynamic data back to [CreateInboxSendOfferResponseMessageOfferStatusEnum].
class CreateInboxSendOfferResponseMessageOfferStatusEnumTypeTransformer {
  factory CreateInboxSendOfferResponseMessageOfferStatusEnumTypeTransformer() => _instance ??= const CreateInboxSendOfferResponseMessageOfferStatusEnumTypeTransformer._();

  const CreateInboxSendOfferResponseMessageOfferStatusEnumTypeTransformer._();

  String encode(CreateInboxSendOfferResponseMessageOfferStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateInboxSendOfferResponseMessageOfferStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateInboxSendOfferResponseMessageOfferStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateInboxSendOfferResponseMessageOfferStatusEnum.pending;
        case r'accepted': return CreateInboxSendOfferResponseMessageOfferStatusEnum.accepted;
        case r'declined': return CreateInboxSendOfferResponseMessageOfferStatusEnum.declined;
        case r'expired': return CreateInboxSendOfferResponseMessageOfferStatusEnum.expired;
        case r'voided': return CreateInboxSendOfferResponseMessageOfferStatusEnum.voided;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateInboxSendOfferResponseMessageOfferStatusEnumTypeTransformer] instance.
  static CreateInboxSendOfferResponseMessageOfferStatusEnumTypeTransformer _instance;
}



class CreateInboxSendOfferResponseMessageDeliveryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateInboxSendOfferResponseMessageDeliveryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sending = CreateInboxSendOfferResponseMessageDeliveryStatusEnum._(r'sending');
  static const sent = CreateInboxSendOfferResponseMessageDeliveryStatusEnum._(r'sent');
  static const failed = CreateInboxSendOfferResponseMessageDeliveryStatusEnum._(r'failed');

  /// List of all possible values in this [enum][CreateInboxSendOfferResponseMessageDeliveryStatusEnum].
  static const values = <CreateInboxSendOfferResponseMessageDeliveryStatusEnum>[
    sending,
    sent,
    failed,
  ];

  static CreateInboxSendOfferResponseMessageDeliveryStatusEnum fromJson(dynamic value) =>
    CreateInboxSendOfferResponseMessageDeliveryStatusEnumTypeTransformer().decode(value);

  static List<CreateInboxSendOfferResponseMessageDeliveryStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxSendOfferResponseMessageDeliveryStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxSendOfferResponseMessageDeliveryStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateInboxSendOfferResponseMessageDeliveryStatusEnum] to String,
/// and [decode] dynamic data back to [CreateInboxSendOfferResponseMessageDeliveryStatusEnum].
class CreateInboxSendOfferResponseMessageDeliveryStatusEnumTypeTransformer {
  factory CreateInboxSendOfferResponseMessageDeliveryStatusEnumTypeTransformer() => _instance ??= const CreateInboxSendOfferResponseMessageDeliveryStatusEnumTypeTransformer._();

  const CreateInboxSendOfferResponseMessageDeliveryStatusEnumTypeTransformer._();

  String encode(CreateInboxSendOfferResponseMessageDeliveryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateInboxSendOfferResponseMessageDeliveryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateInboxSendOfferResponseMessageDeliveryStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sending': return CreateInboxSendOfferResponseMessageDeliveryStatusEnum.sending;
        case r'sent': return CreateInboxSendOfferResponseMessageDeliveryStatusEnum.sent;
        case r'failed': return CreateInboxSendOfferResponseMessageDeliveryStatusEnum.failed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateInboxSendOfferResponseMessageDeliveryStatusEnumTypeTransformer] instance.
  static CreateInboxSendOfferResponseMessageDeliveryStatusEnumTypeTransformer _instance;
}



class CreateInboxSendOfferResponseMessageAutomationEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateInboxSendOfferResponseMessageAutomationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const hashHarvest = CreateInboxSendOfferResponseMessageAutomationEnum._(r'hash_harvest');

  /// List of all possible values in this [enum][CreateInboxSendOfferResponseMessageAutomationEnum].
  static const values = <CreateInboxSendOfferResponseMessageAutomationEnum>[
    hashHarvest,
  ];

  static CreateInboxSendOfferResponseMessageAutomationEnum fromJson(dynamic value) =>
    CreateInboxSendOfferResponseMessageAutomationEnumTypeTransformer().decode(value);

  static List<CreateInboxSendOfferResponseMessageAutomationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxSendOfferResponseMessageAutomationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxSendOfferResponseMessageAutomationEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateInboxSendOfferResponseMessageAutomationEnum] to String,
/// and [decode] dynamic data back to [CreateInboxSendOfferResponseMessageAutomationEnum].
class CreateInboxSendOfferResponseMessageAutomationEnumTypeTransformer {
  factory CreateInboxSendOfferResponseMessageAutomationEnumTypeTransformer() => _instance ??= const CreateInboxSendOfferResponseMessageAutomationEnumTypeTransformer._();

  const CreateInboxSendOfferResponseMessageAutomationEnumTypeTransformer._();

  String encode(CreateInboxSendOfferResponseMessageAutomationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateInboxSendOfferResponseMessageAutomationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateInboxSendOfferResponseMessageAutomationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'hash_harvest': return CreateInboxSendOfferResponseMessageAutomationEnum.hashHarvest;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateInboxSendOfferResponseMessageAutomationEnumTypeTransformer] instance.
  static CreateInboxSendOfferResponseMessageAutomationEnumTypeTransformer _instance;
}


