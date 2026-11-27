//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseHistoricalVolWindows {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseHistoricalVolWindows] instance.
  GetVaultMarketOptionAnalyticResponseHistoricalVolWindows({
    @required this.days,
    this.vol,
  });

  num days;

  num vol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseHistoricalVolWindows &&
     other.days == days &&
     other.vol == vol;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (vol == null ? 0 : vol.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseHistoricalVolWindows[days=$days, vol=$vol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
    if (vol != null) {
      json[r'vol'] = vol;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseHistoricalVolWindows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseHistoricalVolWindows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseHistoricalVolWindows(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        vol: json[r'vol'] == null
          ? null
          : num.parse(json[r'vol'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseHistoricalVolWindows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseHistoricalVolWindows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseHistoricalVolWindows>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseHistoricalVolWindows> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseHistoricalVolWindows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseHistoricalVolWindows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseHistoricalVolWindows-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseHistoricalVolWindows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseHistoricalVolWindows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseHistoricalVolWindows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

