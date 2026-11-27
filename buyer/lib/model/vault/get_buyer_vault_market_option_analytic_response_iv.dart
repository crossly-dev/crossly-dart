//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseIv {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseIv] instance.
  GetBuyerVaultMarketOptionAnalyticResponseIv({
    this.current,
    this.frontExpiry,
    this.rank,
    this.percentile,
    @required this.historyDays,
    this.low,
    this.high,
    this.history = const [],
  });

  num current;

  String frontExpiry;

  num rank;

  num percentile;

  num historyDays;

  num low;

  num high;

  List<GetBuyerVaultMarketOptionAnalyticResponseIvHistory> history;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseIv &&
     other.current == current &&
     other.frontExpiry == frontExpiry &&
     other.rank == rank &&
     other.percentile == percentile &&
     other.historyDays == historyDays &&
     other.low == low &&
     other.high == high &&
     other.history == history;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (current == null ? 0 : current.hashCode) +
    (frontExpiry == null ? 0 : frontExpiry.hashCode) +
    (rank == null ? 0 : rank.hashCode) +
    (percentile == null ? 0 : percentile.hashCode) +
    (historyDays == null ? 0 : historyDays.hashCode) +
    (low == null ? 0 : low.hashCode) +
    (high == null ? 0 : high.hashCode) +
    (history == null ? 0 : history.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseIv[current=$current, frontExpiry=$frontExpiry, rank=$rank, percentile=$percentile, historyDays=$historyDays, low=$low, high=$high, history=$history]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (current != null) {
      json[r'current'] = current;
    }
    if (frontExpiry != null) {
      json[r'frontExpiry'] = frontExpiry;
    }
    if (rank != null) {
      json[r'rank'] = rank;
    }
    if (percentile != null) {
      json[r'percentile'] = percentile;
    }
      json[r'historyDays'] = historyDays;
    if (low != null) {
      json[r'low'] = low;
    }
    if (high != null) {
      json[r'high'] = high;
    }
      json[r'history'] = history;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseIv] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseIv fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseIv(
        current: json[r'current'] == null
          ? null
          : num.parse(json[r'current'].toString()),
        frontExpiry: mapValueOfType<String>(json, r'frontExpiry'),
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        percentile: json[r'percentile'] == null
          ? null
          : num.parse(json[r'percentile'].toString()),
        historyDays: json[r'historyDays'] == null
          ? null
          : num.parse(json[r'historyDays'].toString()),
        low: json[r'low'] == null
          ? null
          : num.parse(json[r'low'].toString()),
        high: json[r'high'] == null
          ? null
          : num.parse(json[r'high'].toString()),
        history: GetBuyerVaultMarketOptionAnalyticResponseIvHistory.listFromJson(json[r'history']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseIv> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseIv.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseIv>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseIv> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseIv>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseIv.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseIv-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseIv>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseIv>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseIv.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

