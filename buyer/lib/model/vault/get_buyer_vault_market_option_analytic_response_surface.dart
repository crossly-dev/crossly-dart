//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseSurface {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSurface] instance.
  GetBuyerVaultMarketOptionAnalyticResponseSurface({
    this.moneyness = const [],
    this.rows = const [],
  });

  List<num> moneyness;

  List<GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseSurface &&
     other.moneyness == moneyness &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (moneyness == null ? 0 : moneyness.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseSurface[moneyness=$moneyness, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'moneyness'] = moneyness;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSurface] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseSurface fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseSurface(
        moneyness: json[r'moneyness'] is List
          ? (json[r'moneyness'] as List).cast<num>()
          : null,
        rows: GetBuyerVaultMarketOptionAnalyticResponseSurfaceRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseSurface> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseSurface.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseSurface>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseSurface> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseSurface>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseSurface.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseSurface-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseSurface>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseSurface>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseSurface.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

