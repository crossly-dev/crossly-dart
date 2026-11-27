//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductFeedReportResponseStats {
  /// Returns a new [GetProductFeedReportResponseStats] instance.
  GetProductFeedReportResponseStats({
    @required this.items,
    @required this.itemsWithErrors,
    @required this.issues,
    @required this.generatedAt,
  });

  num items;

  /// Items written with at least one error-severity issue (the channel will reject them).
  num itemsWithErrors;

  ListProductFeedsItemLastStatsIssues issues;

  String generatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductFeedReportResponseStats &&
     other.items == items &&
     other.itemsWithErrors == itemsWithErrors &&
     other.issues == issues &&
     other.generatedAt == generatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (itemsWithErrors == null ? 0 : itemsWithErrors.hashCode) +
    (issues == null ? 0 : issues.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode);

  @override
  String toString() => 'GetProductFeedReportResponseStats[items=$items, itemsWithErrors=$itemsWithErrors, issues=$issues, generatedAt=$generatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'itemsWithErrors'] = itemsWithErrors;
      json[r'issues'] = issues;
      json[r'generatedAt'] = generatedAt;
    return json;
  }

  /// Returns a new [GetProductFeedReportResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductFeedReportResponseStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductFeedReportResponseStats(
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        itemsWithErrors: json[r'itemsWithErrors'] == null
          ? null
          : num.parse(json[r'itemsWithErrors'].toString()),
        issues: ListProductFeedsItemLastStatsIssues.fromJson(json[r'issues']),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
      );
    }
    return null;
  }

  static List<GetProductFeedReportResponseStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductFeedReportResponseStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductFeedReportResponseStats>[];

  static Map<String, GetProductFeedReportResponseStats> mapFromJson(dynamic json) {
    final map = <String, GetProductFeedReportResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductFeedReportResponseStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductFeedReportResponseStats-objects as value to a dart map
  static Map<String, List<GetProductFeedReportResponseStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductFeedReportResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductFeedReportResponseStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

