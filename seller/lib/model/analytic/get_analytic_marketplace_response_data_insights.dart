//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceResponseDataInsights {
  /// Returns a new [GetAnalyticMarketplaceResponseDataInsights] instance.
  GetAnalyticMarketplaceResponseDataInsights({
    @required this.id,
    @required this.severity,
    @required this.title,
    @required this.body,
    this.metricId,
    this.action,
  });

  String id;

  GetAnalyticMarketplaceResponseDataInsightsSeverityEnum severity;

  String title;

  String body;

  GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum metricId;

  GetAnalyticMarketplaceResponseDataInsightsAction action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceResponseDataInsights &&
     other.id == id &&
     other.severity == severity &&
     other.title == title &&
     other.body == body &&
     other.metricId == metricId &&
     other.action == action;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (metricId == null ? 0 : metricId.hashCode) +
    (action == null ? 0 : action.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceResponseDataInsights[id=$id, severity=$severity, title=$title, body=$body, metricId=$metricId, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'severity'] = severity;
      json[r'title'] = title;
      json[r'body'] = body;
    if (metricId != null) {
      json[r'metricId'] = metricId;
    }
    if (action != null) {
      json[r'action'] = action;
    }
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceResponseDataInsights] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceResponseDataInsights fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceResponseDataInsights(
        id: mapValueOfType<String>(json, r'id'),
        severity: GetAnalyticMarketplaceResponseDataInsightsSeverityEnum.fromJson(json[r'severity']),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        metricId: GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.fromJson(json[r'metricId']),
        action: GetAnalyticMarketplaceResponseDataInsightsAction.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceResponseDataInsights> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceResponseDataInsights.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceResponseDataInsights>[];

  static Map<String, GetAnalyticMarketplaceResponseDataInsights> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceResponseDataInsights>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceResponseDataInsights.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceResponseDataInsights-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceResponseDataInsights>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceResponseDataInsights>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceResponseDataInsights.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticMarketplaceResponseDataInsightsSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticMarketplaceResponseDataInsightsSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const info = GetAnalyticMarketplaceResponseDataInsightsSeverityEnum._(r'info');
  static const warn = GetAnalyticMarketplaceResponseDataInsightsSeverityEnum._(r'warn');
  static const opportunity = GetAnalyticMarketplaceResponseDataInsightsSeverityEnum._(r'opportunity');

  /// List of all possible values in this [enum][GetAnalyticMarketplaceResponseDataInsightsSeverityEnum].
  static const values = <GetAnalyticMarketplaceResponseDataInsightsSeverityEnum>[
    info,
    warn,
    opportunity,
  ];

  static GetAnalyticMarketplaceResponseDataInsightsSeverityEnum fromJson(dynamic value) =>
    GetAnalyticMarketplaceResponseDataInsightsSeverityEnumTypeTransformer().decode(value);

  static List<GetAnalyticMarketplaceResponseDataInsightsSeverityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceResponseDataInsightsSeverityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceResponseDataInsightsSeverityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticMarketplaceResponseDataInsightsSeverityEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticMarketplaceResponseDataInsightsSeverityEnum].
class GetAnalyticMarketplaceResponseDataInsightsSeverityEnumTypeTransformer {
  factory GetAnalyticMarketplaceResponseDataInsightsSeverityEnumTypeTransformer() => _instance ??= const GetAnalyticMarketplaceResponseDataInsightsSeverityEnumTypeTransformer._();

  const GetAnalyticMarketplaceResponseDataInsightsSeverityEnumTypeTransformer._();

  String encode(GetAnalyticMarketplaceResponseDataInsightsSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticMarketplaceResponseDataInsightsSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticMarketplaceResponseDataInsightsSeverityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'info': return GetAnalyticMarketplaceResponseDataInsightsSeverityEnum.info;
        case r'warn': return GetAnalyticMarketplaceResponseDataInsightsSeverityEnum.warn;
        case r'opportunity': return GetAnalyticMarketplaceResponseDataInsightsSeverityEnum.opportunity;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticMarketplaceResponseDataInsightsSeverityEnumTypeTransformer] instance.
  static GetAnalyticMarketplaceResponseDataInsightsSeverityEnumTypeTransformer _instance;
}



class GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const orders = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'orders');
  static const netSales = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'netSales');
  static const netProfit = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'netProfit');
  static const unitsSold = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'unitsSold');
  static const asp = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'asp');
  static const marginRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'marginRate');
  static const sellThroughRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'sellThroughRate');
  static const medianDaysToSell = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'medianDaysToSell');
  static const activeListings = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'activeListings');
  static const takeRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'takeRate');
  static const grossSales = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'grossSales');
  static const refunds = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'refunds');
  static const fees = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'fees');
  static const shippingCost = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'shippingCost');
  static const shippingCharged = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'shippingCharged');
  static const shippingSubsidy = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'shippingSubsidy');
  static const cogs = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'cogs');
  static const roi = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'roi');
  static const listedCount = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'listedCount');
  static const p75DaysToSell = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'p75DaysToSell');
  static const cancelRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'cancelRate');
  static const returnRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'returnRate');
  static const offers = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'offers');
  static const offerAcceptRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'offerAcceptRate');
  static const avgOfferPctOfAsk = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'avgOfferPctOfAsk');
  static const views = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'views');
  static const favorites = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'favorites');
  static const favoriteRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'favoriteRate');
  static const viewToOfferRate = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'viewToOfferRate');
  static const viewsPerListingDay = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'viewsPerListingDay');
  static const crosspostCoverage = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'crosspostCoverage');
  static const staleShare = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'staleShare');
  static const costCoverage = GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum._(r'costCoverage');

  /// List of all possible values in this [enum][GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum].
  static const values = <GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum>[
    orders,
    netSales,
    netProfit,
    unitsSold,
    asp,
    marginRate,
    sellThroughRate,
    medianDaysToSell,
    activeListings,
    takeRate,
    grossSales,
    refunds,
    fees,
    shippingCost,
    shippingCharged,
    shippingSubsidy,
    cogs,
    roi,
    listedCount,
    p75DaysToSell,
    cancelRate,
    returnRate,
    offers,
    offerAcceptRate,
    avgOfferPctOfAsk,
    views,
    favorites,
    favoriteRate,
    viewToOfferRate,
    viewsPerListingDay,
    crosspostCoverage,
    staleShare,
    costCoverage,
  ];

  static GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum fromJson(dynamic value) =>
    GetAnalyticMarketplaceResponseDataInsightsMetricIdEnumTypeTransformer().decode(value);

  static List<GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum].
class GetAnalyticMarketplaceResponseDataInsightsMetricIdEnumTypeTransformer {
  factory GetAnalyticMarketplaceResponseDataInsightsMetricIdEnumTypeTransformer() => _instance ??= const GetAnalyticMarketplaceResponseDataInsightsMetricIdEnumTypeTransformer._();

  const GetAnalyticMarketplaceResponseDataInsightsMetricIdEnumTypeTransformer._();

  String encode(GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'orders': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.orders;
        case r'netSales': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.netSales;
        case r'netProfit': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.netProfit;
        case r'unitsSold': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.unitsSold;
        case r'asp': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.asp;
        case r'marginRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.marginRate;
        case r'sellThroughRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.sellThroughRate;
        case r'medianDaysToSell': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.medianDaysToSell;
        case r'activeListings': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.activeListings;
        case r'takeRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.takeRate;
        case r'grossSales': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.grossSales;
        case r'refunds': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.refunds;
        case r'fees': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.fees;
        case r'shippingCost': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.shippingCost;
        case r'shippingCharged': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.shippingCharged;
        case r'shippingSubsidy': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.shippingSubsidy;
        case r'cogs': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.cogs;
        case r'roi': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.roi;
        case r'listedCount': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.listedCount;
        case r'p75DaysToSell': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.p75DaysToSell;
        case r'cancelRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.cancelRate;
        case r'returnRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.returnRate;
        case r'offers': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.offers;
        case r'offerAcceptRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.offerAcceptRate;
        case r'avgOfferPctOfAsk': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.avgOfferPctOfAsk;
        case r'views': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.views;
        case r'favorites': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.favorites;
        case r'favoriteRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.favoriteRate;
        case r'viewToOfferRate': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.viewToOfferRate;
        case r'viewsPerListingDay': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.viewsPerListingDay;
        case r'crosspostCoverage': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.crosspostCoverage;
        case r'staleShare': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.staleShare;
        case r'costCoverage': return GetAnalyticMarketplaceResponseDataInsightsMetricIdEnum.costCoverage;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticMarketplaceResponseDataInsightsMetricIdEnumTypeTransformer] instance.
  static GetAnalyticMarketplaceResponseDataInsightsMetricIdEnumTypeTransformer _instance;
}


