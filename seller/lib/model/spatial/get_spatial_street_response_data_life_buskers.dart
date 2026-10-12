//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataLifeBuskers {
  /// Returns a new [GetSpatialStreetResponseDataLifeBuskers] instance.
  GetSpatialStreetResponseDataLifeBuskers({
    @required this.corner,
    @required this.sellerName,
    this.shop,
    this.live = const {},
    @required this.href,
  });

  num corner;

  String sellerName;

  Map<String, Object> shop;

  Map<String, Object> live;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataLifeBuskers &&
     other.corner == corner &&
     other.sellerName == sellerName &&
     other.shop == shop &&
     other.live == live &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (corner == null ? 0 : corner.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (shop == null ? 0 : shop.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetSpatialStreetResponseDataLifeBuskers[corner=$corner, sellerName=$sellerName, shop=$shop, live=$live, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'corner'] = corner;
      json[r'sellerName'] = sellerName;
    if (shop != null) {
      json[r'shop'] = shop;
    }
      json[r'live'] = live;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetSpatialStreetResponseDataLifeBuskers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataLifeBuskers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataLifeBuskers(
        corner: json[r'corner'] == null
          ? null
          : num.parse(json[r'corner'].toString()),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        shop: mapValueOfType<Map<String, Object>>(json, r'shop'),
        live: mapValueOfType<Map<String, Object>>(json, r'live'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataLifeBuskers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataLifeBuskers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataLifeBuskers>[];

  static Map<String, GetSpatialStreetResponseDataLifeBuskers> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataLifeBuskers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataLifeBuskers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataLifeBuskers-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataLifeBuskers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataLifeBuskers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataLifeBuskers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

