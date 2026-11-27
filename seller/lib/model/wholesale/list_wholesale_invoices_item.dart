//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleInvoicesItem {
  /// Returns a new [ListWholesaleInvoicesItem] instance.
  ListWholesaleInvoicesItem({
    @required this.id,
    @required this.kind,
    @required this.invoiceNumber,
    @required this.status,
    @required this.buyerUserId,
    @required this.sellerUserId,
    this.orderId,
    this.poReference,
    this.netDays,
    @required this.subtotalCents,
    @required this.shippingCents,
    @required this.taxCents,
    @required this.totalCents,
    @required this.amountPaidCents,
    @required this.creditedCents,
    @required this.writtenOffCents,
    @required this.lateFeeCents,
    @required this.earlyPayDiscountCents,
    @required this.balanceDueCents,
    @required this.platformFeeCents,
    this.platformDueStatus,
    this.paidMethod,
    this.paidReference,
    this.dueAt,
    this.paidAt,
    this.sentAt,
    @required this.reminderCount,
    @required this.createdAt,
    this.buyerName,
    this.buyerEmail,
  });

  String id;

  String kind;

  String invoiceNumber;

  String status;

  String buyerUserId;

  String sellerUserId;

  String orderId;

  String poReference;

  num netDays;

  num subtotalCents;

  num shippingCents;

  num taxCents;

  num totalCents;

  num amountPaidCents;

  /// W5: the rest of the ledger (credit notes, write-off, late fee, early-pay discount).
  num creditedCents;

  num writtenOffCents;

  num lateFeeCents;

  num earlyPayDiscountCents;

  num balanceDueCents;

  num platformFeeCents;

  String platformDueStatus;

  String paidMethod;

  String paidReference;

  DateTime dueAt;

  DateTime paidAt;

  DateTime sentAt;

  num reminderCount;

  DateTime createdAt;

  String buyerName;

  String buyerEmail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleInvoicesItem &&
     other.id == id &&
     other.kind == kind &&
     other.invoiceNumber == invoiceNumber &&
     other.status == status &&
     other.buyerUserId == buyerUserId &&
     other.sellerUserId == sellerUserId &&
     other.orderId == orderId &&
     other.poReference == poReference &&
     other.netDays == netDays &&
     other.subtotalCents == subtotalCents &&
     other.shippingCents == shippingCents &&
     other.taxCents == taxCents &&
     other.totalCents == totalCents &&
     other.amountPaidCents == amountPaidCents &&
     other.creditedCents == creditedCents &&
     other.writtenOffCents == writtenOffCents &&
     other.lateFeeCents == lateFeeCents &&
     other.earlyPayDiscountCents == earlyPayDiscountCents &&
     other.balanceDueCents == balanceDueCents &&
     other.platformFeeCents == platformFeeCents &&
     other.platformDueStatus == platformDueStatus &&
     other.paidMethod == paidMethod &&
     other.paidReference == paidReference &&
     other.dueAt == dueAt &&
     other.paidAt == paidAt &&
     other.sentAt == sentAt &&
     other.reminderCount == reminderCount &&
     other.createdAt == createdAt &&
     other.buyerName == buyerName &&
     other.buyerEmail == buyerEmail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (invoiceNumber == null ? 0 : invoiceNumber.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (poReference == null ? 0 : poReference.hashCode) +
    (netDays == null ? 0 : netDays.hashCode) +
    (subtotalCents == null ? 0 : subtotalCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (amountPaidCents == null ? 0 : amountPaidCents.hashCode) +
    (creditedCents == null ? 0 : creditedCents.hashCode) +
    (writtenOffCents == null ? 0 : writtenOffCents.hashCode) +
    (lateFeeCents == null ? 0 : lateFeeCents.hashCode) +
    (earlyPayDiscountCents == null ? 0 : earlyPayDiscountCents.hashCode) +
    (balanceDueCents == null ? 0 : balanceDueCents.hashCode) +
    (platformFeeCents == null ? 0 : platformFeeCents.hashCode) +
    (platformDueStatus == null ? 0 : platformDueStatus.hashCode) +
    (paidMethod == null ? 0 : paidMethod.hashCode) +
    (paidReference == null ? 0 : paidReference.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (sentAt == null ? 0 : sentAt.hashCode) +
    (reminderCount == null ? 0 : reminderCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (buyerEmail == null ? 0 : buyerEmail.hashCode);

  @override
  String toString() => 'ListWholesaleInvoicesItem[id=$id, kind=$kind, invoiceNumber=$invoiceNumber, status=$status, buyerUserId=$buyerUserId, sellerUserId=$sellerUserId, orderId=$orderId, poReference=$poReference, netDays=$netDays, subtotalCents=$subtotalCents, shippingCents=$shippingCents, taxCents=$taxCents, totalCents=$totalCents, amountPaidCents=$amountPaidCents, creditedCents=$creditedCents, writtenOffCents=$writtenOffCents, lateFeeCents=$lateFeeCents, earlyPayDiscountCents=$earlyPayDiscountCents, balanceDueCents=$balanceDueCents, platformFeeCents=$platformFeeCents, platformDueStatus=$platformDueStatus, paidMethod=$paidMethod, paidReference=$paidReference, dueAt=$dueAt, paidAt=$paidAt, sentAt=$sentAt, reminderCount=$reminderCount, createdAt=$createdAt, buyerName=$buyerName, buyerEmail=$buyerEmail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'invoiceNumber'] = invoiceNumber;
      json[r'status'] = status;
      json[r'buyerUserId'] = buyerUserId;
      json[r'sellerUserId'] = sellerUserId;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (poReference != null) {
      json[r'poReference'] = poReference;
    }
    if (netDays != null) {
      json[r'netDays'] = netDays;
    }
      json[r'subtotalCents'] = subtotalCents;
      json[r'shippingCents'] = shippingCents;
      json[r'taxCents'] = taxCents;
      json[r'totalCents'] = totalCents;
      json[r'amountPaidCents'] = amountPaidCents;
      json[r'creditedCents'] = creditedCents;
      json[r'writtenOffCents'] = writtenOffCents;
      json[r'lateFeeCents'] = lateFeeCents;
      json[r'earlyPayDiscountCents'] = earlyPayDiscountCents;
      json[r'balanceDueCents'] = balanceDueCents;
      json[r'platformFeeCents'] = platformFeeCents;
    if (platformDueStatus != null) {
      json[r'platformDueStatus'] = platformDueStatus;
    }
    if (paidMethod != null) {
      json[r'paidMethod'] = paidMethod;
    }
    if (paidReference != null) {
      json[r'paidReference'] = paidReference;
    }
    if (dueAt != null) {
      json[r'dueAt'] = dueAt.toUtc().toIso8601String();
    }
    if (paidAt != null) {
      json[r'paidAt'] = paidAt.toUtc().toIso8601String();
    }
    if (sentAt != null) {
      json[r'sentAt'] = sentAt.toUtc().toIso8601String();
    }
      json[r'reminderCount'] = reminderCount;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
    if (buyerEmail != null) {
      json[r'buyerEmail'] = buyerEmail;
    }
    return json;
  }

  /// Returns a new [ListWholesaleInvoicesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleInvoicesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleInvoicesItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber'),
        status: mapValueOfType<String>(json, r'status'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        poReference: mapValueOfType<String>(json, r'poReference'),
        netDays: json[r'netDays'] == null
          ? null
          : num.parse(json[r'netDays'].toString()),
        subtotalCents: json[r'subtotalCents'] == null
          ? null
          : num.parse(json[r'subtotalCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        amountPaidCents: json[r'amountPaidCents'] == null
          ? null
          : num.parse(json[r'amountPaidCents'].toString()),
        creditedCents: json[r'creditedCents'] == null
          ? null
          : num.parse(json[r'creditedCents'].toString()),
        writtenOffCents: json[r'writtenOffCents'] == null
          ? null
          : num.parse(json[r'writtenOffCents'].toString()),
        lateFeeCents: json[r'lateFeeCents'] == null
          ? null
          : num.parse(json[r'lateFeeCents'].toString()),
        earlyPayDiscountCents: json[r'earlyPayDiscountCents'] == null
          ? null
          : num.parse(json[r'earlyPayDiscountCents'].toString()),
        balanceDueCents: json[r'balanceDueCents'] == null
          ? null
          : num.parse(json[r'balanceDueCents'].toString()),
        platformFeeCents: json[r'platformFeeCents'] == null
          ? null
          : num.parse(json[r'platformFeeCents'].toString()),
        platformDueStatus: mapValueOfType<String>(json, r'platformDueStatus'),
        paidMethod: mapValueOfType<String>(json, r'paidMethod'),
        paidReference: mapValueOfType<String>(json, r'paidReference'),
        dueAt: mapDateTime(json, r'dueAt', ''),
        paidAt: mapDateTime(json, r'paidAt', ''),
        sentAt: mapDateTime(json, r'sentAt', ''),
        reminderCount: json[r'reminderCount'] == null
          ? null
          : num.parse(json[r'reminderCount'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        buyerEmail: mapValueOfType<String>(json, r'buyerEmail'),
      );
    }
    return null;
  }

  static List<ListWholesaleInvoicesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleInvoicesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleInvoicesItem>[];

  static Map<String, ListWholesaleInvoicesItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleInvoicesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleInvoicesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleInvoicesItem-objects as value to a dart map
  static Map<String, List<ListWholesaleInvoicesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleInvoicesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleInvoicesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

