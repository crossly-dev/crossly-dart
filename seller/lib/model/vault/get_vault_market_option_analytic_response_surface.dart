//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseSurface {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseSurface] instance.
  GetVaultMarketOptionAnalyticResponseSurface({
    this.moneyness = const [],
    this.rows = const [],
  });

  List<num> moneyness;

  List<GetVaultMarketOptionAnalyticResponseSurfaceRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseSurface &&
     other.moneyness == moneyness &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (moneyness == null ? 0 : moneyness.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseSurface[moneyness=$moneyness, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'moneyness'] = moneyness;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseSurface] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseSurface fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseSurface(
        moneyness: json[r'moneyness'] is List
          ? (json[r'moneyness'] as List).cast<num>()
          : null,
        rows: GetVaultMarketOptionAnalyticResponseSurfaceRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseSurface> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseSurface.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseSurface>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseSurface> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseSurface>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseSurface.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseSurface-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseSurface>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseSurface>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseSurface.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

