//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseHistoricalVol {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseHistoricalVol] instance.
  GetVaultMarketOptionAnalyticResponseHistoricalVol({
    @required this.source_,
    this.windows = const [],
    this.series = const [],
  });

  String source_;

  List<GetVaultMarketOptionAnalyticResponseHistoricalVolWindows> windows;

  List<GetVaultMarketOptionAnalyticResponseHistoricalVolSeries> series;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseHistoricalVol &&
     other.source_ == source_ &&
     other.windows == windows &&
     other.series == series;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_.hashCode) +
    (windows == null ? 0 : windows.hashCode) +
    (series == null ? 0 : series.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseHistoricalVol[source_=$source_, windows=$windows, series=$series]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source'] = source_;
      json[r'windows'] = windows;
      json[r'series'] = series;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseHistoricalVol] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseHistoricalVol fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseHistoricalVol(
        source_: mapValueOfType<String>(json, r'source'),
        windows: GetVaultMarketOptionAnalyticResponseHistoricalVolWindows.listFromJson(json[r'windows']),
        series: GetVaultMarketOptionAnalyticResponseHistoricalVolSeries.listFromJson(json[r'series']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseHistoricalVol> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseHistoricalVol.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseHistoricalVol>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseHistoricalVol> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseHistoricalVol>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseHistoricalVol.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseHistoricalVol-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseHistoricalVol>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseHistoricalVol>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseHistoricalVol.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

