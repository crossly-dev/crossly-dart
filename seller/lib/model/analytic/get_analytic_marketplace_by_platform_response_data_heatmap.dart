//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataHeatmap {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataHeatmap] instance.
  GetAnalyticMarketplaceByPlatformResponseDataHeatmap({
    @required this.hour,
    @required this.sales,
  });

  num hour;

  num sales;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataHeatmap &&
     other.hour == hour &&
     other.sales == sales;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hour == null ? 0 : hour.hashCode) +
    (sales == null ? 0 : sales.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataHeatmap[hour=$hour, sales=$sales]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hour'] = hour;
      json[r'sales'] = sales;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataHeatmap] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataHeatmap fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataHeatmap(
        hour: json[r'hour'] == null
          ? null
          : num.parse(json[r'hour'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataHeatmap> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataHeatmap.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataHeatmap>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataHeatmap> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataHeatmap>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataHeatmap.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataHeatmap-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataHeatmap>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataHeatmap>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataHeatmap.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

