//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleReserveResponseData {
  /// Returns a new [GetWholesaleReserveResponseData] instance.
  GetWholesaleReserveResponseData({
    @required this.inventoryItemId,
    this.title,
    @required this.quantityAvailable,
    @required this.wholesaleReserve,
    @required this.retailAvailable,
  });

  String inventoryItemId;

  String title;

  num quantityAvailable;

  num wholesaleReserve;

  /// What retail channels advertise once the reserve is held back.
  num retailAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleReserveResponseData &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.quantityAvailable == quantityAvailable &&
     other.wholesaleReserve == wholesaleReserve &&
     other.retailAvailable == retailAvailable;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (quantityAvailable == null ? 0 : quantityAvailable.hashCode) +
    (wholesaleReserve == null ? 0 : wholesaleReserve.hashCode) +
    (retailAvailable == null ? 0 : retailAvailable.hashCode);

  @override
  String toString() => 'GetWholesaleReserveResponseData[inventoryItemId=$inventoryItemId, title=$title, quantityAvailable=$quantityAvailable, wholesaleReserve=$wholesaleReserve, retailAvailable=$retailAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'quantityAvailable'] = quantityAvailable;
      json[r'wholesaleReserve'] = wholesaleReserve;
      json[r'retailAvailable'] = retailAvailable;
    return json;
  }

  /// Returns a new [GetWholesaleReserveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleReserveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleReserveResponseData(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        quantityAvailable: json[r'quantityAvailable'] == null
          ? null
          : num.parse(json[r'quantityAvailable'].toString()),
        wholesaleReserve: json[r'wholesaleReserve'] == null
          ? null
          : num.parse(json[r'wholesaleReserve'].toString()),
        retailAvailable: json[r'retailAvailable'] == null
          ? null
          : num.parse(json[r'retailAvailable'].toString()),
      );
    }
    return null;
  }

  static List<GetWholesaleReserveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleReserveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleReserveResponseData>[];

  static Map<String, GetWholesaleReserveResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleReserveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleReserveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleReserveResponseData-objects as value to a dart map
  static Map<String, List<GetWholesaleReserveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleReserveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleReserveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

