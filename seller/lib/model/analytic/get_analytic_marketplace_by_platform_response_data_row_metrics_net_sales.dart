//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales] instance.
  GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales({
    this.value,
    this.n,
    this.delta = const {},
  });

  num value;

  num n;

  Map<String, Object> delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales &&
     other.value == value &&
     other.n == n &&
     other.delta == delta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (delta == null ? 0 : delta.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales[value=$value, n=$n, delta=$delta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
    if (n != null) {
      json[r'n'] = n;
    }
      json[r'delta'] = delta;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        delta: mapValueOfType<Map<String, Object>>(json, r'delta'),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataRowMetricsNetSales.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

