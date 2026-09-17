//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticDashboardResponseSalesByPlatform {
  /// Returns a new [GetAnalyticDashboardResponseSalesByPlatform] instance.
  GetAnalyticDashboardResponseSalesByPlatform({
    @required this.platform,
    @required this.count,
    @required this.revenue,
  });

  String platform;

  String count;

  num revenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticDashboardResponseSalesByPlatform &&
     other.platform == platform &&
     other.count == count &&
     other.revenue == revenue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (revenue == null ? 0 : revenue.hashCode);

  @override
  String toString() => 'GetAnalyticDashboardResponseSalesByPlatform[platform=$platform, count=$count, revenue=$revenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'count'] = count;
      json[r'revenue'] = revenue;
    return json;
  }

  /// Returns a new [GetAnalyticDashboardResponseSalesByPlatform] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticDashboardResponseSalesByPlatform fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticDashboardResponseSalesByPlatform(
        platform: mapValueOfType<String>(json, r'platform'),
        count: mapValueOfType<String>(json, r'count'),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticDashboardResponseSalesByPlatform> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticDashboardResponseSalesByPlatform.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticDashboardResponseSalesByPlatform>[];

  static Map<String, GetAnalyticDashboardResponseSalesByPlatform> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticDashboardResponseSalesByPlatform>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticDashboardResponseSalesByPlatform.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticDashboardResponseSalesByPlatform-objects as value to a dart map
  static Map<String, List<GetAnalyticDashboardResponseSalesByPlatform>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticDashboardResponseSalesByPlatform>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticDashboardResponseSalesByPlatform.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

