//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkEarningResponseData {
  /// Returns a new [GetWorldWorkEarningResponseData] instance.
  GetWorldWorkEarningResponseData({
    @required this.totals,
    this.lines = const [],
    @required this.connect,
  });

  GetWorldWorkEarningResponseDataTotals totals;

  List<GetWorldWorkEarningResponseDataLines> lines;

  GetWorldWorkEarningResponseDataConnect connect;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkEarningResponseData &&
     other.totals == totals &&
     other.lines == lines &&
     other.connect == connect;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totals == null ? 0 : totals.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (connect == null ? 0 : connect.hashCode);

  @override
  String toString() => 'GetWorldWorkEarningResponseData[totals=$totals, lines=$lines, connect=$connect]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totals'] = totals;
      json[r'lines'] = lines;
      json[r'connect'] = connect;
    return json;
  }

  /// Returns a new [GetWorldWorkEarningResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkEarningResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkEarningResponseData(
        totals: GetWorldWorkEarningResponseDataTotals.fromJson(json[r'totals']),
        lines: GetWorldWorkEarningResponseDataLines.listFromJson(json[r'lines']),
        connect: GetWorldWorkEarningResponseDataConnect.fromJson(json[r'connect']),
      );
    }
    return null;
  }

  static List<GetWorldWorkEarningResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponseData>[];

  static Map<String, GetWorldWorkEarningResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkEarningResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkEarningResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkEarningResponseData-objects as value to a dart map
  static Map<String, List<GetWorldWorkEarningResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkEarningResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkEarningResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

