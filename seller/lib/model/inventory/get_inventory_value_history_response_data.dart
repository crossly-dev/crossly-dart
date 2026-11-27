//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventoryValueHistoryResponseData {
  /// Returns a new [GetInventoryValueHistoryResponseData] instance.
  GetInventoryValueHistoryResponseData({
    this.points = const [],
    this.collectingSince,
  });

  List<GetInventoryValueHistoryResponseDataPoints> points;

  String collectingSince;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventoryValueHistoryResponseData &&
     other.points == points &&
     other.collectingSince == collectingSince;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (points == null ? 0 : points.hashCode) +
    (collectingSince == null ? 0 : collectingSince.hashCode);

  @override
  String toString() => 'GetInventoryValueHistoryResponseData[points=$points, collectingSince=$collectingSince]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'points'] = points;
    if (collectingSince != null) {
      json[r'collectingSince'] = collectingSince;
    }
    return json;
  }

  /// Returns a new [GetInventoryValueHistoryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventoryValueHistoryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventoryValueHistoryResponseData(
        points: GetInventoryValueHistoryResponseDataPoints.listFromJson(json[r'points']),
        collectingSince: mapValueOfType<String>(json, r'collectingSince'),
      );
    }
    return null;
  }

  static List<GetInventoryValueHistoryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventoryValueHistoryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventoryValueHistoryResponseData>[];

  static Map<String, GetInventoryValueHistoryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetInventoryValueHistoryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventoryValueHistoryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventoryValueHistoryResponseData-objects as value to a dart map
  static Map<String, List<GetInventoryValueHistoryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventoryValueHistoryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventoryValueHistoryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

