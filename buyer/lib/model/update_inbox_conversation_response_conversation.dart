//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateInboxConversationResponseConversation {
  /// Returns a new [UpdateInboxConversationResponseConversation] instance.
  UpdateInboxConversationResponseConversation({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    @required this.platform,
    this.listingId,
    @required this.accountSlot,
    this.inventoryItemId,
    this.buyerUsername,
    this.subject,
    @required this.platformConversationId,
    this.buyerPlatformId,
    @required this.isRead,
    @required this.isHidden,
    @required this.hasOffer,
    this.offerAmount,
    this.offerStatus,
    this.platformConversationUrl,
    this.lastMessageAt,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String platform;

  String listingId;

  num accountSlot;

  String inventoryItemId;

  String buyerUsername;

  String subject;

  String platformConversationId;

  String buyerPlatformId;

  bool isRead;

  bool isHidden;

  bool hasOffer;

  String offerAmount;

  String offerStatus;

  String platformConversationUrl;

  DateTime lastMessageAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateInboxConversationResponseConversation &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.platform == platform &&
     other.listingId == listingId &&
     other.accountSlot == accountSlot &&
     other.inventoryItemId == inventoryItemId &&
     other.buyerUsername == buyerUsername &&
     other.subject == subject &&
     other.platformConversationId == platformConversationId &&
     other.buyerPlatformId == buyerPlatformId &&
     other.isRead == isRead &&
     other.isHidden == isHidden &&
     other.hasOffer == hasOffer &&
     other.offerAmount == offerAmount &&
     other.offerStatus == offerStatus &&
     other.platformConversationUrl == platformConversationUrl &&
     other.lastMessageAt == lastMessageAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (platformConversationId == null ? 0 : platformConversationId.hashCode) +
    (buyerPlatformId == null ? 0 : buyerPlatformId.hashCode) +
    (isRead == null ? 0 : isRead.hashCode) +
    (isHidden == null ? 0 : isHidden.hashCode) +
    (hasOffer == null ? 0 : hasOffer.hashCode) +
    (offerAmount == null ? 0 : offerAmount.hashCode) +
    (offerStatus == null ? 0 : offerStatus.hashCode) +
    (platformConversationUrl == null ? 0 : platformConversationUrl.hashCode) +
    (lastMessageAt == null ? 0 : lastMessageAt.hashCode);

  @override
  String toString() => 'UpdateInboxConversationResponseConversation[id=$id, createdAt=$createdAt, userId=$userId, status=$status, platform=$platform, listingId=$listingId, accountSlot=$accountSlot, inventoryItemId=$inventoryItemId, buyerUsername=$buyerUsername, subject=$subject, platformConversationId=$platformConversationId, buyerPlatformId=$buyerPlatformId, isRead=$isRead, isHidden=$isHidden, hasOffer=$hasOffer, offerAmount=$offerAmount, offerStatus=$offerStatus, platformConversationUrl=$platformConversationUrl, lastMessageAt=$lastMessageAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
      json[r'platform'] = platform;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'accountSlot'] = accountSlot;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (buyerUsername != null) {
      json[r'buyerUsername'] = buyerUsername;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
      json[r'platformConversationId'] = platformConversationId;
    if (buyerPlatformId != null) {
      json[r'buyerPlatformId'] = buyerPlatformId;
    }
      json[r'isRead'] = isRead;
      json[r'isHidden'] = isHidden;
      json[r'hasOffer'] = hasOffer;
    if (offerAmount != null) {
      json[r'offerAmount'] = offerAmount;
    }
    if (offerStatus != null) {
      json[r'offerStatus'] = offerStatus;
    }
    if (platformConversationUrl != null) {
      json[r'platformConversationUrl'] = platformConversationUrl;
    }
    if (lastMessageAt != null) {
      json[r'lastMessageAt'] = lastMessageAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [UpdateInboxConversationResponseConversation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateInboxConversationResponseConversation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateInboxConversationResponseConversation(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        platform: mapValueOfType<String>(json, r'platform'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        subject: mapValueOfType<String>(json, r'subject'),
        platformConversationId: mapValueOfType<String>(json, r'platformConversationId'),
        buyerPlatformId: mapValueOfType<String>(json, r'buyerPlatformId'),
        isRead: mapValueOfType<bool>(json, r'isRead'),
        isHidden: mapValueOfType<bool>(json, r'isHidden'),
        hasOffer: mapValueOfType<bool>(json, r'hasOffer'),
        offerAmount: mapValueOfType<String>(json, r'offerAmount'),
        offerStatus: mapValueOfType<String>(json, r'offerStatus'),
        platformConversationUrl: mapValueOfType<String>(json, r'platformConversationUrl'),
        lastMessageAt: mapDateTime(json, r'lastMessageAt', ''),
      );
    }
    return null;
  }

  static List<UpdateInboxConversationResponseConversation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateInboxConversationResponseConversation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateInboxConversationResponseConversation>[];

  static Map<String, UpdateInboxConversationResponseConversation> mapFromJson(dynamic json) {
    final map = <String, UpdateInboxConversationResponseConversation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateInboxConversationResponseConversation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateInboxConversationResponseConversation-objects as value to a dart map
  static Map<String, List<UpdateInboxConversationResponseConversation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateInboxConversationResponseConversation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateInboxConversationResponseConversation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

