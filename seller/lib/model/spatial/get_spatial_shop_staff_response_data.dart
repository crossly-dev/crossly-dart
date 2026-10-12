//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialShopStaffResponseData {
  /// Returns a new [GetSpatialShopStaffResponseData] instance.
  GetSpatialShopStaffResponseData({
    @required this.enabled,
    this.shopId,
    this.staff,
  });

  bool enabled;

  Object shopId;

  Object staff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialShopStaffResponseData &&
     other.enabled == enabled &&
     other.shopId == shopId &&
     other.staff == staff;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (shopId == null ? 0 : shopId.hashCode) +
    (staff == null ? 0 : staff.hashCode);

  @override
  String toString() => 'GetSpatialShopStaffResponseData[enabled=$enabled, shopId=$shopId, staff=$staff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'shopId'] = shopId == null ? null : shopId;
      json[r'staff'] = staff == null ? null : staff;
    return json;
  }

  /// Returns a new [GetSpatialShopStaffResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialShopStaffResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialShopStaffResponseData(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        shopId: mapValueOfType<Object>(json, r'shopId'),
        staff: mapValueOfType<Object>(json, r'staff'),
      );
    }
    return null;
  }

  static List<GetSpatialShopStaffResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialShopStaffResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialShopStaffResponseData>[];

  static Map<String, GetSpatialShopStaffResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialShopStaffResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialShopStaffResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialShopStaffResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialShopStaffResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialShopStaffResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialShopStaffResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

