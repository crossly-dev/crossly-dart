//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxConversationMessageResponseMessages {
  /// Returns a new [GetInboxConversationMessageResponseMessages] instance.
  GetInboxConversationMessageResponseMessages({
    @required this.id,
    @required this.conversationId,
    this.platformMessageId,
    @required this.sender,
    this.body,
    this.attachments,
    @required this.sentAt,
    this.syncedAt,
    this.aiIntent,
    this.aiUrgency,
    this.aiScamScore,
    this.aiSuggestedReply,
    this.aiTriagedAt,
    this.offerAmount,
    this.offerStatus,
  });

  String id;

  String conversationId;

  String platformMessageId;

  String sender;

  String body;

  List<String> attachments;

  DateTime sentAt;

  DateTime syncedAt;

  String aiIntent;

  String aiUrgency;

  num aiScamScore;

  String aiSuggestedReply;

  DateTime aiTriagedAt;

  String offerAmount;

  GetInboxConversationMessageResponseMessagesOfferStatusEnum offerStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInboxConversationMessageResponseMessages &&
     other.id == id &&
     other.conversationId == conversationId &&
     other.platformMessageId == platformMessageId &&
     other.sender == sender &&
     other.body == body &&
     other.attachments == attachments &&
     other.sentAt == sentAt &&
     other.syncedAt == syncedAt &&
     other.aiIntent == aiIntent &&
     other.aiUrgency == aiUrgency &&
     other.aiScamScore == aiScamScore &&
     other.aiSuggestedReply == aiSuggestedReply &&
     other.aiTriagedAt == aiTriagedAt &&
     other.offerAmount == offerAmount &&
     other.offerStatus == offerStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (conversationId == null ? 0 : conversationId.hashCode) +
    (platformMessageId == null ? 0 : platformMessageId.hashCode) +
    (sender == null ? 0 : sender.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (attachments == null ? 0 : attachments.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode) +
    (aiIntent == null ? 0 : aiIntent.hashCode) +
    (aiUrgency == null ? 0 : aiUrgency.hashCode) +
    (aiScamScore == null ? 0 : aiScamScore.hashCode) +
    (aiSuggestedReply == null ? 0 : aiSuggestedReply.hashCode) +
    (aiTriagedAt == null ? 0 : aiTriagedAt.hashCode) +
    (offerAmount == null ? 0 : offerAmount.hashCode) +
    (offerStatus == null ? 0 : offerStatus.hashCode);

  @override
  String toString() => 'GetInboxConversationMessageResponseMessages[id=$id, conversationId=$conversationId, platformMessageId=$platformMessageId, sender=$sender, body=$body, attachments=$attachments, sentAt=$sentAt, syncedAt=$syncedAt, aiIntent=$aiIntent, aiUrgency=$aiUrgency, aiScamScore=$aiScamScore, aiSuggestedReply=$aiSuggestedReply, aiTriagedAt=$aiTriagedAt, offerAmount=$offerAmount, offerStatus=$offerStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'conversationId'] = conversationId;
    if (platformMessageId != null) {
      json[r'platformMessageId'] = platformMessageId;
    }
      json[r'sender'] = sender;
    if (body != null) {
      json[r'body'] = body;
    }
    if (attachments != null) {
      json[r'attachments'] = attachments;
    }
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
    if (syncedAt != null) {
      json[r'syncedAt'] = syncedAt.toUtc().toIso8601String();
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
    if (offerAmount != null) {
      json[r'offerAmount'] = offerAmount;
    }
    if (offerStatus != null) {
      json[r'offerStatus'] = offerStatus;
    }
    return json;
  }

  /// Returns a new [GetInboxConversationMessageResponseMessages] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxConversationMessageResponseMessages fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxConversationMessageResponseMessages(
        id: mapValueOfType<String>(json, r'id'),
        conversationId: mapValueOfType<String>(json, r'conversationId'),
        platformMessageId: mapValueOfType<String>(json, r'platformMessageId'),
        sender: mapValueOfType<String>(json, r'sender'),
        body: mapValueOfType<String>(json, r'body'),
        attachments: json[r'attachments'] is List
          ? (json[r'attachments'] as List).cast<String>()
          : null,
        sentAt: mapDateTime(json, r'sentAt', ''),
        syncedAt: mapDateTime(json, r'syncedAt', ''),
        aiIntent: mapValueOfType<String>(json, r'aiIntent'),
        aiUrgency: mapValueOfType<String>(json, r'aiUrgency'),
        aiScamScore: json[r'aiScamScore'] == null
          ? null
          : num.parse(json[r'aiScamScore'].toString()),
        aiSuggestedReply: mapValueOfType<String>(json, r'aiSuggestedReply'),
        aiTriagedAt: mapDateTime(json, r'aiTriagedAt', ''),
        offerAmount: mapValueOfType<String>(json, r'offerAmount'),
        offerStatus: GetInboxConversationMessageResponseMessagesOfferStatusEnum.fromJson(json[r'offerStatus']),
      );
    }
    return null;
  }

  static List<GetInboxConversationMessageResponseMessages> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxConversationMessageResponseMessages.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxConversationMessageResponseMessages>[];

  static Map<String, GetInboxConversationMessageResponseMessages> mapFromJson(dynamic json) {
    final map = <String, GetInboxConversationMessageResponseMessages>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxConversationMessageResponseMessages.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxConversationMessageResponseMessages-objects as value to a dart map
  static Map<String, List<GetInboxConversationMessageResponseMessages>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxConversationMessageResponseMessages>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxConversationMessageResponseMessages.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetInboxConversationMessageResponseMessagesOfferStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetInboxConversationMessageResponseMessagesOfferStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetInboxConversationMessageResponseMessagesOfferStatusEnum._(r'pending');
  static const accepted = GetInboxConversationMessageResponseMessagesOfferStatusEnum._(r'accepted');
  static const declined = GetInboxConversationMessageResponseMessagesOfferStatusEnum._(r'declined');
  static const expired = GetInboxConversationMessageResponseMessagesOfferStatusEnum._(r'expired');
  static const voided = GetInboxConversationMessageResponseMessagesOfferStatusEnum._(r'voided');

  /// List of all possible values in this [enum][GetInboxConversationMessageResponseMessagesOfferStatusEnum].
  static const values = <GetInboxConversationMessageResponseMessagesOfferStatusEnum>[
    pending,
    accepted,
    declined,
    expired,
    voided,
  ];

  static GetInboxConversationMessageResponseMessagesOfferStatusEnum fromJson(dynamic value) =>
    GetInboxConversationMessageResponseMessagesOfferStatusEnumTypeTransformer().decode(value);

  static List<GetInboxConversationMessageResponseMessagesOfferStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxConversationMessageResponseMessagesOfferStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxConversationMessageResponseMessagesOfferStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetInboxConversationMessageResponseMessagesOfferStatusEnum] to String,
/// and [decode] dynamic data back to [GetInboxConversationMessageResponseMessagesOfferStatusEnum].
class GetInboxConversationMessageResponseMessagesOfferStatusEnumTypeTransformer {
  factory GetInboxConversationMessageResponseMessagesOfferStatusEnumTypeTransformer() => _instance ??= const GetInboxConversationMessageResponseMessagesOfferStatusEnumTypeTransformer._();

  const GetInboxConversationMessageResponseMessagesOfferStatusEnumTypeTransformer._();

  String encode(GetInboxConversationMessageResponseMessagesOfferStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetInboxConversationMessageResponseMessagesOfferStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetInboxConversationMessageResponseMessagesOfferStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetInboxConversationMessageResponseMessagesOfferStatusEnum.pending;
        case r'accepted': return GetInboxConversationMessageResponseMessagesOfferStatusEnum.accepted;
        case r'declined': return GetInboxConversationMessageResponseMessagesOfferStatusEnum.declined;
        case r'expired': return GetInboxConversationMessageResponseMessagesOfferStatusEnum.expired;
        case r'voided': return GetInboxConversationMessageResponseMessagesOfferStatusEnum.voided;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetInboxConversationMessageResponseMessagesOfferStatusEnumTypeTransformer] instance.
  static GetInboxConversationMessageResponseMessagesOfferStatusEnumTypeTransformer _instance;
}


