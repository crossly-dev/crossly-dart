//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries] instance.
  GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries({
    @required this.day,
    @required this.value,
  });

  String day;

  num value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries &&
     other.day == day &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries[day=$day, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries(
        day: mapValueOfType<String>(json, r'day'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseHistoricalVolSeries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

