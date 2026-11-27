//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowsItemSparkline {
  /// Returns a new [ListWorkflowsItemSparkline] instance.
  ListWorkflowsItemSparkline({
    @required this.date,
    @required this.runs,
    @required this.failed,
  });

  /// YYYY-MM-DD (UTC).
  String date;

  num runs;

  num failed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowsItemSparkline &&
     other.date == date &&
     other.runs == runs &&
     other.failed == failed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (runs == null ? 0 : runs.hashCode) +
    (failed == null ? 0 : failed.hashCode);

  @override
  String toString() => 'ListWorkflowsItemSparkline[date=$date, runs=$runs, failed=$failed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'runs'] = runs;
      json[r'failed'] = failed;
    return json;
  }

  /// Returns a new [ListWorkflowsItemSparkline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowsItemSparkline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowsItemSparkline(
        date: mapValueOfType<String>(json, r'date'),
        runs: json[r'runs'] == null
          ? null
          : num.parse(json[r'runs'].toString()),
        failed: json[r'failed'] == null
          ? null
          : num.parse(json[r'failed'].toString()),
      );
    }
    return null;
  }

  static List<ListWorkflowsItemSparkline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowsItemSparkline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowsItemSparkline>[];

  static Map<String, ListWorkflowsItemSparkline> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowsItemSparkline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowsItemSparkline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowsItemSparkline-objects as value to a dart map
  static Map<String, List<ListWorkflowsItemSparkline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowsItemSparkline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowsItemSparkline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

