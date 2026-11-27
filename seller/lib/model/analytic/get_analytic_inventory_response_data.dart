//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseData {
  /// Returns a new [GetAnalyticInventoryResponseData] instance.
  GetAnalyticInventoryResponseData({
    @required this.aging,
    this.worst = const [],
    @required this.shelf,
    @required this.sellThrough,
    @required this.velocity,
    @required this.health,
    @required this.period,
  });

  GetAnalyticInventoryResponseDataAging aging;

  List<GetAnalyticInventoryResponseDataWorst> worst;

  GetAnalyticInventoryResponseDataShelf shelf;

  GetAnalyticDashboardResponseSellThroughCohort sellThrough;

  GetAnalyticInventoryResponseDataVelocity velocity;

  GetAnalyticInventoryResponseDataHealth health;

  GetAnalyticInventoryResponseDataPeriod period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseData &&
     other.aging == aging &&
     other.worst == worst &&
     other.shelf == shelf &&
     other.sellThrough == sellThrough &&
     other.velocity == velocity &&
     other.health == health &&
     other.period == period;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (aging == null ? 0 : aging.hashCode) +
    (worst == null ? 0 : worst.hashCode) +
    (shelf == null ? 0 : shelf.hashCode) +
    (sellThrough == null ? 0 : sellThrough.hashCode) +
    (velocity == null ? 0 : velocity.hashCode) +
    (health == null ? 0 : health.hashCode) +
    (period == null ? 0 : period.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseData[aging=$aging, worst=$worst, shelf=$shelf, sellThrough=$sellThrough, velocity=$velocity, health=$health, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aging'] = aging;
      json[r'worst'] = worst;
      json[r'shelf'] = shelf;
      json[r'sellThrough'] = sellThrough;
      json[r'velocity'] = velocity;
      json[r'health'] = health;
      json[r'period'] = period;
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseData(
        aging: GetAnalyticInventoryResponseDataAging.fromJson(json[r'aging']),
        worst: GetAnalyticInventoryResponseDataWorst.listFromJson(json[r'worst']),
        shelf: GetAnalyticInventoryResponseDataShelf.fromJson(json[r'shelf']),
        sellThrough: GetAnalyticDashboardResponseSellThroughCohort.fromJson(json[r'sellThrough']),
        velocity: GetAnalyticInventoryResponseDataVelocity.fromJson(json[r'velocity']),
        health: GetAnalyticInventoryResponseDataHealth.fromJson(json[r'health']),
        period: GetAnalyticInventoryResponseDataPeriod.fromJson(json[r'period']),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseData>[];

  static Map<String, GetAnalyticInventoryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseData-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

