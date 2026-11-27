//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataAtRisk {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataAtRisk] instance.
  GetAnalyticMarketplaceByPlatformResponseDataAtRisk({
    @required this.listingId,
    @required this.title,
    @required this.daysLive,
    this.views,
    this.favorites,
    this.priceCents,
  });

  String listingId;

  String title;

  num daysLive;

  num views;

  num favorites;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataAtRisk &&
     other.listingId == listingId &&
     other.title == title &&
     other.daysLive == daysLive &&
     other.views == views &&
     other.favorites == favorites &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (daysLive == null ? 0 : daysLive.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataAtRisk[listingId=$listingId, title=$title, daysLive=$daysLive, views=$views, favorites=$favorites, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'title'] = title;
      json[r'daysLive'] = daysLive;
    if (views != null) {
      json[r'views'] = views;
    }
    if (favorites != null) {
      json[r'favorites'] = favorites;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataAtRisk] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataAtRisk fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataAtRisk(
        listingId: mapValueOfType<String>(json, r'listingId'),
        title: mapValueOfType<String>(json, r'title'),
        daysLive: json[r'daysLive'] == null
          ? null
          : num.parse(json[r'daysLive'].toString()),
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataAtRisk> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataAtRisk.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataAtRisk>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataAtRisk> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataAtRisk>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataAtRisk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataAtRisk-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataAtRisk>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataAtRisk>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataAtRisk.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

