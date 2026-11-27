//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticItemResponseItems {
  /// Returns a new [GetAnalyticItemResponseItems] instance.
  GetAnalyticItemResponseItems({
    @required this.saleId,
    this.inventoryItemId,
    this.listingId,
    this.platformListingId,
    this.imageUrl,
    @required this.platform,
    this.platformOrderId,
    this.itemTitle,
    this.itemBrand,
    this.itemSku,
    @required this.detailsPending,
    this.salePrice,
    this.platformFee,
    this.shippingCost,
    this.costOfGoods,
    this.netProfit,
    this.marginPct,
    this.daysToSell,
    @required this.detectedAt,
  });

  String saleId;

  String inventoryItemId;

  String listingId;

  String platformListingId;

  String imageUrl;

  String platform;

  String platformOrderId;

  String itemTitle;

  String itemBrand;

  String itemSku;

  bool detailsPending;

  num salePrice;

  num platformFee;

  num shippingCost;

  num costOfGoods;

  num netProfit;

  num marginPct;

  num daysToSell;

  DateTime detectedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticItemResponseItems &&
     other.saleId == saleId &&
     other.inventoryItemId == inventoryItemId &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.imageUrl == imageUrl &&
     other.platform == platform &&
     other.platformOrderId == platformOrderId &&
     other.itemTitle == itemTitle &&
     other.itemBrand == itemBrand &&
     other.itemSku == itemSku &&
     other.detailsPending == detailsPending &&
     other.salePrice == salePrice &&
     other.platformFee == platformFee &&
     other.shippingCost == shippingCost &&
     other.costOfGoods == costOfGoods &&
     other.netProfit == netProfit &&
     other.marginPct == marginPct &&
     other.daysToSell == daysToSell &&
     other.detectedAt == detectedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (saleId == null ? 0 : saleId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (itemBrand == null ? 0 : itemBrand.hashCode) +
    (itemSku == null ? 0 : itemSku.hashCode) +
    (detailsPending == null ? 0 : detailsPending.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (platformFee == null ? 0 : platformFee.hashCode) +
    (shippingCost == null ? 0 : shippingCost.hashCode) +
    (costOfGoods == null ? 0 : costOfGoods.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (marginPct == null ? 0 : marginPct.hashCode) +
    (daysToSell == null ? 0 : daysToSell.hashCode) +
    (detectedAt == null ? 0 : detectedAt.hashCode);

  @override
  String toString() => 'GetAnalyticItemResponseItems[saleId=$saleId, inventoryItemId=$inventoryItemId, listingId=$listingId, platformListingId=$platformListingId, imageUrl=$imageUrl, platform=$platform, platformOrderId=$platformOrderId, itemTitle=$itemTitle, itemBrand=$itemBrand, itemSku=$itemSku, detailsPending=$detailsPending, salePrice=$salePrice, platformFee=$platformFee, shippingCost=$shippingCost, costOfGoods=$costOfGoods, netProfit=$netProfit, marginPct=$marginPct, daysToSell=$daysToSell, detectedAt=$detectedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'saleId'] = saleId;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'platform'] = platform;
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
    if (itemBrand != null) {
      json[r'itemBrand'] = itemBrand;
    }
    if (itemSku != null) {
      json[r'itemSku'] = itemSku;
    }
      json[r'detailsPending'] = detailsPending;
    if (salePrice != null) {
      json[r'salePrice'] = salePrice;
    }
    if (platformFee != null) {
      json[r'platformFee'] = platformFee;
    }
    if (shippingCost != null) {
      json[r'shippingCost'] = shippingCost;
    }
    if (costOfGoods != null) {
      json[r'costOfGoods'] = costOfGoods;
    }
    if (netProfit != null) {
      json[r'netProfit'] = netProfit;
    }
    if (marginPct != null) {
      json[r'marginPct'] = marginPct;
    }
    if (daysToSell != null) {
      json[r'daysToSell'] = daysToSell;
    }
      json[r'detectedAt'] = detectedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetAnalyticItemResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticItemResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticItemResponseItems(
        saleId: mapValueOfType<String>(json, r'saleId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        itemBrand: mapValueOfType<String>(json, r'itemBrand'),
        itemSku: mapValueOfType<String>(json, r'itemSku'),
        detailsPending: mapValueOfType<bool>(json, r'detailsPending'),
        salePrice: json[r'salePrice'] == null
          ? null
          : num.parse(json[r'salePrice'].toString()),
        platformFee: json[r'platformFee'] == null
          ? null
          : num.parse(json[r'platformFee'].toString()),
        shippingCost: json[r'shippingCost'] == null
          ? null
          : num.parse(json[r'shippingCost'].toString()),
        costOfGoods: json[r'costOfGoods'] == null
          ? null
          : num.parse(json[r'costOfGoods'].toString()),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
        marginPct: json[r'marginPct'] == null
          ? null
          : num.parse(json[r'marginPct'].toString()),
        daysToSell: json[r'daysToSell'] == null
          ? null
          : num.parse(json[r'daysToSell'].toString()),
        detectedAt: mapDateTime(json, r'detectedAt', ''),
      );
    }
    return null;
  }

  static List<GetAnalyticItemResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticItemResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticItemResponseItems>[];

  static Map<String, GetAnalyticItemResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticItemResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticItemResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticItemResponseItems-objects as value to a dart map
  static Map<String, List<GetAnalyticItemResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticItemResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticItemResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

