//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseSmile {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseSmile] instance.
  GetVaultMarketOptionAnalyticResponseSmile({
    @required this.expiry,
    this.points = const [],
    this.fitted = const [],
    this.byStrike = const [],
  });

  String expiry;

  List<GetVaultMarketOptionAnalyticResponseSmilePoints> points;

  List<GetVaultMarketOptionAnalyticResponseSmileFitted> fitted;

  List<GetVaultMarketOptionAnalyticResponseSmileByStrike> byStrike;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseSmile &&
     other.expiry == expiry &&
     other.points == points &&
     other.fitted == fitted &&
     other.byStrike == byStrike;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (expiry == null ? 0 : expiry.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (fitted == null ? 0 : fitted.hashCode) +
    (byStrike == null ? 0 : byStrike.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseSmile[expiry=$expiry, points=$points, fitted=$fitted, byStrike=$byStrike]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expiry'] = expiry;
      json[r'points'] = points;
      json[r'fitted'] = fitted;
      json[r'byStrike'] = byStrike;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseSmile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseSmile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseSmile(
        expiry: mapValueOfType<String>(json, r'expiry'),
        points: GetVaultMarketOptionAnalyticResponseSmilePoints.listFromJson(json[r'points']),
        fitted: GetVaultMarketOptionAnalyticResponseSmileFitted.listFromJson(json[r'fitted']),
        byStrike: GetVaultMarketOptionAnalyticResponseSmileByStrike.listFromJson(json[r'byStrike']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseSmile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseSmile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseSmile>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseSmile> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseSmile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseSmile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseSmile-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseSmile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseSmile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseSmile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

