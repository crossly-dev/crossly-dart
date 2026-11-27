//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataBreakdown {
  /// Returns a new [GetAnalyticProgramResponseDataBreakdown] instance.
  GetAnalyticProgramResponseDataBreakdown({
    @required this.title,
    this.columns = const [],
    this.rows = const [],
  });

  String title;

  List<GetAnalyticProgramResponseDataBreakdownColumns> columns;

  List<Map<String, Object>> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataBreakdown &&
     other.title == title &&
     other.columns == columns &&
     other.rows == rows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (columns == null ? 0 : columns.hashCode) +
    (rows == null ? 0 : rows.hashCode);

  @override
  String toString() => 'GetAnalyticProgramResponseDataBreakdown[title=$title, columns=$columns, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'columns'] = columns;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataBreakdown(
        title: mapValueOfType<String>(json, r'title'),
        columns: GetAnalyticProgramResponseDataBreakdownColumns.listFromJson(json[r'columns']),
        rows: json[r'rows'] is List ? (json[r'rows'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataBreakdown>[];

  static Map<String, GetAnalyticProgramResponseDataBreakdown> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataBreakdown-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

