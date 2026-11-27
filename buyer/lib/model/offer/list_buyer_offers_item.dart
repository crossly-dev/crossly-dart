//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerOffersItem {
  /// Returns a new [ListBuyerOffersItem] instance.
  ListBuyerOffersItem({
    @required this.id,
    @required this.platformListingId,
    @required this.sellerUserId,
    @required this.amountCents,
    @required this.status,
    @required this.expiresAt,
    @required this.createdAt,
    this.items = const [],
    @required this.isBundle,
    @required this.redeemable,
    @required this.expired,
    @required this.awaitingBuyer,
    this.platformListingIds,
    this.listedTotalCents,
    this.message,
    this.parentOfferId,
    this.origin,
    this.decidedAt,
    this.consumedAt,
  });

  String id;

  String platformListingId;

  String sellerUserId;

  /// The offer amount for the whole set, in cents.
  num amountCents;

  String status;

  String expiresAt;

  String createdAt;

  List<ListBuyerOffersItemItems> items;

  bool isBundle;

  /// Accepted, unpaid, unexpired and every item still live — pay for it now.
  bool redeemable;

  bool expired;

  /// A seller counter waiting on YOU: accept, decline or counter back.
  bool awaitingBuyer;

  List<String> platformListingIds;

  /// Asking-price total when the offer was made, in cents.
  num listedTotalCents;

  String message;

  String parentOfferId;

  /// null = you made it; seller_counter / buyer_counter / second_chance / seller_offer (to watchers) / live_auction otherwise.
  String origin;

  String decidedAt;

  String consumedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerOffersItem &&
     other.id == id &&
     other.platformListingId == platformListingId &&
     other.sellerUserId == sellerUserId &&
     other.amountCents == amountCents &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.items == items &&
     other.isBundle == isBundle &&
     other.redeemable == redeemable &&
     other.expired == expired &&
     other.awaitingBuyer == awaitingBuyer &&
     other.platformListingIds == platformListingIds &&
     other.listedTotalCents == listedTotalCents &&
     other.message == message &&
     other.parentOfferId == parentOfferId &&
     other.origin == origin &&
     other.decidedAt == decidedAt &&
     other.consumedAt == consumedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (isBundle == null ? 0 : isBundle.hashCode) +
    (redeemable == null ? 0 : redeemable.hashCode) +
    (expired == null ? 0 : expired.hashCode) +
    (awaitingBuyer == null ? 0 : awaitingBuyer.hashCode) +
    (platformListingIds == null ? 0 : platformListingIds.hashCode) +
    (listedTotalCents == null ? 0 : listedTotalCents.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (parentOfferId == null ? 0 : parentOfferId.hashCode) +
    (origin == null ? 0 : origin.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (consumedAt == null ? 0 : consumedAt.hashCode);

  @override
  String toString() => 'ListBuyerOffersItem[id=$id, platformListingId=$platformListingId, sellerUserId=$sellerUserId, amountCents=$amountCents, status=$status, expiresAt=$expiresAt, createdAt=$createdAt, items=$items, isBundle=$isBundle, redeemable=$redeemable, expired=$expired, awaitingBuyer=$awaitingBuyer, platformListingIds=$platformListingIds, listedTotalCents=$listedTotalCents, message=$message, parentOfferId=$parentOfferId, origin=$origin, decidedAt=$decidedAt, consumedAt=$consumedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platformListingId'] = platformListingId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'amountCents'] = amountCents;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
      json[r'createdAt'] = createdAt;
      json[r'items'] = items;
      json[r'isBundle'] = isBundle;
      json[r'redeemable'] = redeemable;
      json[r'expired'] = expired;
      json[r'awaitingBuyer'] = awaitingBuyer;
    if (platformListingIds != null) {
      json[r'platformListingIds'] = platformListingIds;
    }
    if (listedTotalCents != null) {
      json[r'listedTotalCents'] = listedTotalCents;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (parentOfferId != null) {
      json[r'parentOfferId'] = parentOfferId;
    }
    if (origin != null) {
      json[r'origin'] = origin;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    if (consumedAt != null) {
      json[r'consumedAt'] = consumedAt;
    }
    return json;
  }

  /// Returns a new [ListBuyerOffersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerOffersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerOffersItem(
        id: mapValueOfType<String>(json, r'id'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        items: ListBuyerOffersItemItems.listFromJson(json[r'items']),
        isBundle: mapValueOfType<bool>(json, r'isBundle'),
        redeemable: mapValueOfType<bool>(json, r'redeemable'),
        expired: mapValueOfType<bool>(json, r'expired'),
        awaitingBuyer: mapValueOfType<bool>(json, r'awaitingBuyer'),
        platformListingIds: json[r'platformListingIds'] is List
          ? (json[r'platformListingIds'] as List).cast<String>()
          : null,
        listedTotalCents: json[r'listedTotalCents'] == null
          ? null
          : num.parse(json[r'listedTotalCents'].toString()),
        message: mapValueOfType<String>(json, r'message'),
        parentOfferId: mapValueOfType<String>(json, r'parentOfferId'),
        origin: mapValueOfType<String>(json, r'origin'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        consumedAt: mapValueOfType<String>(json, r'consumedAt'),
      );
    }
    return null;
  }

  static List<ListBuyerOffersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerOffersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerOffersItem>[];

  static Map<String, ListBuyerOffersItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerOffersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerOffersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerOffersItem-objects as value to a dart map
  static Map<String, List<ListBuyerOffersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerOffersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerOffersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

