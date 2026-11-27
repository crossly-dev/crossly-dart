//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageVisitorResponseData {
  /// Returns a new [GetWorldManageVisitorResponseData] instance.
  GetWorldManageVisitorResponseData({
    @required this.days,
    this.shop,
    this.funnel,
    this.daily = const [],
    this.topItems = const [],
    this.wants = const [],
  });

  num days;

  GetWorldManageVisitorResponseDataShop shop;

  GetWorldManageOverviewResponseDataVisitors funnel;

  List<GetWorldManageVisitorResponseDataDaily> daily;

  List<GetWorldManageVisitorResponseDataTopItems> topItems;

  List<GetWorldManageVisitorResponseDataWants> wants;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageVisitorResponseData &&
     other.days == days &&
     other.shop == shop &&
     other.funnel == funnel &&
     other.daily == daily &&
     other.topItems == topItems &&
     other.wants == wants;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (shop == null ? 0 : shop.hashCode) +
    (funnel == null ? 0 : funnel.hashCode) +
    (daily == null ? 0 : daily.hashCode) +
    (topItems == null ? 0 : topItems.hashCode) +
    (wants == null ? 0 : wants.hashCode);

  @override
  String toString() => 'GetWorldManageVisitorResponseData[days=$days, shop=$shop, funnel=$funnel, daily=$daily, topItems=$topItems, wants=$wants]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
    if (shop != null) {
      json[r'shop'] = shop;
    }
    if (funnel != null) {
      json[r'funnel'] = funnel;
    }
      json[r'daily'] = daily;
      json[r'topItems'] = topItems;
      json[r'wants'] = wants;
    return json;
  }

  /// Returns a new [GetWorldManageVisitorResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageVisitorResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageVisitorResponseData(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        shop: GetWorldManageVisitorResponseDataShop.fromJson(json[r'shop']),
        funnel: GetWorldManageOverviewResponseDataVisitors.fromJson(json[r'funnel']),
        daily: GetWorldManageVisitorResponseDataDaily.listFromJson(json[r'daily']),
        topItems: GetWorldManageVisitorResponseDataTopItems.listFromJson(json[r'topItems']),
        wants: GetWorldManageVisitorResponseDataWants.listFromJson(json[r'wants']),
      );
    }
    return null;
  }

  static List<GetWorldManageVisitorResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageVisitorResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageVisitorResponseData>[];

  static Map<String, GetWorldManageVisitorResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageVisitorResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageVisitorResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageVisitorResponseData-objects as value to a dart map
  static Map<String, List<GetWorldManageVisitorResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageVisitorResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageVisitorResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

