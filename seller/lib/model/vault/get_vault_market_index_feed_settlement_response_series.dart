//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedSettlementResponseSeries {
  /// Returns a new [GetVaultMarketIndexFeedSettlementResponseSeries] instance.
  GetVaultMarketIndexFeedSettlementResponseSeries({
    @required this.day,
    this.value,
    @required this.n,
    @required this.complete,
    @required this.windowDays,
    this.closes = const [],
    @required this.feedVersion,
  });

  String day;

  num value;

  num n;

  bool complete;

  num windowDays;

  List<Map<String, Object>> closes;

  String feedVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedSettlementResponseSeries &&
     other.day == day &&
     other.value == value &&
     other.n == n &&
     other.complete == complete &&
     other.windowDays == windowDays &&
     other.closes == closes &&
     other.feedVersion == feedVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (complete == null ? 0 : complete.hashCode) +
    (windowDays == null ? 0 : windowDays.hashCode) +
    (closes == null ? 0 : closes.hashCode) +
    (feedVersion == null ? 0 : feedVersion.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedSettlementResponseSeries[day=$day, value=$value, n=$n, complete=$complete, windowDays=$windowDays, closes=$closes, feedVersion=$feedVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'n'] = n;
      json[r'complete'] = complete;
      json[r'windowDays'] = windowDays;
      json[r'closes'] = closes;
      json[r'feedVersion'] = feedVersion;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedSettlementResponseSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedSettlementResponseSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedSettlementResponseSeries(
        day: mapValueOfType<String>(json, r'day'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        complete: mapValueOfType<bool>(json, r'complete'),
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
        closes: json[r'closes'] is List ? (json[r'closes'] as List).cast<Map<String, Object>>() : const [],
        feedVersion: mapValueOfType<String>(json, r'feedVersion'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedSettlementResponseSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedSettlementResponseSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedSettlementResponseSeries>[];

  static Map<String, GetVaultMarketIndexFeedSettlementResponseSeries> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedSettlementResponseSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedSettlementResponseSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedSettlementResponseSeries-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedSettlementResponseSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedSettlementResponseSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedSettlementResponseSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

