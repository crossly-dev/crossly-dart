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
    @required this.createdAt,
    @required this.status,
    @required this.expiresAt,
    @required this.isBundle,
    @required this.platformListingId,
    @required this.sellerUserId,
    @required this.amountCents,
    @required this.expired,
    this.items = const [],
    @required this.awaitingBuyer,
    @required this.redeemable,
    this.decidedAt,
    this.message,
    this.parentOfferId,
    this.platformListingIds,
    this.consumedAt,
    this.listedTotalCents,
    this.origin,
  });

  String id;

  String createdAt;

  String status;

  String expiresAt;

  bool isBundle;

  String platformListingId;

  String sellerUserId;

  /// The offer amount for the whole set, in cents.
  num amountCents;

  bool expired;

  List<ListBuyerOffersItemItems> items;

  /// A seller counter waiting on YOU: accept, decline or counter back.
  bool awaitingBuyer;

  /// Accepted, unpaid, unexpired and every item still live — pay for it now.
  bool redeemable;

  String decidedAt;

  String message;

  String parentOfferId;

  List<String> platformListingIds;

  String consumedAt;

  /// Asking-price total when the offer was made, in cents.
  num listedTotalCents;

  /// null = you made it; seller_counter / buyer_counter / second_chance / seller_offer (to watchers) / live_auction otherwise.
  String origin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerOffersItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.isBundle == isBundle &&
     other.platformListingId == platformListingId &&
     other.sellerUserId == sellerUserId &&
     other.amountCents == amountCents &&
     other.expired == expired &&
     other.items == items &&
     other.awaitingBuyer == awaitingBuyer &&
     other.redeemable == redeemable &&
     other.decidedAt == decidedAt &&
     other.message == message &&
     other.parentOfferId == parentOfferId &&
     other.platformListingIds == platformListingIds &&
     other.consumedAt == consumedAt &&
     other.listedTotalCents == listedTotalCents &&
     other.origin == origin;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (isBundle == null ? 0 : isBundle.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (expired == null ? 0 : expired.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (awaitingBuyer == null ? 0 : awaitingBuyer.hashCode) +
    (redeemable == null ? 0 : redeemable.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (parentOfferId == null ? 0 : parentOfferId.hashCode) +
    (platformListingIds == null ? 0 : platformListingIds.hashCode) +
    (consumedAt == null ? 0 : consumedAt.hashCode) +
    (listedTotalCents == null ? 0 : listedTotalCents.hashCode) +
    (origin == null ? 0 : origin.hashCode);

  @override
  String toString() => 'ListBuyerOffersItem[id=$id, createdAt=$createdAt, status=$status, expiresAt=$expiresAt, isBundle=$isBundle, platformListingId=$platformListingId, sellerUserId=$sellerUserId, amountCents=$amountCents, expired=$expired, items=$items, awaitingBuyer=$awaitingBuyer, redeemable=$redeemable, decidedAt=$decidedAt, message=$message, parentOfferId=$parentOfferId, platformListingIds=$platformListingIds, consumedAt=$consumedAt, listedTotalCents=$listedTotalCents, origin=$origin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
      json[r'isBundle'] = isBundle;
      json[r'platformListingId'] = platformListingId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'amountCents'] = amountCents;
      json[r'expired'] = expired;
      json[r'items'] = items;
      json[r'awaitingBuyer'] = awaitingBuyer;
      json[r'redeemable'] = redeemable;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (parentOfferId != null) {
      json[r'parentOfferId'] = parentOfferId;
    }
    if (platformListingIds != null) {
      json[r'platformListingIds'] = platformListingIds;
    }
    if (consumedAt != null) {
      json[r'consumedAt'] = consumedAt;
    }
    if (listedTotalCents != null) {
      json[r'listedTotalCents'] = listedTotalCents;
    }
    if (origin != null) {
      json[r'origin'] = origin;
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
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        isBundle: mapValueOfType<bool>(json, r'isBundle'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        expired: mapValueOfType<bool>(json, r'expired'),
        items: ListBuyerOffersItemItems.listFromJson(json[r'items']),
        awaitingBuyer: mapValueOfType<bool>(json, r'awaitingBuyer'),
        redeemable: mapValueOfType<bool>(json, r'redeemable'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        message: mapValueOfType<String>(json, r'message'),
        parentOfferId: mapValueOfType<String>(json, r'parentOfferId'),
        platformListingIds: json[r'platformListingIds'] is List
          ? (json[r'platformListingIds'] as List).cast<String>()
          : null,
        consumedAt: mapValueOfType<String>(json, r'consumedAt'),
        listedTotalCents: json[r'listedTotalCents'] == null
          ? null
          : num.parse(json[r'listedTotalCents'].toString()),
        origin: mapValueOfType<String>(json, r'origin'),
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

