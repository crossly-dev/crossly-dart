//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticProgramResponseDataMoreBreakdowns {
  /// Returns a new [GetAnalyticProgramResponseDataMoreBreakdowns] instance.
  GetAnalyticProgramResponseDataMoreBreakdowns({
    @required this.title,
    this.columns = const [],
    this.rows = const [],
  });

  String title;

  List<Map<String, Object>> columns;

  List<Map<String, Object>> rows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticProgramResponseDataMoreBreakdowns &&
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
  String toString() => 'GetAnalyticProgramResponseDataMoreBreakdowns[title=$title, columns=$columns, rows=$rows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'columns'] = columns;
      json[r'rows'] = rows;
    return json;
  }

  /// Returns a new [GetAnalyticProgramResponseDataMoreBreakdowns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticProgramResponseDataMoreBreakdowns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticProgramResponseDataMoreBreakdowns(
        title: mapValueOfType<String>(json, r'title'),
        columns: json[r'columns'] is List ? (json[r'columns'] as List).cast<Map<String, Object>>() : const [],
        rows: json[r'rows'] is List ? (json[r'rows'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetAnalyticProgramResponseDataMoreBreakdowns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticProgramResponseDataMoreBreakdowns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticProgramResponseDataMoreBreakdowns>[];

  static Map<String, GetAnalyticProgramResponseDataMoreBreakdowns> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticProgramResponseDataMoreBreakdowns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticProgramResponseDataMoreBreakdowns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticProgramResponseDataMoreBreakdowns-objects as value to a dart map
  static Map<String, List<GetAnalyticProgramResponseDataMoreBreakdowns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticProgramResponseDataMoreBreakdowns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticProgramResponseDataMoreBreakdowns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

