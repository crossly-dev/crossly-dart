//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticExperimentByIdResponseDataArms {
  /// Returns a new [GetAnalyticExperimentByIdResponseDataArms] instance.
  GetAnalyticExperimentByIdResponseDataArms({
    @required this.id,
    @required this.label,
    this.listingId,
    this.platformListingId,
    this.platform,
    @required this.title,
    this.imageUrl,
    this.snapshot = const {},
    @required this.window,
    @required this.exposureDays,
    this.views,
    this.favorites,
    @required this.offers,
    @required this.sold,
    this.daysToSale,
    @required this.rates,
  });

  String id;

  String label;

  String listingId;

  String platformListingId;

  String platform;

  String title;

  String imageUrl;

  Map<String, Object> snapshot;

  GetAnalyticExperimentByIdResponseDataArmsWindow window;

  num exposureDays;

  num views;

  num favorites;

  num offers;

  bool sold;

  num daysToSale;

  GetAnalyticExperimentByIdResponseDataArmsRates rates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticExperimentByIdResponseDataArms &&
     other.id == id &&
     other.label == label &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.platform == platform &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.snapshot == snapshot &&
     other.window == window &&
     other.exposureDays == exposureDays &&
     other.views == views &&
     other.favorites == favorites &&
     other.offers == offers &&
     other.sold == sold &&
     other.daysToSale == daysToSale &&
     other.rates == rates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (snapshot == null ? 0 : snapshot.hashCode) +
    (window == null ? 0 : window.hashCode) +
    (exposureDays == null ? 0 : exposureDays.hashCode) +
    (views == null ? 0 : views.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (offers == null ? 0 : offers.hashCode) +
    (sold == null ? 0 : sold.hashCode) +
    (daysToSale == null ? 0 : daysToSale.hashCode) +
    (rates == null ? 0 : rates.hashCode);

  @override
  String toString() => 'GetAnalyticExperimentByIdResponseDataArms[id=$id, label=$label, listingId=$listingId, platformListingId=$platformListingId, platform=$platform, title=$title, imageUrl=$imageUrl, snapshot=$snapshot, window=$window, exposureDays=$exposureDays, views=$views, favorites=$favorites, offers=$offers, sold=$sold, daysToSale=$daysToSale, rates=$rates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (platform != null) {
      json[r'platform'] = platform;
    }
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'snapshot'] = snapshot;
      json[r'window'] = window;
      json[r'exposureDays'] = exposureDays;
    if (views != null) {
      json[r'views'] = views;
    }
    if (favorites != null) {
      json[r'favorites'] = favorites;
    }
      json[r'offers'] = offers;
      json[r'sold'] = sold;
    if (daysToSale != null) {
      json[r'daysToSale'] = daysToSale;
    }
      json[r'rates'] = rates;
    return json;
  }

  /// Returns a new [GetAnalyticExperimentByIdResponseDataArms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticExperimentByIdResponseDataArms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticExperimentByIdResponseDataArms(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        snapshot: mapValueOfType<Map<String, Object>>(json, r'snapshot'),
        window: GetAnalyticExperimentByIdResponseDataArmsWindow.fromJson(json[r'window']),
        exposureDays: json[r'exposureDays'] == null
          ? null
          : num.parse(json[r'exposureDays'].toString()),
        views: json[r'views'] == null
          ? null
          : num.parse(json[r'views'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
        sold: mapValueOfType<bool>(json, r'sold'),
        daysToSale: json[r'daysToSale'] == null
          ? null
          : num.parse(json[r'daysToSale'].toString()),
        rates: GetAnalyticExperimentByIdResponseDataArmsRates.fromJson(json[r'rates']),
      );
    }
    return null;
  }

  static List<GetAnalyticExperimentByIdResponseDataArms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentByIdResponseDataArms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentByIdResponseDataArms>[];

  static Map<String, GetAnalyticExperimentByIdResponseDataArms> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticExperimentByIdResponseDataArms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticExperimentByIdResponseDataArms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticExperimentByIdResponseDataArms-objects as value to a dart map
  static Map<String, List<GetAnalyticExperimentByIdResponseDataArms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticExperimentByIdResponseDataArms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticExperimentByIdResponseDataArms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

