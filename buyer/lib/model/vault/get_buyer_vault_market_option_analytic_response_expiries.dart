//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponseExpiries {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseExpiries] instance.
  GetBuyerVaultMarketOptionAnalyticResponseExpiries({
    @required this.day,
    @required this.daysLeft,
    this.atmIv,
    this.expectedMove,
    @required this.openInterest,
    @required this.volume30d,
    @required this.points,
  });

  String day;

  num daysLeft;

  num atmIv;

  GetBuyerVaultMarketOptionAnalyticResponseExpiriesExpectedMove expectedMove;

  GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest openInterest;

  GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest volume30d;

  num points;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponseExpiries &&
     other.day == day &&
     other.daysLeft == daysLeft &&
     other.atmIv == atmIv &&
     other.expectedMove == expectedMove &&
     other.openInterest == openInterest &&
     other.volume30d == volume30d &&
     other.points == points;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (daysLeft == null ? 0 : daysLeft.hashCode) +
    (atmIv == null ? 0 : atmIv.hashCode) +
    (expectedMove == null ? 0 : expectedMove.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode) +
    (volume30d == null ? 0 : volume30d.hashCode) +
    (points == null ? 0 : points.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponseExpiries[day=$day, daysLeft=$daysLeft, atmIv=$atmIv, expectedMove=$expectedMove, openInterest=$openInterest, volume30d=$volume30d, points=$points]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'daysLeft'] = daysLeft;
    if (atmIv != null) {
      json[r'atmIv'] = atmIv;
    }
    if (expectedMove != null) {
      json[r'expectedMove'] = expectedMove;
    }
      json[r'openInterest'] = openInterest;
      json[r'volume30d'] = volume30d;
      json[r'points'] = points;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponseExpiries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponseExpiries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponseExpiries(
        day: mapValueOfType<String>(json, r'day'),
        daysLeft: json[r'daysLeft'] == null
          ? null
          : num.parse(json[r'daysLeft'].toString()),
        atmIv: json[r'atmIv'] == null
          ? null
          : num.parse(json[r'atmIv'].toString()),
        expectedMove: GetBuyerVaultMarketOptionAnalyticResponseExpiriesExpectedMove.fromJson(json[r'expectedMove']),
        openInterest: GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest.fromJson(json[r'openInterest']),
        volume30d: GetBuyerVaultMarketOptionAnalyticResponseExpiriesOpenInterest.fromJson(json[r'volume30d']),
        points: json[r'points'] == null
          ? null
          : num.parse(json[r'points'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponseExpiries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponseExpiries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponseExpiries>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponseExpiries> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponseExpiries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponseExpiries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponseExpiries-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponseExpiries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponseExpiries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponseExpiries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

