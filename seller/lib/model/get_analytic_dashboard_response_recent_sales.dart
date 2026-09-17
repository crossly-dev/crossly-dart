//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseRecentSales {
  /// Returns a new [GetAnalyticDashboardResponseRecentSales] instance.
  GetAnalyticDashboardResponseRecentSales({
    @required this.saleId,
    @required this.platform,
    this.platformOrderId,
    this.salePrice,
    this.platformFee,
    this.shippingCost,
    this.costOfGoods,
    this.netProfit,
    @required this.detectedBy,
    @required this.detectedAt,
    this.itemTitle,
    @required this.itemImage,
  });

  String saleId;

  String platform;

  String platformOrderId;

  num salePrice;

  num platformFee;

  num shippingCost;

  num costOfGoods;

  num netProfit;

  String detectedBy;

  DateTime detectedAt;

  String itemTitle;

  String itemImage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseRecentSales &&
     other.saleId == saleId &&
     other.platform == platform &&
     other.platformOrderId == platformOrderId &&
     other.salePrice == salePrice &&
     other.platformFee == platformFee &&
     other.shippingCost == shippingCost &&
     other.costOfGoods == costOfGoods &&
     other.netProfit == netProfit &&
     other.detectedBy == detectedBy &&
     other.detectedAt == detectedAt &&
     other.itemTitle == itemTitle &&
     other.itemImage == itemImage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (saleId == null ? 0 : saleId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (platformFee == null ? 0 : platformFee.hashCode) +
    (shippingCost == null ? 0 : shippingCost.hashCode) +
    (costOfGoods == null ? 0 : costOfGoods.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (detectedBy == null ? 0 : detectedBy.hashCode) +
    (detectedAt == null ? 0 : detectedAt.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (itemImage == null ? 0 : itemImage.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseRecentSales[saleId=$saleId, platform=$platform, platformOrderId=$platformOrderId, salePrice=$salePrice, platformFee=$platformFee, shippingCost=$shippingCost, costOfGoods=$costOfGoods, netProfit=$netProfit, detectedBy=$detectedBy, detectedAt=$detectedAt, itemTitle=$itemTitle, itemImage=$itemImage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'saleId'] = saleId;
      json[r'platform'] = platform;
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
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
    if (costOfGoods != null) {
      json[r'costOfGoods'] = costOfGoods;
    }
    if (netProfit != null) {
      json[r'netProfit'] = netProfit;
    }
      json[r'detectedBy'] = detectedBy;
      json[r'detectedAt'] = detectedAt.toUtc().toIso8601String();
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
      json[r'itemImage'] = itemImage;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseRecentSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseRecentSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseRecentSales(
        saleId: mapValueOfType<String>(json, r'saleId'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
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
        detectedBy: mapValueOfType<String>(json, r'detectedBy'),
        detectedAt: mapDateTime(json, r'detectedAt', ''),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        itemImage: mapValueOfType<String>(json, r'itemImage'),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseRecentSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseRecentSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseRecentSales>[];

  static Map<String, GetAnalyticDashboardResponseRecentSales> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseRecentSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseRecentSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseRecentSales-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseRecentSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseRecentSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseRecentSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

