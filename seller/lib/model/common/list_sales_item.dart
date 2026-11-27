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
    this.appShare,
    @required this.id,
    @required this.userId,
    @required this.platform,
    this.netProfit,
    this.shippingCost,
    this.shippingCharged,
    this.inventoryItemId,
    this.currency,
    this.listingId,
    this.platformListingId,
    this.storefrontId,
    this.platformOrderId,
    this.costOfGoods,
    this.cancelledAt,
    this.deletedAt,
    this.orderId,
    this.salePrice,
    this.platformFee,
    this.taxCollected,
    this.feeSource,
    @required this.detectedBy,
    @required this.detectedAt,
    this.documents,
    this.refundedAmount,
    @required this.detailsPending,
    this.variantSku,
    this.variantId,
  });

  GetOrderResponseAppShare appShare;

  String id;

  String userId;

  String platform;

  String netProfit;

  String shippingCost;

  String shippingCharged;

  String inventoryItemId;

  String currency;

  String listingId;

  String platformListingId;

  String storefrontId;

  String platformOrderId;

  String costOfGoods;

  DateTime cancelledAt;

  DateTime deletedAt;

  String orderId;

  String salePrice;

  String platformFee;

  String taxCollected;

  String feeSource;

  String detectedBy;

  DateTime detectedAt;

  List<ListSalesItemDocuments> documents;

  String refundedAmount;

  bool detailsPending;

  String variantSku;

  String variantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSalesItem &&
     other.appShare == appShare &&
     other.id == id &&
     other.userId == userId &&
     other.platform == platform &&
     other.netProfit == netProfit &&
     other.shippingCost == shippingCost &&
     other.shippingCharged == shippingCharged &&
     other.inventoryItemId == inventoryItemId &&
     other.currency == currency &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.storefrontId == storefrontId &&
     other.platformOrderId == platformOrderId &&
     other.costOfGoods == costOfGoods &&
     other.cancelledAt == cancelledAt &&
     other.deletedAt == deletedAt &&
     other.orderId == orderId &&
     other.salePrice == salePrice &&
     other.platformFee == platformFee &&
     other.taxCollected == taxCollected &&
     other.feeSource == feeSource &&
     other.detectedBy == detectedBy &&
     other.detectedAt == detectedAt &&
     other.documents == documents &&
     other.refundedAmount == refundedAmount &&
     other.detailsPending == detailsPending &&
     other.variantSku == variantSku &&
     other.variantId == variantId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appShare == null ? 0 : appShare.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (shippingCost == null ? 0 : shippingCost.hashCode) +
    (shippingCharged == null ? 0 : shippingCharged.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (costOfGoods == null ? 0 : costOfGoods.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (platformFee == null ? 0 : platformFee.hashCode) +
    (taxCollected == null ? 0 : taxCollected.hashCode) +
    (feeSource == null ? 0 : feeSource.hashCode) +
    (detectedBy == null ? 0 : detectedBy.hashCode) +
    (detectedAt == null ? 0 : detectedAt.hashCode) +
    (documents == null ? 0 : documents.hashCode) +
    (refundedAmount == null ? 0 : refundedAmount.hashCode) +
    (detailsPending == null ? 0 : detailsPending.hashCode) +
    (variantSku == null ? 0 : variantSku.hashCode) +
    (variantId == null ? 0 : variantId.hashCode);

  @override
  String toString() => 'ListSalesItem[appShare=$appShare, id=$id, userId=$userId, platform=$platform, netProfit=$netProfit, shippingCost=$shippingCost, shippingCharged=$shippingCharged, inventoryItemId=$inventoryItemId, currency=$currency, listingId=$listingId, platformListingId=$platformListingId, storefrontId=$storefrontId, platformOrderId=$platformOrderId, costOfGoods=$costOfGoods, cancelledAt=$cancelledAt, deletedAt=$deletedAt, orderId=$orderId, salePrice=$salePrice, platformFee=$platformFee, taxCollected=$taxCollected, feeSource=$feeSource, detectedBy=$detectedBy, detectedAt=$detectedAt, documents=$documents, refundedAmount=$refundedAmount, detailsPending=$detailsPending, variantSku=$variantSku, variantId=$variantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (appShare != null) {
      json[r'appShare'] = appShare;
    }
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'platform'] = platform;
    if (netProfit != null) {
      json[r'netProfit'] = netProfit;
    }
    if (shippingCost != null) {
      json[r'shippingCost'] = shippingCost;
    }
    if (shippingCharged != null) {
      json[r'shippingCharged'] = shippingCharged;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (costOfGoods != null) {
      json[r'costOfGoods'] = costOfGoods;
    }
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt.toUtc().toIso8601String();
    }
    if (deletedAt != null) {
      json[r'deletedAt'] = deletedAt.toUtc().toIso8601String();
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (salePrice != null) {
      json[r'salePrice'] = salePrice;
    }
    if (platformFee != null) {
      json[r'platformFee'] = platformFee;
    }
    if (taxCollected != null) {
      json[r'taxCollected'] = taxCollected;
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
      json[r'detailsPending'] = detailsPending;
    if (variantSku != null) {
      json[r'variantSku'] = variantSku;
    }
    if (variantId != null) {
      json[r'variantId'] = variantId;
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
        appShare: GetOrderResponseAppShare.fromJson(json[r'appShare']),
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        netProfit: mapValueOfType<String>(json, r'netProfit'),
        shippingCost: mapValueOfType<String>(json, r'shippingCost'),
        shippingCharged: mapValueOfType<String>(json, r'shippingCharged'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        currency: mapValueOfType<String>(json, r'currency'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        costOfGoods: mapValueOfType<String>(json, r'costOfGoods'),
        cancelledAt: mapDateTime(json, r'cancelledAt', ''),
        deletedAt: mapDateTime(json, r'deletedAt', ''),
        orderId: mapValueOfType<String>(json, r'orderId'),
        salePrice: mapValueOfType<String>(json, r'salePrice'),
        platformFee: mapValueOfType<String>(json, r'platformFee'),
        taxCollected: mapValueOfType<String>(json, r'taxCollected'),
        feeSource: mapValueOfType<String>(json, r'feeSource'),
        detectedBy: mapValueOfType<String>(json, r'detectedBy'),
        detectedAt: mapDateTime(json, r'detectedAt', ''),
        documents: ListSalesItemDocuments.listFromJson(json[r'documents']),
        refundedAmount: mapValueOfType<String>(json, r'refundedAmount'),
        detailsPending: mapValueOfType<bool>(json, r'detailsPending'),
        variantSku: mapValueOfType<String>(json, r'variantSku'),
        variantId: mapValueOfType<String>(json, r'variantId'),
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

