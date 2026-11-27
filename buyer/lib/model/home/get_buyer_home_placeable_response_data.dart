//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerHomePlaceableResponseData {
  /// Returns a new [GetBuyerHomePlaceableResponseData] instance.
  GetBuyerHomePlaceableResponseData({
    this.items = const [],
    this.furniture = const [],
  });

  List<GetBuyerHomePlaceableResponseDataItems> items;

  List<GetBuyerHomePlaceableResponseDataItems> furniture;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerHomePlaceableResponseData &&
     other.items == items &&
     other.furniture == furniture;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (furniture == null ? 0 : furniture.hashCode);

  @override
  String toString() => 'GetBuyerHomePlaceableResponseData[items=$items, furniture=$furniture]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'furniture'] = furniture;
    return json;
  }

  /// Returns a new [GetBuyerHomePlaceableResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerHomePlaceableResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerHomePlaceableResponseData(
        items: GetBuyerHomePlaceableResponseDataItems.listFromJson(json[r'items']),
        furniture: GetBuyerHomePlaceableResponseDataItems.listFromJson(json[r'furniture']),
      );
    }
    return null;
  }

  static List<GetBuyerHomePlaceableResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerHomePlaceableResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerHomePlaceableResponseData>[];

  static Map<String, GetBuyerHomePlaceableResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerHomePlaceableResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerHomePlaceableResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerHomePlaceableResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerHomePlaceableResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerHomePlaceableResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerHomePlaceableResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

