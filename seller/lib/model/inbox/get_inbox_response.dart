//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInboxResponse {
  /// Returns a new [GetInboxResponse] instance.
  GetInboxResponse({
    this.messages = const [],
    this.listingId,
    this.itemTitle,
    this.itemThumbnail,
    this.itemUrl,
    this.crosslyListingSlug,
    this.itemPrice,
    this.itemCurrency,
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

  List<CreateInboxSendOfferResponseMessage> messages;

  String listingId;

  String itemTitle;

  String itemThumbnail;

  String itemUrl;

  String crosslyListingSlug;

  num itemPrice;

  String itemCurrency;

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
  bool operator ==(Object other) => identical(this, other) || other is GetInboxResponse &&
     other.messages == messages &&
     other.listingId == listingId &&
     other.itemTitle == itemTitle &&
     other.itemThumbnail == itemThumbnail &&
     other.itemUrl == itemUrl &&
     other.crosslyListingSlug == crosslyListingSlug &&
     other.itemPrice == itemPrice &&
     other.itemCurrency == itemCurrency &&
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
    (messages == null ? 0 : messages.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (itemThumbnail == null ? 0 : itemThumbnail.hashCode) +
    (itemUrl == null ? 0 : itemUrl.hashCode) +
    (crosslyListingSlug == null ? 0 : crosslyListingSlug.hashCode) +
    (itemPrice == null ? 0 : itemPrice.hashCode) +
    (itemCurrency == null ? 0 : itemCurrency.hashCode) +
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
  String toString() => 'GetInboxResponse[messages=$messages, listingId=$listingId, itemTitle=$itemTitle, itemThumbnail=$itemThumbnail, itemUrl=$itemUrl, crosslyListingSlug=$crosslyListingSlug, itemPrice=$itemPrice, itemCurrency=$itemCurrency, canSendOffer=$canSendOffer, id=$id, createdAt=$createdAt, userId=$userId, platform=$platform, accountSlot=$accountSlot, status=$status, source_=$source_, labels=$labels, inventoryItemId=$inventoryItemId, platformListingId=$platformListingId, buyerUsername=$buyerUsername, platformConversationId=$platformConversationId, buyerPlatformId=$buyerPlatformId, buyerAvatarUrl=$buyerAvatarUrl, subject=$subject, isRead=$isRead, isHidden=$isHidden, hasOffer=$hasOffer, offerAmount=$offerAmount, offerStatus=$offerStatus, platformConversationUrl=$platformConversationUrl, lastMessageAt=$lastMessageAt, supersededAt=$supersededAt, isStarred=$isStarred]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = messages;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
    if (itemThumbnail != null) {
      json[r'itemThumbnail'] = itemThumbnail;
    }
    if (itemUrl != null) {
      json[r'itemUrl'] = itemUrl;
    }
    if (crosslyListingSlug != null) {
      json[r'crosslyListingSlug'] = crosslyListingSlug;
    }
    if (itemPrice != null) {
      json[r'itemPrice'] = itemPrice;
    }
    if (itemCurrency != null) {
      json[r'itemCurrency'] = itemCurrency;
    }
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

  /// Returns a new [GetInboxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInboxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInboxResponse(
        messages: CreateInboxSendOfferResponseMessage.listFromJson(json[r'messages']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        itemThumbnail: mapValueOfType<String>(json, r'itemThumbnail'),
        itemUrl: mapValueOfType<String>(json, r'itemUrl'),
        crosslyListingSlug: mapValueOfType<String>(json, r'crosslyListingSlug'),
        itemPrice: json[r'itemPrice'] == null
          ? null
          : num.parse(json[r'itemPrice'].toString()),
        itemCurrency: mapValueOfType<String>(json, r'itemCurrency'),
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

  static List<GetInboxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInboxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInboxResponse>[];

  static Map<String, GetInboxResponse> mapFromJson(dynamic json) {
    final map = <String, GetInboxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInboxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInboxResponse-objects as value to a dart map
  static Map<String, List<GetInboxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInboxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInboxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

