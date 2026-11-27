//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticPerformanceResponseDataRows {
  /// Returns a new [GetAnalyticPerformanceResponseDataRows] instance.
  GetAnalyticPerformanceResponseDataRows({
    @required this.listingId,
    this.inventoryItemIds = const [],
    @required this.title,
    this.imageUrl,
    this.brand,
    this.categoryMain,
    this.condition,
    this.size,
    @required this.status,
    this.priceCents,
    this.firstListedAt,
    this.daysListed,
    this.channels = const [],
    this.views,
    this.favorites,
    @required this.offers,
    @required this.conversations,
    @required this.unitsSold,
    @required this.netSalesCents,
    this.netProfitCents,
    this.marginRate,
    this.daysToSell,
    @required this.costKnown,
    @required this.detailsPending,
    this.lastActivityAt,
    @required this.healthScore,
  });

  String listingId;

  List<String> inventoryItemIds;

  String title;

  String imageUrl;

  String brand;

  String categoryMain;

  String condition;

  String size;

  String status;

  num priceCents;

  String firstListedAt;

  num daysListed;

  List<Map<String, Object>> channels;

  num views;

  num favorites;

  num offers;

  num conversations;

  num unitsSold;

  num netSalesCents;

  num netProfitCents;

  num marginRate;

  num daysToSell;

  bool costKnown;

  bool detailsPending;

  String lastActivityAt;

  num healthScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticPerformanceResponseDataRows &&
     other.listingId == listingId &&
     other.inventoryItemIds == inventoryItemIds &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.brand == brand &&
     other.categoryMain == categoryMain &&
     other.condition == condition &&
     other.size == size &&
     other.status == status &&
     other.priceCents == priceCents &&
     other.firstListedAt == firstListedAt &&
     other.daysListed == daysListed &&
     other.channels == channels &&
     other.views == views &&
     other.favorites == favorites &&
     other.offers == offers &&
     other.conversations == conversations &&
     other.unitsSold == unitsSold &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents &&
     other.marginRate == marginRate &&
     other.daysToSell == daysToSell &&
     other.costKnown == costKnown &&
     other.detailsPending == detailsPending &&
     other.lastActivityAt == lastActivityAt &&
     other.healthScore == healthScore;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemIds == null ? 0 : inventoryItemIds.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (categoryMain == null ? 0 : categoryMain.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (firstListedAt == null ? 0 : firstListedAt.hashCode) +
    (daysListed == null ? 0 : daysListed.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (conversations == null ? 0 : conversations.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode) +
    (marginRate == null ? 0 : marginRate.hashCode) +
    (daysToSell == null ? 0 : daysToSell.hashCode) +
    (costKnown == null ? 0 : costKnown.hashCode) +
    (detailsPending == null ? 0 : detailsPending.hashCode) +
    (lastActivityAt == null ? 0 : lastActivityAt.hashCode) +
    (healthScore == null ? 0 : healthScore.hashCode);

  @override
  String toString() => 'GetAnalyticPerformanceResponseDataRows[listingId=$listingId, inventoryItemIds=$inventoryItemIds, title=$title, imageUrl=$imageUrl, brand=$brand, categoryMain=$categoryMain, condition=$condition, size=$size, status=$status, priceCents=$priceCents, firstListedAt=$firstListedAt, daysListed=$daysListed, channels=$channels, views=$views, favorites=$favorites, offers=$offers, conversations=$conversations, unitsSold=$unitsSold, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents, marginRate=$marginRate, daysToSell=$daysToSell, costKnown=$costKnown, detailsPending=$detailsPending, lastActivityAt=$lastActivityAt, healthScore=$healthScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'inventoryItemIds'] = inventoryItemIds;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (categoryMain != null) {
      json[r'categoryMain'] = categoryMain;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (size != null) {
      json[r'size'] = size;
    }
      json[r'status'] = status;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (firstListedAt != null) {
      json[r'firstListedAt'] = firstListedAt;
    }
    if (daysListed != null) {
      json[r'daysListed'] = daysListed;
    }
      json[r'channels'] = channels;
    if (views != null) {
      json[r'views'] = views;
    }
    if (favorites != null) {
      json[r'favorites'] = favorites;
    }
      json[r'offers'] = offers;
      json[r'conversations'] = conversations;
      json[r'unitsSold'] = unitsSold;
      json[r'netSalesCents'] = netSalesCents;
    if (netProfitCents != null) {
      json[r'netProfitCents'] = netProfitCents;
    }
    if (marginRate != null) {
      json[r'marginRate'] = marginRate;
    }
    if (daysToSell != null) {
      json[r'daysToSell'] = daysToSell;
    }
      json[r'costKnown'] = costKnown;
      json[r'detailsPending'] = detailsPending;
    if (lastActivityAt != null) {
      json[r'lastActivityAt'] = lastActivityAt;
    }
      json[r'healthScore'] = healthScore;
    return json;
  }

  /// Returns a new [GetAnalyticPerformanceResponseDataRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticPerformanceResponseDataRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticPerformanceResponseDataRows(
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemIds: json[r'inventoryItemIds'] is List
          ? (json[r'inventoryItemIds'] as List).cast<String>()
          : null,
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        brand: mapValueOfType<String>(json, r'brand'),
        categoryMain: mapValueOfType<String>(json, r'categoryMain'),
        condition: mapValueOfType<String>(json, r'condition'),
        size: mapValueOfType<String>(json, r'size'),
        status: mapValueOfType<String>(json, r'status'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        firstListedAt: mapValueOfType<String>(json, r'firstListedAt'),
        daysListed: json[r'daysListed'] == null
          ? null
          : num.parse(json[r'daysListed'].toString()),
        channels: json[r'channels'] is List ? (json[r'channels'] as List).cast<Map<String, Object>>() : const [],
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
        conversations: json[r'conversations'] == null
          ? null
          : num.parse(json[r'conversations'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
        marginRate: json[r'marginRate'] == null
          ? null
          : num.parse(json[r'marginRate'].toString()),
        daysToSell: json[r'daysToSell'] == null
          ? null
          : num.parse(json[r'daysToSell'].toString()),
        costKnown: mapValueOfType<bool>(json, r'costKnown'),
        detailsPending: mapValueOfType<bool>(json, r'detailsPending'),
        lastActivityAt: mapValueOfType<String>(json, r'lastActivityAt'),
        healthScore: json[r'healthScore'] == null
          ? null
          : num.parse(json[r'healthScore'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticPerformanceResponseDataRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticPerformanceResponseDataRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticPerformanceResponseDataRows>[];

  static Map<String, GetAnalyticPerformanceResponseDataRows> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticPerformanceResponseDataRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticPerformanceResponseDataRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticPerformanceResponseDataRows-objects as value to a dart map
  static Map<String, List<GetAnalyticPerformanceResponseDataRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticPerformanceResponseDataRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticPerformanceResponseDataRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

