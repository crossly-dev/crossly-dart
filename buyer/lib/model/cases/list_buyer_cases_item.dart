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
    @required this.purchaseId,
    @required this.reason,
    @required this.state,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.kind,
    @required this.closed,
    @required this.yourTurn,
    this.awaitingParty,
    this.escalateAfter,
    this.offeredRefundCents,
    this.resolvedRefundCents,
    this.resolvedAt,
    this.returnLabelUrl,
    this.returnTrackingCode,
    this.returnTrackingCarrier,
    this.returnTrackingStatus,
    this.returnDeliveredAt,
    this.buyerPaidCents,
    this.itemTitle,
    this.itemThumbnail,
    this.sellerName,
  });

  String id;

  String purchaseId;

  /// inr, snad, counterfeit, damaged, wrong_item, other.
  String reason;

  String state;

  String createdAt;

  String updatedAt;

  /// not_received | return | problem.
  String kind;

  bool closed;

  /// The case is waiting on you.
  bool yourTurn;

  String awaitingParty;

  String escalateAfter;

  /// A refund on the table, in cents.
  num offeredRefundCents;

  num resolvedRefundCents;

  String resolvedAt;

  String returnLabelUrl;

  String returnTrackingCode;

  String returnTrackingCarrier;

  String returnTrackingStatus;

  String returnDeliveredAt;

  /// What you paid for the order, in cents.
  num buyerPaidCents;

  String itemTitle;

  String itemThumbnail;

  String sellerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCasesItem &&
     other.id == id &&
     other.purchaseId == purchaseId &&
     other.reason == reason &&
     other.state == state &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.kind == kind &&
     other.closed == closed &&
     other.yourTurn == yourTurn &&
     other.awaitingParty == awaitingParty &&
     other.escalateAfter == escalateAfter &&
     other.offeredRefundCents == offeredRefundCents &&
     other.resolvedRefundCents == resolvedRefundCents &&
     other.resolvedAt == resolvedAt &&
     other.returnLabelUrl == returnLabelUrl &&
     other.returnTrackingCode == returnTrackingCode &&
     other.returnTrackingCarrier == returnTrackingCarrier &&
     other.returnTrackingStatus == returnTrackingStatus &&
     other.returnDeliveredAt == returnDeliveredAt &&
     other.buyerPaidCents == buyerPaidCents &&
     other.itemTitle == itemTitle &&
     other.itemThumbnail == itemThumbnail &&
     other.sellerName == sellerName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (closed == null ? 0 : closed.hashCode) +
    (yourTurn == null ? 0 : yourTurn.hashCode) +
    (awaitingParty == null ? 0 : awaitingParty.hashCode) +
    (escalateAfter == null ? 0 : escalateAfter.hashCode) +
    (offeredRefundCents == null ? 0 : offeredRefundCents.hashCode) +
    (resolvedRefundCents == null ? 0 : resolvedRefundCents.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt.hashCode) +
    (returnLabelUrl == null ? 0 : returnLabelUrl.hashCode) +
    (returnTrackingCode == null ? 0 : returnTrackingCode.hashCode) +
    (returnTrackingCarrier == null ? 0 : returnTrackingCarrier.hashCode) +
    (returnTrackingStatus == null ? 0 : returnTrackingStatus.hashCode) +
    (returnDeliveredAt == null ? 0 : returnDeliveredAt.hashCode) +
    (buyerPaidCents == null ? 0 : buyerPaidCents.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (itemThumbnail == null ? 0 : itemThumbnail.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode);

  @override
  String toString() => 'ListBuyerCasesItem[id=$id, purchaseId=$purchaseId, reason=$reason, state=$state, createdAt=$createdAt, updatedAt=$updatedAt, kind=$kind, closed=$closed, yourTurn=$yourTurn, awaitingParty=$awaitingParty, escalateAfter=$escalateAfter, offeredRefundCents=$offeredRefundCents, resolvedRefundCents=$resolvedRefundCents, resolvedAt=$resolvedAt, returnLabelUrl=$returnLabelUrl, returnTrackingCode=$returnTrackingCode, returnTrackingCarrier=$returnTrackingCarrier, returnTrackingStatus=$returnTrackingStatus, returnDeliveredAt=$returnDeliveredAt, buyerPaidCents=$buyerPaidCents, itemTitle=$itemTitle, itemThumbnail=$itemThumbnail, sellerName=$sellerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'purchaseId'] = purchaseId;
      json[r'reason'] = reason;
      json[r'state'] = state;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'kind'] = kind;
      json[r'closed'] = closed;
      json[r'yourTurn'] = yourTurn;
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
    if (resolvedAt != null) {
      json[r'resolvedAt'] = resolvedAt;
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
    if (buyerPaidCents != null) {
      json[r'buyerPaidCents'] = buyerPaidCents;
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
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        reason: mapValueOfType<String>(json, r'reason'),
        state: mapValueOfType<String>(json, r'state'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        kind: mapValueOfType<String>(json, r'kind'),
        closed: mapValueOfType<bool>(json, r'closed'),
        yourTurn: mapValueOfType<bool>(json, r'yourTurn'),
        awaitingParty: mapValueOfType<String>(json, r'awaitingParty'),
        escalateAfter: mapValueOfType<String>(json, r'escalateAfter'),
        offeredRefundCents: json[r'offeredRefundCents'] == null
          ? null
          : num.parse(json[r'offeredRefundCents'].toString()),
        resolvedRefundCents: json[r'resolvedRefundCents'] == null
          ? null
          : num.parse(json[r'resolvedRefundCents'].toString()),
        resolvedAt: mapValueOfType<String>(json, r'resolvedAt'),
        returnLabelUrl: mapValueOfType<String>(json, r'returnLabelUrl'),
        returnTrackingCode: mapValueOfType<String>(json, r'returnTrackingCode'),
        returnTrackingCarrier: mapValueOfType<String>(json, r'returnTrackingCarrier'),
        returnTrackingStatus: mapValueOfType<String>(json, r'returnTrackingStatus'),
        returnDeliveredAt: mapValueOfType<String>(json, r'returnDeliveredAt'),
        buyerPaidCents: json[r'buyerPaidCents'] == null
          ? null
          : num.parse(json[r'buyerPaidCents'].toString()),
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

