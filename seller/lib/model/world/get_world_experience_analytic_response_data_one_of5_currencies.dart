//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf5Currencies {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf5Currencies] instance.
  GetWorldExperienceAnalyticResponseDataOneOf5Currencies({
    @required this.currency,
    this.series = const [],
    @required this.totals,
    this.topSources = const [],
    this.topSinks = const [],
    this.inflation,
  });

  String currency;

  List<Map<String, Object>> series;

  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals totals;

  List<Map<String, Object>> topSources;

  List<Map<String, Object>> topSinks;

  GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation inflation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf5Currencies &&
     other.currency == currency &&
     other.series == series &&
     other.totals == totals &&
     other.topSources == topSources &&
     other.topSinks == topSinks &&
     other.inflation == inflation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (topSources == null ? 0 : topSources.hashCode) +
    (topSinks == null ? 0 : topSinks.hashCode) +
    (inflation == null ? 0 : inflation.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf5Currencies[currency=$currency, series=$series, totals=$totals, topSources=$topSources, topSinks=$topSinks, inflation=$inflation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency'] = currency;
      json[r'series'] = series;
      json[r'totals'] = totals;
      json[r'topSources'] = topSources;
      json[r'topSinks'] = topSinks;
    if (inflation != null) {
      json[r'inflation'] = inflation;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf5Currencies] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf5Currencies fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf5Currencies(
        currency: mapValueOfType<String>(json, r'currency'),
        series: json[r'series'] is List ? (json[r'series'] as List).cast<Map<String, Object>>() : const [],
        totals: GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesTotals.fromJson(json[r'totals']),
        topSources: json[r'topSources'] is List ? (json[r'topSources'] as List).cast<Map<String, Object>>() : const [],
        topSinks: json[r'topSinks'] is List ? (json[r'topSinks'] as List).cast<Map<String, Object>>() : const [],
        inflation: GetWorldExperienceAnalyticResponseDataOneOf5CurrenciesInflation.fromJson(json[r'inflation']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf5Currencies> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf5Currencies.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf5Currencies>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf5Currencies> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf5Currencies>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf5Currencies.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf5Currencies-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf5Currencies>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf5Currencies>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf5Currencies.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

