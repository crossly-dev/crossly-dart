//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataTopItems {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataTopItems] instance.
  GetAnalyticMarketplaceByPlatformResponseDataTopItems({
    this.listingId,
    @required this.saleId,
    @required this.title,
    this.imageUrl,
    @required this.platform,
    @required this.netSalesCents,
    this.netProfitCents,
    @required this.soldAt,
  });

  String listingId;

  String saleId;

  String title;

  String imageUrl;

  String platform;

  num netSalesCents;

  num netProfitCents;

  String soldAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataTopItems &&
     other.listingId == listingId &&
     other.saleId == saleId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.platform == platform &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents &&
     other.soldAt == soldAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (saleId == null ? 0 : saleId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode) +
    (soldAt == null ? 0 : soldAt.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataTopItems[listingId=$listingId, saleId=$saleId, title=$title, imageUrl=$imageUrl, platform=$platform, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents, soldAt=$soldAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'saleId'] = saleId;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'platform'] = platform;
      json[r'netSalesCents'] = netSalesCents;
    if (netProfitCents != null) {
      json[r'netProfitCents'] = netProfitCents;
    }
      json[r'soldAt'] = soldAt;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataTopItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataTopItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataTopItems(
        listingId: mapValueOfType<String>(json, r'listingId'),
        saleId: mapValueOfType<String>(json, r'saleId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        platform: mapValueOfType<String>(json, r'platform'),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
        soldAt: mapValueOfType<String>(json, r'soldAt'),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataTopItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataTopItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataTopItems>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataTopItems> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataTopItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataTopItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataTopItems-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataTopItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataTopItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataTopItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

