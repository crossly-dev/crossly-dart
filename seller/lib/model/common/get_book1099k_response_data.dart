//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBook1099kResponseData {
  /// Returns a new [GetBook1099kResponseData] instance.
  GetBook1099kResponseData({
    @required this.year,
    this.state,
    @required this.federal,
    this.rows = const [],
  });

  num year;

  String state;

  GetBook1099kResponseDataFederal federal;

  List<GetBook1099kResponseDataRows> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBook1099kResponseData &&
     other.year == year &&
     other.state == state &&
     other.federal == federal &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (year == null ? 0 : year.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (federal == null ? 0 : federal.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetBook1099kResponseData[year=$year, state=$state, federal=$federal, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'year'] = year;
    if (state != null) {
      json[r'state'] = state;
    }
      json[r'federal'] = federal;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetBook1099kResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBook1099kResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBook1099kResponseData(
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        state: mapValueOfType<String>(json, r'state'),
        federal: GetBook1099kResponseDataFederal.fromJson(json[r'federal']),
        rows: GetBook1099kResponseDataRows.listFromJson(json[r'rows']),
      );
    }
    return null;
  }

  static List<GetBook1099kResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBook1099kResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBook1099kResponseData>[];

  static Map<String, GetBook1099kResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBook1099kResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBook1099kResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBook1099kResponseData-objects as value to a dart map
  static Map<String, List<GetBook1099kResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBook1099kResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBook1099kResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

