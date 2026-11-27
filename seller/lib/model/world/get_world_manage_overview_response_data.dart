//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseData {
  /// Returns a new [GetWorldManageOverviewResponseData] instance.
  GetWorldManageOverviewResponseData({
    this.shop,
    @required this.property,
    @required this.staff,
    @required this.conventions,
    @required this.stalls,
    this.visitors,
    @required this.money,
  });

  GetWorldManageOverviewResponseDataShop shop;

  GetWorldManageOverviewResponseDataProperty property;

  GetWorldManageOverviewResponseDataStaff staff;

  GetWorldManageOverviewResponseDataConventions conventions;

  GetWorldManageOverviewResponseDataStalls stalls;

  GetWorldManageOverviewResponseDataVisitors visitors;

  GetWorldManageOverviewResponseDataMoney money;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseData &&
     other.shop == shop &&
     other.property == property &&
     other.staff == staff &&
     other.conventions == conventions &&
     other.stalls == stalls &&
     other.visitors == visitors &&
     other.money == money;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shop == null ? 0 : shop.hashCode) +
    (property == null ? 0 : property.hashCode) +
    (staff == null ? 0 : staff.hashCode) +
    (conventions == null ? 0 : conventions.hashCode) +
    (stalls == null ? 0 : stalls.hashCode) +
    (visitors == null ? 0 : visitors.hashCode) +
    (money == null ? 0 : money.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseData[shop=$shop, property=$property, staff=$staff, conventions=$conventions, stalls=$stalls, visitors=$visitors, money=$money]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (shop != null) {
      json[r'shop'] = shop;
    }
      json[r'property'] = property;
      json[r'staff'] = staff;
      json[r'conventions'] = conventions;
      json[r'stalls'] = stalls;
    if (visitors != null) {
      json[r'visitors'] = visitors;
    }
      json[r'money'] = money;
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseData(
        shop: GetWorldManageOverviewResponseDataShop.fromJson(json[r'shop']),
        property: GetWorldManageOverviewResponseDataProperty.fromJson(json[r'property']),
        staff: GetWorldManageOverviewResponseDataStaff.fromJson(json[r'staff']),
        conventions: GetWorldManageOverviewResponseDataConventions.fromJson(json[r'conventions']),
        stalls: GetWorldManageOverviewResponseDataStalls.fromJson(json[r'stalls']),
        visitors: GetWorldManageOverviewResponseDataVisitors.fromJson(json[r'visitors']),
        money: GetWorldManageOverviewResponseDataMoney.fromJson(json[r'money']),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseData>[];

  static Map<String, GetWorldManageOverviewResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseData-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

