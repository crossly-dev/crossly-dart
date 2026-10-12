//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseTop5ItemsByRevenue {
  /// Returns a new [GetAnalyticDashboardResponseTop5ItemsByRevenue] instance.
  GetAnalyticDashboardResponseTop5ItemsByRevenue({
    @required this.saleId,
    @required this.platform,
    this.salePrice,
    this.netProfit,
    @required this.detectedAt,
    this.itemTitle,
    @required this.itemImage,
  });

  String saleId;

  String platform;

  num salePrice;

  num netProfit;

  DateTime detectedAt;

  String itemTitle;

  String itemImage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseTop5ItemsByRevenue &&
     other.saleId == saleId &&
     other.platform == platform &&
     other.salePrice == salePrice &&
     other.netProfit == netProfit &&
     other.detectedAt == detectedAt &&
     other.itemTitle == itemTitle &&
     other.itemImage == itemImage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (saleId == null ? 0 : saleId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (salePrice == null ? 0 : salePrice.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (detectedAt == null ? 0 : detectedAt.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (itemImage == null ? 0 : itemImage.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseTop5ItemsByRevenue[saleId=$saleId, platform=$platform, salePrice=$salePrice, netProfit=$netProfit, detectedAt=$detectedAt, itemTitle=$itemTitle, itemImage=$itemImage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'saleId'] = saleId;
      json[r'platform'] = platform;
    if (salePrice != null) {
      json[r'salePrice'] = salePrice;
    }
    if (netProfit != null) {
      json[r'netProfit'] = netProfit;
    }
      json[r'detectedAt'] = detectedAt.toUtc().toIso8601String();
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
      json[r'itemImage'] = itemImage;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseTop5ItemsByRevenue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseTop5ItemsByRevenue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseTop5ItemsByRevenue(
        saleId: mapValueOfType<String>(json, r'saleId'),
        platform: mapValueOfType<String>(json, r'platform'),
        salePrice: json[r'salePrice'] == null
          ? null
          : num.parse(json[r'salePrice'].toString()),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
        detectedAt: mapDateTime(json, r'detectedAt', ''),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        itemImage: mapValueOfType<String>(json, r'itemImage'),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseTop5ItemsByRevenue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseTop5ItemsByRevenue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseTop5ItemsByRevenue>[];

  static Map<String, GetAnalyticDashboardResponseTop5ItemsByRevenue> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseTop5ItemsByRevenue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseTop5ItemsByRevenue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseTop5ItemsByRevenue-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseTop5ItemsByRevenue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseTop5ItemsByRevenue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseTop5ItemsByRevenue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

