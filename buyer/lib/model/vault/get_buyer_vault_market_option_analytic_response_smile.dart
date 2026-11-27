//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseSmile {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSmile] instance.
  GetBuyerVaultMarketOptionAnalyticResponseSmile({
    @required this.expiry,
    this.points = const [],
    this.fitted = const [],
    this.byStrike = const [],
  });

  String expiry;

  List<GetBuyerVaultMarketOptionAnalyticResponseSmilePoints> points;

  List<GetBuyerVaultMarketOptionAnalyticResponseSmileFitted> fitted;

  List<GetBuyerVaultMarketOptionAnalyticResponseSmileByStrike> byStrike;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseSmile &&
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
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseSmile[expiry=$expiry, points=$points, fitted=$fitted, byStrike=$byStrike]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expiry'] = expiry;
      json[r'points'] = points;
      json[r'fitted'] = fitted;
      json[r'byStrike'] = byStrike;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseSmile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseSmile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseSmile(
        expiry: mapValueOfType<String>(json, r'expiry'),
        points: GetBuyerVaultMarketOptionAnalyticResponseSmilePoints.listFromJson(json[r'points']),
        fitted: GetBuyerVaultMarketOptionAnalyticResponseSmileFitted.listFromJson(json[r'fitted']),
        byStrike: GetBuyerVaultMarketOptionAnalyticResponseSmileByStrike.listFromJson(json[r'byStrike']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseSmile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseSmile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseSmile>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseSmile> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseSmile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseSmile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseSmile-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseSmile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseSmile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseSmile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

