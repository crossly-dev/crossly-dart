//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGrailMatchResponseData {
  /// Returns a new [CreateWorldGrailMatchResponseData] instance.
  CreateWorldGrailMatchResponseData({
    this.listingIds = const [],
    this.inventoryIds = const [],
    this.skuIds = const [],
  });

  List<String> listingIds;

  List<String> inventoryIds;

  List<String> skuIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGrailMatchResponseData &&
     other.listingIds == listingIds &&
     other.inventoryIds == inventoryIds &&
     other.skuIds == skuIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingIds == null ? 0 : listingIds.hashCode) +
    (inventoryIds == null ? 0 : inventoryIds.hashCode) +
    (skuIds == null ? 0 : skuIds.hashCode);

  @override
  String toString() => 'CreateWorldGrailMatchResponseData[listingIds=$listingIds, inventoryIds=$inventoryIds, skuIds=$skuIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingIds'] = listingIds;
      json[r'inventoryIds'] = inventoryIds;
      json[r'skuIds'] = skuIds;
    return json;
  }

  /// Returns a new [CreateWorldGrailMatchResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGrailMatchResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGrailMatchResponseData(
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        inventoryIds: json[r'inventoryIds'] is List
          ? (json[r'inventoryIds'] as List).cast<String>()
          : null,
        skuIds: json[r'skuIds'] is List
          ? (json[r'skuIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorldGrailMatchResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGrailMatchResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGrailMatchResponseData>[];

  static Map<String, CreateWorldGrailMatchResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGrailMatchResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGrailMatchResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGrailMatchResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGrailMatchResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGrailMatchResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGrailMatchResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

