//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCasesItem {
  /// Returns a new [ListBuyerCasesItem] instance.
  ListBuyerCasesItem({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.reason,
    @required this.state,
    @required this.kind,
    @required this.purchaseId,
    @required this.closed,
    @required this.yourTurn,
    this.resolvedAt,
    this.buyerPaidCents,
    this.awaitingParty,
    this.escalateAfter,
    this.offeredRefundCents,
    this.resolvedRefundCents,
    this.returnLabelUrl,
    this.returnTrackingCode,
    this.returnTrackingCarrier,
    this.returnTrackingStatus,
    this.returnDeliveredAt,
    this.itemTitle,
    this.itemThumbnail,
    this.sellerName,
  });

  String id;

  String createdAt;

  String updatedAt;

  /// inr, snad, counterfeit, damaged, wrong_item, other.
  String reason;

  String state;

  /// not_received | return | problem.
  String kind;

  String purchaseId;

  bool closed;

  /// The case is waiting on you.
  bool yourTurn;

  String resolvedAt;

  /// What you paid for the order, in cents.
  num buyerPaidCents;

  String awaitingParty;

  String escalateAfter;

  /// A refund on the table, in cents.
  num offeredRefundCents;

  num resolvedRefundCents;

  String returnLabelUrl;

  String returnTrackingCode;

  String returnTrackingCarrier;

  String returnTrackingStatus;

  String returnDeliveredAt;

  String itemTitle;

  String itemThumbnail;

  String sellerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCasesItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.reason == reason &&
     other.state == state &&
     other.kind == kind &&
     other.purchaseId == purchaseId &&
     other.closed == closed &&
     other.yourTurn == yourTurn &&
     other.resolvedAt == resolvedAt &&
     other.buyerPaidCents == buyerPaidCents &&
     other.awaitingParty == awaitingParty &&
     other.escalateAfter == escalateAfter &&
     other.offeredRefundCents == offeredRefundCents &&
     other.resolvedRefundCents == resolvedRefundCents &&
     other.returnLabelUrl == returnLabelUrl &&
     other.returnTrackingCode == returnTrackingCode &&
     other.returnTrackingCarrier == returnTrackingCarrier &&
     other.returnTrackingStatus == returnTrackingStatus &&
     other.returnDeliveredAt == returnDeliveredAt &&
     other.itemTitle == itemTitle &&
     other.itemThumbnail == itemThumbnail &&
     other.sellerName == sellerName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (closed == null ? 0 : closed.hashCode) +
    (yourTurn == null ? 0 : yourTurn.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt.hashCode) +
    (buyerPaidCents == null ? 0 : buyerPaidCents.hashCode) +
    (awaitingParty == null ? 0 : awaitingParty.hashCode) +
    (escalateAfter == null ? 0 : escalateAfter.hashCode) +
    (offeredRefundCents == null ? 0 : offeredRefundCents.hashCode) +
    (resolvedRefundCents == null ? 0 : resolvedRefundCents.hashCode) +
    (returnLabelUrl == null ? 0 : returnLabelUrl.hashCode) +
    (returnTrackingCode == null ? 0 : returnTrackingCode.hashCode) +
    (returnTrackingCarrier == null ? 0 : returnTrackingCarrier.hashCode) +
    (returnTrackingStatus == null ? 0 : returnTrackingStatus.hashCode) +
    (returnDeliveredAt == null ? 0 : returnDeliveredAt.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (itemThumbnail == null ? 0 : itemThumbnail.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode);

  @override
  String toString() => 'ListBuyerCasesItem[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, reason=$reason, state=$state, kind=$kind, purchaseId=$purchaseId, closed=$closed, yourTurn=$yourTurn, resolvedAt=$resolvedAt, buyerPaidCents=$buyerPaidCents, awaitingParty=$awaitingParty, escalateAfter=$escalateAfter, offeredRefundCents=$offeredRefundCents, resolvedRefundCents=$resolvedRefundCents, returnLabelUrl=$returnLabelUrl, returnTrackingCode=$returnTrackingCode, returnTrackingCarrier=$returnTrackingCarrier, returnTrackingStatus=$returnTrackingStatus, returnDeliveredAt=$returnDeliveredAt, itemTitle=$itemTitle, itemThumbnail=$itemThumbnail, sellerName=$sellerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'reason'] = reason;
      json[r'state'] = state;
      json[r'kind'] = kind;
      json[r'purchaseId'] = purchaseId;
      json[r'closed'] = closed;
      json[r'yourTurn'] = yourTurn;
    if (resolvedAt != null) {
      json[r'resolvedAt'] = resolvedAt;
    }
    if (buyerPaidCents != null) {
      json[r'buyerPaidCents'] = buyerPaidCents;
    }
    if (awaitingParty != null) {
      json[r'awaitingParty'] = awaitingParty;
    }
    if (escalateAfter != null) {
      json[r'escalateAfter'] = escalateAfter;
    }
    if (offeredRefundCents != null) {
      json[r'offeredRefundCents'] = offeredRefundCents;
    }
    if (resolvedRefundCents != null) {
      json[r'resolvedRefundCents'] = resolvedRefundCents;
    }
    if (returnLabelUrl != null) {
      json[r'returnLabelUrl'] = returnLabelUrl;
    }
    if (returnTrackingCode != null) {
      json[r'returnTrackingCode'] = returnTrackingCode;
    }
    if (returnTrackingCarrier != null) {
      json[r'returnTrackingCarrier'] = returnTrackingCarrier;
    }
    if (returnTrackingStatus != null) {
      json[r'returnTrackingStatus'] = returnTrackingStatus;
    }
    if (returnDeliveredAt != null) {
      json[r'returnDeliveredAt'] = returnDeliveredAt;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
    if (itemThumbnail != null) {
      json[r'itemThumbnail'] = itemThumbnail;
    }
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    return json;
  }

  /// Returns a new [ListBuyerCasesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCasesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCasesItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        reason: mapValueOfType<String>(json, r'reason'),
        state: mapValueOfType<String>(json, r'state'),
        kind: mapValueOfType<String>(json, r'kind'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        closed: mapValueOfType<bool>(json, r'closed'),
        yourTurn: mapValueOfType<bool>(json, r'yourTurn'),
        resolvedAt: mapValueOfType<String>(json, r'resolvedAt'),
        buyerPaidCents: json[r'buyerPaidCents'] == null
          ? null
          : num.parse(json[r'buyerPaidCents'].toString()),
        awaitingParty: mapValueOfType<String>(json, r'awaitingParty'),
        escalateAfter: mapValueOfType<String>(json, r'escalateAfter'),
        offeredRefundCents: json[r'offeredRefundCents'] == null
          ? null
          : num.parse(json[r'offeredRefundCents'].toString()),
        resolvedRefundCents: json[r'resolvedRefundCents'] == null
          ? null
          : num.parse(json[r'resolvedRefundCents'].toString()),
        returnLabelUrl: mapValueOfType<String>(json, r'returnLabelUrl'),
        returnTrackingCode: mapValueOfType<String>(json, r'returnTrackingCode'),
        returnTrackingCarrier: mapValueOfType<String>(json, r'returnTrackingCarrier'),
        returnTrackingStatus: mapValueOfType<String>(json, r'returnTrackingStatus'),
        returnDeliveredAt: mapValueOfType<String>(json, r'returnDeliveredAt'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        itemThumbnail: mapValueOfType<String>(json, r'itemThumbnail'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
      );
    }
    return null;
  }

  static List<ListBuyerCasesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCasesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCasesItem>[];

  static Map<String, ListBuyerCasesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCasesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCasesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCasesItem-objects as value to a dart map
  static Map<String, List<ListBuyerCasesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCasesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCasesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

