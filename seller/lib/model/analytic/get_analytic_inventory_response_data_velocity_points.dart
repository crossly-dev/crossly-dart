//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataVelocityPoints {
  /// Returns a new [GetAnalyticInventoryResponseDataVelocityPoints] instance.
  GetAnalyticInventoryResponseDataVelocityPoints({
    @required this.date,
    @required this.listed,
    @required this.sold,
  });

  String date;

  num listed;

  num sold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataVelocityPoints &&
     other.date == date &&
     other.listed == listed &&
     other.sold == sold;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (sold == null ? 0 : sold.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataVelocityPoints[date=$date, listed=$listed, sold=$sold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'listed'] = listed;
      json[r'sold'] = sold;
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataVelocityPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataVelocityPoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataVelocityPoints(
        date: mapValueOfType<String>(json, r'date'),
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
        sold: json[r'sold'] == null
          ? null
          : num.parse(json[r'sold'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataVelocityPoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataVelocityPoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataVelocityPoints>[];

  static Map<String, GetAnalyticInventoryResponseDataVelocityPoints> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataVelocityPoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataVelocityPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataVelocityPoints-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataVelocityPoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataVelocityPoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataVelocityPoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

