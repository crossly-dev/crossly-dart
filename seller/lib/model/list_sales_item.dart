//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSalesItem {
  /// Returns a new [ListSalesItem] instance.
  ListSalesItem({
    @required this.id,
    @required this.userId,
    @required this.platform,
    this.cancelledAt,
    this.orderId,
    this.listingId,
    this.inventoryItemId,
    this.platformListingId,
    this.platformOrderId,
    this.costOfGoods,
    this.deletedAt,
    this.salePrice,
    this.platformFee,
    this.shippingCost,
    this.netProfit,
    this.taxCollected,
    this.shippingCharged,
    this.feeSource,
    @required this.detectedBy,
    @required this.detectedAt,
    this.documents,
    this.refundedAmount,
  });

  String id;

  String userId;

  String platform;

  DateTime cancelledAt;

  String orderId;

  String listingId;

  String inventoryItemId;

  String platformListingId;

  String platformOrderId;

  String costOfGoods;

  DateTime deletedAt;

  String salePrice;

  String platformFee;

  String shippingCost;

  String netProfit;

  String taxCollected;

  String shippingCharged;

  String feeSource;

  String detectedBy;

  DateTime detectedAt;

  List<ListSalesItemDocuments> documents;

  String refundedAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSalesItem &&
     other.id == id &&
     other.userId == userId &&
     other.platform == platform &&
     other.cancelledAt == cancelledAt &&
     other.orderId == orderId &&
     other.listingId == listingId &&
     other.inventoryItemId == inventoryItemId &&
     other.platformListingId == platformListingId &&
     other.platformOrderId == platformOrderId &&
     other.costOfGoods == costOfGoods &&
     other.deletedAt == deletedAt &&
     other.salePrice == salePrice &&
     other.platformFee == platformFee &&
     other.shippingCost == shippingCost &&
     other.netProfit == netProfit &&
     other.taxCollected == taxCollected &&
     other.shippingCharged == shippingCharged &&
     other.feeSource == feeSource &&
     other.detectedBy == detectedBy &&
     other.detectedAt == detectedAt &&
     other.documents == documents &&
     other.refundedAmount == refundedAmount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (costOfGoods == null ? 0 : costOfGoods.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (platformFee == null ? 0 : platformFee.hashCode) +
    (shippingCost == null ? 0 : shippingCost.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (taxCollected == null ? 0 : taxCollected.hashCode) +
    (shippingCharged == null ? 0 : shippingCharged.hashCode) +
    (feeSource == null ? 0 : feeSource.hashCode) +
    (detectedBy == null ? 0 : detectedBy.hashCode) +
    (detectedAt == null ? 0 : detectedAt.hashCode) +
    (documents == null ? 0 : documents.hashCode) +
    (refundedAmount == null ? 0 : refundedAmount.hashCode);

  @override
  String toString() => 'ListSalesItem[id=$id, userId=$userId, platform=$platform, cancelledAt=$cancelledAt, orderId=$orderId, listingId=$listingId, inventoryItemId=$inventoryItemId, platformListingId=$platformListingId, platformOrderId=$platformOrderId, costOfGoods=$costOfGoods, deletedAt=$deletedAt, salePrice=$salePrice, platformFee=$platformFee, shippingCost=$shippingCost, netProfit=$netProfit, taxCollected=$taxCollected, shippingCharged=$shippingCharged, feeSource=$feeSource, detectedBy=$detectedBy, detectedAt=$detectedAt, documents=$documents, refundedAmount=$refundedAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'platform'] = platform;
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (costOfGoods != null) {
      json[r'costOfGoods'] = costOfGoods;
    }
    if (deletedAt != null) {
      json[r'deletedAt'] = deletedAt.toUtc().toIso8601String();
    }
    if (salePrice != null) {
      json[r'salePrice'] = salePrice;
    }
    if (platformFee != null) {
      json[r'platformFee'] = platformFee;
    }
    if (shippingCost != null) {
      json[r'shippingCost'] = shippingCost;
    }
    if (netProfit != null) {
      json[r'netProfit'] = netProfit;
    }
    if (taxCollected != null) {
      json[r'taxCollected'] = taxCollected;
    }
    if (shippingCharged != null) {
      json[r'shippingCharged'] = shippingCharged;
    }
    if (feeSource != null) {
      json[r'feeSource'] = feeSource;
    }
      json[r'detectedBy'] = detectedBy;
      json[r'detectedAt'] = detectedAt.toUtc().toIso8601String();
    if (documents != null) {
      json[r'documents'] = documents;
    }
    if (refundedAmount != null) {
      json[r'refundedAmount'] = refundedAmount;
    }
    return json;
  }

  /// Returns a new [ListSalesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSalesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSalesItem(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        orderId: mapValueOfType<String>(json, r'orderId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        costOfGoods: mapValueOfType<String>(json, r'costOfGoods'),
        deletedAt: mapDateTime(json, r'deletedAt', ''),
        salePrice: mapValueOfType<String>(json, r'salePrice'),
        platformFee: mapValueOfType<String>(json, r'platformFee'),
        shippingCost: mapValueOfType<String>(json, r'shippingCost'),
        netProfit: mapValueOfType<String>(json, r'netProfit'),
        taxCollected: mapValueOfType<String>(json, r'taxCollected'),
        shippingCharged: mapValueOfType<String>(json, r'shippingCharged'),
        feeSource: mapValueOfType<String>(json, r'feeSource'),
        detectedBy: mapValueOfType<String>(json, r'detectedBy'),
        detectedAt: mapDateTime(json, r'detectedAt', ''),
        documents: ListSalesItemDocuments.listFromJson(json[r'documents']),
        refundedAmount: mapValueOfType<String>(json, r'refundedAmount'),
      );
    }
    return null;
  }

  static List<ListSalesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSalesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSalesItem>[];

  static Map<String, ListSalesItem> mapFromJson(dynamic json) {
    final map = <String, ListSalesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSalesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSalesItem-objects as value to a dart map
  static Map<String, List<ListSalesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSalesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSalesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

