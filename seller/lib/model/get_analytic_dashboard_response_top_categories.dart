//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseTopCategories {
  /// Returns a new [GetAnalyticDashboardResponseTopCategories] instance.
  GetAnalyticDashboardResponseTopCategories({
    @required this.name,
    @required this.count,
    @required this.revenue,
  });

  String name;

  num count;

  num revenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseTopCategories &&
     other.name == name &&
     other.count == count &&
     other.revenue == revenue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (revenue == null ? 0 : revenue.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseTopCategories[name=$name, count=$count, revenue=$revenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'count'] = count;
      json[r'revenue'] = revenue;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseTopCategories] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseTopCategories fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseTopCategories(
        name: mapValueOfType<String>(json, r'name'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseTopCategories> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseTopCategories.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseTopCategories>[];

  static Map<String, GetAnalyticDashboardResponseTopCategories> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseTopCategories>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseTopCategories.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseTopCategories-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseTopCategories>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseTopCategories>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseTopCategories.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

