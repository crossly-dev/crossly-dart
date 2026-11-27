//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseData {
  /// Returns a new [GetWorldExperienceAnalyticResponseData] instance.
  GetWorldExperienceAnalyticResponseData({
    @required this.range,
    this.live,
    this.totals,
    this.retention,
    this.series,
    this.payout,
    this.sampled,
    this.sampledOutEvents,
    this.alerts = const [],
    this.rawRange,
    this.sessionLength = const [],
    this.byPlatform = const [],
    this.bySource = const [],
    this.byRegion = const [],
    this.segment,
    this.segments = const [],
    this.curve = const [],
    this.grid = const [],
    this.subscriptions = const {},
    this.products = const [],
    this.lifetime,
    this.ledger,
    this.currency,
    this.funnels = const [],
    this.currencies = const [],
    this.topErrors = const [],
    this.clientFps = const [],
    this.limit,
    this.events = const [],
    this.prices,
    this.regions = const [],
  });

  FromTo2 range;

  GetWorldExperienceAnalyticResponseDataOneOfLive live;

  Object totals;

  GetWorldExperienceAnalyticResponseDataOneOfRetention retention;

  Object series;

  GetWorldExperienceAnalyticResponseDataOneOfPayout payout;

  bool sampled;

  num sampledOutEvents;

  List<GetWorldExperienceAnalyticResponseDataOneOfAlerts> alerts;

  FromTo2 rawRange;

  List<GetWorldExperienceAnalyticResponseDataOneOf1SessionLength> sessionLength;

  List<GetWorldExperienceAnalyticResponseDataOneOf1ByPlatformItem> byPlatform;

  List<GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem> bySource;

  List<GetWorldExperienceAnalyticResponseDataOneOf1ByRegionItem> byRegion;

  String segment;

  List<String> segments;

  List<GetWorldExperienceAnalyticResponseDataOneOf2Curve> curve;

  List<GetWorldExperienceAnalyticResponseDataOneOf2Grid> grid;

  Map<String, Object> subscriptions;

  List<GetWorldExperienceAnalyticResponseDataOneOf3Products> products;

  GetWorldExperienceAnalyticResponseDataOneOf3Lifetime lifetime;

  GetWorldExperienceAnalyticResponseDataOneOf3Ledger ledger;

  String currency;

  List<GetWorldExperienceAnalyticResponseDataOneOf4Funnels> funnels;

  List<GetWorldExperienceAnalyticResponseDataOneOf5Currencies> currencies;

  List<GetWorldExperienceAnalyticResponseDataOneOf6TopErrors> topErrors;

  List<GetWorldExperienceAnalyticResponseDataOneOf6ClientFps> clientFps;

  num limit;

  List<GetWorldExperienceAnalyticResponseDataOneOf7Events> events;

  GetWorldExperienceAnalyticResponseDataOneOf8Prices prices;

  List<GetWorldExperienceAnalyticResponseDataOneOf8Regions> regions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseData &&
     other.range == range &&
     other.live == live &&
     other.totals == totals &&
     other.retention == retention &&
     other.series == series &&
     other.payout == payout &&
     other.sampled == sampled &&
     other.sampledOutEvents == sampledOutEvents &&
     other.alerts == alerts &&
     other.rawRange == rawRange &&
     other.sessionLength == sessionLength &&
     other.byPlatform == byPlatform &&
     other.bySource == bySource &&
     other.byRegion == byRegion &&
     other.segment == segment &&
     other.segments == segments &&
     other.curve == curve &&
     other.grid == grid &&
     other.subscriptions == subscriptions &&
     other.products == products &&
     other.lifetime == lifetime &&
     other.ledger == ledger &&
     other.currency == currency &&
     other.funnels == funnels &&
     other.currencies == currencies &&
     other.topErrors == topErrors &&
     other.clientFps == clientFps &&
     other.limit == limit &&
     other.events == events &&
     other.prices == prices &&
     other.regions == regions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (range == null ? 0 : range.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (retention == null ? 0 : retention.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (payout == null ? 0 : payout.hashCode) +
    (sampled == null ? 0 : sampled.hashCode) +
    (sampledOutEvents == null ? 0 : sampledOutEvents.hashCode) +
    (alerts == null ? 0 : alerts.hashCode) +
    (rawRange == null ? 0 : rawRange.hashCode) +
    (sessionLength == null ? 0 : sessionLength.hashCode) +
    (byPlatform == null ? 0 : byPlatform.hashCode) +
    (bySource == null ? 0 : bySource.hashCode) +
    (byRegion == null ? 0 : byRegion.hashCode) +
    (segment == null ? 0 : segment.hashCode) +
    (segments == null ? 0 : segments.hashCode) +
    (curve == null ? 0 : curve.hashCode) +
    (grid == null ? 0 : grid.hashCode) +
    (subscriptions == null ? 0 : subscriptions.hashCode) +
    (products == null ? 0 : products.hashCode) +
    (lifetime == null ? 0 : lifetime.hashCode) +
    (ledger == null ? 0 : ledger.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (funnels == null ? 0 : funnels.hashCode) +
    (currencies == null ? 0 : currencies.hashCode) +
    (topErrors == null ? 0 : topErrors.hashCode) +
    (clientFps == null ? 0 : clientFps.hashCode) +
    (limit == null ? 0 : limit.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (prices == null ? 0 : prices.hashCode) +
    (regions == null ? 0 : regions.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseData[range=$range, live=$live, totals=$totals, retention=$retention, series=$series, payout=$payout, sampled=$sampled, sampledOutEvents=$sampledOutEvents, alerts=$alerts, rawRange=$rawRange, sessionLength=$sessionLength, byPlatform=$byPlatform, bySource=$bySource, byRegion=$byRegion, segment=$segment, segments=$segments, curve=$curve, grid=$grid, subscriptions=$subscriptions, products=$products, lifetime=$lifetime, ledger=$ledger, currency=$currency, funnels=$funnels, currencies=$currencies, topErrors=$topErrors, clientFps=$clientFps, limit=$limit, events=$events, prices=$prices, regions=$regions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'range'] = range;
    if (live != null) {
      json[r'live'] = live;
    }
    if (totals != null) {
      json[r'totals'] = totals;
    }
    if (retention != null) {
      json[r'retention'] = retention;
    }
    if (series != null) {
      json[r'series'] = series;
    }
    if (payout != null) {
      json[r'payout'] = payout;
    }
    if (sampled != null) {
      json[r'sampled'] = sampled;
    }
    if (sampledOutEvents != null) {
      json[r'sampledOutEvents'] = sampledOutEvents;
    }
    if (alerts != null) {
      json[r'alerts'] = alerts;
    }
    if (rawRange != null) {
      json[r'rawRange'] = rawRange;
    }
    if (sessionLength != null) {
      json[r'sessionLength'] = sessionLength;
    }
    if (byPlatform != null) {
      json[r'byPlatform'] = byPlatform;
    }
    if (bySource != null) {
      json[r'bySource'] = bySource;
    }
    if (byRegion != null) {
      json[r'byRegion'] = byRegion;
    }
    if (segment != null) {
      json[r'segment'] = segment;
    }
    if (segments != null) {
      json[r'segments'] = segments;
    }
    if (curve != null) {
      json[r'curve'] = curve;
    }
    if (grid != null) {
      json[r'grid'] = grid;
    }
    if (subscriptions != null) {
      json[r'subscriptions'] = subscriptions;
    }
    if (products != null) {
      json[r'products'] = products;
    }
    if (lifetime != null) {
      json[r'lifetime'] = lifetime;
    }
    if (ledger != null) {
      json[r'ledger'] = ledger;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (funnels != null) {
      json[r'funnels'] = funnels;
    }
    if (currencies != null) {
      json[r'currencies'] = currencies;
    }
    if (topErrors != null) {
      json[r'topErrors'] = topErrors;
    }
    if (clientFps != null) {
      json[r'clientFps'] = clientFps;
    }
    if (limit != null) {
      json[r'limit'] = limit;
    }
    if (events != null) {
      json[r'events'] = events;
    }
    if (prices != null) {
      json[r'prices'] = prices;
    }
    if (regions != null) {
      json[r'regions'] = regions;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseData(
        range: FromTo2.fromJson(json[r'range']),
        live: GetWorldExperienceAnalyticResponseDataOneOfLive.fromJson(json[r'live']),
        totals: mapValueOfType<Object>(json, r'totals'),
        retention: GetWorldExperienceAnalyticResponseDataOneOfRetention.fromJson(json[r'retention']),
        series: mapValueOfType<Object>(json, r'series'),
        payout: GetWorldExperienceAnalyticResponseDataOneOfPayout.fromJson(json[r'payout']),
        sampled: mapValueOfType<bool>(json, r'sampled'),
        sampledOutEvents: json[r'sampledOutEvents'] == null
          ? null
          : num.parse(json[r'sampledOutEvents'].toString()),
        alerts: GetWorldExperienceAnalyticResponseDataOneOfAlerts.listFromJson(json[r'alerts']),
        rawRange: FromTo2.fromJson(json[r'rawRange']),
        sessionLength: GetWorldExperienceAnalyticResponseDataOneOf1SessionLength.listFromJson(json[r'sessionLength']),
        byPlatform: GetWorldExperienceAnalyticResponseDataOneOf1ByPlatformItem.listFromJson(json[r'byPlatform']),
        bySource: GetWorldExperienceAnalyticResponseDataOneOf1BySourceItem.listFromJson(json[r'bySource']),
        byRegion: GetWorldExperienceAnalyticResponseDataOneOf1ByRegionItem.listFromJson(json[r'byRegion']),
        segment: mapValueOfType<String>(json, r'segment'),
        segments: json[r'segments'] is List
          ? (json[r'segments'] as List).cast<String>()
          : null,
        curve: GetWorldExperienceAnalyticResponseDataOneOf2Curve.listFromJson(json[r'curve']),
        grid: GetWorldExperienceAnalyticResponseDataOneOf2Grid.listFromJson(json[r'grid']),
        subscriptions: mapValueOfType<Map<String, Object>>(json, r'subscriptions'),
        products: GetWorldExperienceAnalyticResponseDataOneOf3Products.listFromJson(json[r'products']),
        lifetime: GetWorldExperienceAnalyticResponseDataOneOf3Lifetime.fromJson(json[r'lifetime']),
        ledger: GetWorldExperienceAnalyticResponseDataOneOf3Ledger.fromJson(json[r'ledger']),
        currency: mapValueOfType<String>(json, r'currency'),
        funnels: GetWorldExperienceAnalyticResponseDataOneOf4Funnels.listFromJson(json[r'funnels']),
        currencies: GetWorldExperienceAnalyticResponseDataOneOf5Currencies.listFromJson(json[r'currencies']),
        topErrors: GetWorldExperienceAnalyticResponseDataOneOf6TopErrors.listFromJson(json[r'topErrors']),
        clientFps: GetWorldExperienceAnalyticResponseDataOneOf6ClientFps.listFromJson(json[r'clientFps']),
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
        events: GetWorldExperienceAnalyticResponseDataOneOf7Events.listFromJson(json[r'events']),
        prices: GetWorldExperienceAnalyticResponseDataOneOf8Prices.fromJson(json[r'prices']),
        regions: GetWorldExperienceAnalyticResponseDataOneOf8Regions.listFromJson(json[r'regions']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseData>[];

  static Map<String, GetWorldExperienceAnalyticResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

