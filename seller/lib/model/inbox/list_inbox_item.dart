//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInboxItem {
  /// Returns a new [ListInboxItem] instance.
  ListInboxItem({
    @required this.canSendOffer,
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.platform,
    @required this.accountSlot,
    @required this.status,
    this.source_,
    this.labels = const [],
    this.inventoryItemId,
    this.listingId,
    this.platformListingId,
    this.buyerUsername,
    @required this.platformConversationId,
    this.buyerPlatformId,
    this.buyerAvatarUrl,
    this.subject,
    @required this.isRead,
    @required this.isHidden,
    @required this.hasOffer,
    this.offerAmount,
    this.offerStatus,
    this.platformConversationUrl,
    this.lastMessageAt,
    this.supersededAt,
    @required this.isStarred,
  });

  bool canSendOffer;

  String id;

  DateTime createdAt;

  String userId;

  String platform;

  num accountSlot;

  String status;

  String source_;

  List<String> labels;

  String inventoryItemId;

  String listingId;

  String platformListingId;

  String buyerUsername;

  String platformConversationId;

  String buyerPlatformId;

  String buyerAvatarUrl;

  String subject;

  bool isRead;

  bool isHidden;

  bool hasOffer;

  String offerAmount;

  String offerStatus;

  String platformConversationUrl;

  DateTime lastMessageAt;

  DateTime supersededAt;

  bool isStarred;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInboxItem &&
     other.canSendOffer == canSendOffer &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.platform == platform &&
     other.accountSlot == accountSlot &&
     other.status == status &&
     other.source_ == source_ &&
     other.labels == labels &&
     other.inventoryItemId == inventoryItemId &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.buyerUsername == buyerUsername &&
     other.platformConversationId == platformConversationId &&
     other.buyerPlatformId == buyerPlatformId &&
     other.buyerAvatarUrl == buyerAvatarUrl &&
     other.subject == subject &&
     other.isRead == isRead &&
     other.isHidden == isHidden &&
     other.hasOffer == hasOffer &&
     other.offerAmount == offerAmount &&
     other.offerStatus == offerStatus &&
     other.platformConversationUrl == platformConversationUrl &&
     other.lastMessageAt == lastMessageAt &&
     other.supersededAt == supersededAt &&
     other.isStarred == isStarred;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (canSendOffer == null ? 0 : canSendOffer.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (labels == null ? 0 : labels.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (buyerUsername == null ? 0 : buyerUsername.hashCode) +
    (platformConversationId == null ? 0 : platformConversationId.hashCode) +
    (buyerPlatformId == null ? 0 : buyerPlatformId.hashCode) +
    (buyerAvatarUrl == null ? 0 : buyerAvatarUrl.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (isRead == null ? 0 : isRead.hashCode) +
    (isHidden == null ? 0 : isHidden.hashCode) +
    (hasOffer == null ? 0 : hasOffer.hashCode) +
    (offerAmount == null ? 0 : offerAmount.hashCode) +
    (offerStatus == null ? 0 : offerStatus.hashCode) +
    (platformConversationUrl == null ? 0 : platformConversationUrl.hashCode) +
    (lastMessageAt == null ? 0 : lastMessageAt.hashCode) +
    (supersededAt == null ? 0 : supersededAt.hashCode) +
    (isStarred == null ? 0 : isStarred.hashCode);

  @override
  String toString() => 'ListInboxItem[canSendOffer=$canSendOffer, id=$id, createdAt=$createdAt, userId=$userId, platform=$platform, accountSlot=$accountSlot, status=$status, source_=$source_, labels=$labels, inventoryItemId=$inventoryItemId, listingId=$listingId, platformListingId=$platformListingId, buyerUsername=$buyerUsername, platformConversationId=$platformConversationId, buyerPlatformId=$buyerPlatformId, buyerAvatarUrl=$buyerAvatarUrl, subject=$subject, isRead=$isRead, isHidden=$isHidden, hasOffer=$hasOffer, offerAmount=$offerAmount, offerStatus=$offerStatus, platformConversationUrl=$platformConversationUrl, lastMessageAt=$lastMessageAt, supersededAt=$supersededAt, isStarred=$isStarred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'canSendOffer'] = canSendOffer;
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'platform'] = platform;
      json[r'accountSlot'] = accountSlot;
      json[r'status'] = status;
    if (source_ != null) {
      json[r'source'] = source_;
    }
      json[r'labels'] = labels;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (buyerUsername != null) {
      json[r'buyerUsername'] = buyerUsername;
    }
      json[r'platformConversationId'] = platformConversationId;
    if (buyerPlatformId != null) {
      json[r'buyerPlatformId'] = buyerPlatformId;
    }
    if (buyerAvatarUrl != null) {
      json[r'buyerAvatarUrl'] = buyerAvatarUrl;
    }
    if (subject != null) {
      json[r'subject'] = subject;
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
    if (supersededAt != null) {
      json[r'supersededAt'] = supersededAt.toUtc().toIso8601String();
    }
      json[r'isStarred'] = isStarred;
    return json;
  }

  /// Returns a new [ListInboxItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInboxItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInboxItem(
        canSendOffer: mapValueOfType<bool>(json, r'canSendOffer'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        source_: mapValueOfType<String>(json, r'source'),
        labels: json[r'labels'] is List
          ? (json[r'labels'] as List).cast<String>()
          : null,
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        buyerUsername: mapValueOfType<String>(json, r'buyerUsername'),
        platformConversationId: mapValueOfType<String>(json, r'platformConversationId'),
        buyerPlatformId: mapValueOfType<String>(json, r'buyerPlatformId'),
        buyerAvatarUrl: mapValueOfType<String>(json, r'buyerAvatarUrl'),
        subject: mapValueOfType<String>(json, r'subject'),
        isRead: mapValueOfType<bool>(json, r'isRead'),
        isHidden: mapValueOfType<bool>(json, r'isHidden'),
        hasOffer: mapValueOfType<bool>(json, r'hasOffer'),
        offerAmount: mapValueOfType<String>(json, r'offerAmount'),
        offerStatus: mapValueOfType<String>(json, r'offerStatus'),
        platformConversationUrl: mapValueOfType<String>(json, r'platformConversationUrl'),
        lastMessageAt: mapDateTime(json, r'lastMessageAt', ''),
        supersededAt: mapDateTime(json, r'supersededAt', ''),
        isStarred: mapValueOfType<bool>(json, r'isStarred'),
      );
    }
    return null;
  }

  static List<ListInboxItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInboxItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInboxItem>[];

  static Map<String, ListInboxItem> mapFromJson(dynamic json) {
    final map = <String, ListInboxItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInboxItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInboxItem-objects as value to a dart map
  static Map<String, List<ListInboxItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInboxItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInboxItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

