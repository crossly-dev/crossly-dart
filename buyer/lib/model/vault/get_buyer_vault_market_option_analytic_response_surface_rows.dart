//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows] instance.
  GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows({
    @required this.day,
    @required this.years,
    this.atmIv,
    this.ivs = const [],
  });

  String day;

  num years;

  num atmIv;

  List<num> ivs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows &&
     other.day == day &&
     other.years == years &&
     other.atmIv == atmIv &&
     other.ivs == ivs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (years == null ? 0 : years.hashCode) +
    (atmIv == null ? 0 : atmIv.hashCode) +
    (ivs == null ? 0 : ivs.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows[day=$day, years=$years, atmIv=$atmIv, ivs=$ivs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'years'] = years;
    if (atmIv != null) {
      json[r'atmIv'] = atmIv;
    }
      json[r'ivs'] = ivs;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows(
        day: mapValueOfType<String>(json, r'day'),
        years: json[r'years'] == null
          ? null
          : num.parse(json[r'years'].toString()),
        atmIv: json[r'atmIv'] == null
          ? null
          : num.parse(json[r'atmIv'].toString()),
        ivs: json[r'ivs'] is List
          ? (json[r'ivs'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

