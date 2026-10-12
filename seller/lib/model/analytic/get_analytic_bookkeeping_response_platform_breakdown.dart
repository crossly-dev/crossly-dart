//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticBookkeepingResponsePlatformBreakdown {
  /// Returns a new [GetAnalyticBookkeepingResponsePlatformBreakdown] instance.
  GetAnalyticBookkeepingResponsePlatformBreakdown({
    @required this.platform,
    @required this.revenue,
    @required this.count,
    @required this.platformFees,
    @required this.netProfit,
  });

  String platform;

  num revenue;

  num count;

  num platformFees;

  num netProfit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticBookkeepingResponsePlatformBreakdown &&
     other.platform == platform &&
     other.revenue == revenue &&
     other.count == count &&
     other.platformFees == platformFees &&
     other.netProfit == netProfit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (revenue == null ? 0 : revenue.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (platformFees == null ? 0 : platformFees.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode);

  @override
  String toString() => 'GetAnalyticBookkeepingResponsePlatformBreakdown[platform=$platform, revenue=$revenue, count=$count, platformFees=$platformFees, netProfit=$netProfit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'revenue'] = revenue;
      json[r'count'] = count;
      json[r'platformFees'] = platformFees;
      json[r'netProfit'] = netProfit;
    return json;
  }

  /// Returns a new [GetAnalyticBookkeepingResponsePlatformBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticBookkeepingResponsePlatformBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticBookkeepingResponsePlatformBreakdown(
        platform: mapValueOfType<String>(json, r'platform'),
        revenue: json[r'revenue'] == null
          ? null
          : num.parse(json[r'revenue'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        platformFees: json[r'platformFees'] == null
          ? null
          : num.parse(json[r'platformFees'].toString()),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticBookkeepingResponsePlatformBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticBookkeepingResponsePlatformBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticBookkeepingResponsePlatformBreakdown>[];

  static Map<String, GetAnalyticBookkeepingResponsePlatformBreakdown> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticBookkeepingResponsePlatformBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticBookkeepingResponsePlatformBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticBookkeepingResponsePlatformBreakdown-objects as value to a dart map
  static Map<String, List<GetAnalyticBookkeepingResponsePlatformBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticBookkeepingResponsePlatformBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticBookkeepingResponsePlatformBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

