//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerRegistryItemResponseData {
  /// Returns a new [UpdateBuyerRegistryItemResponseData] instance.
  UpdateBuyerRegistryItemResponseData({
    @required this.platformListingId,
    @required this.desiredQty,
  });

  String platformListingId;

  num desiredQty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerRegistryItemResponseData &&
     other.platformListingId == platformListingId &&
     other.desiredQty == desiredQty;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (desiredQty == null ? 0 : desiredQty.hashCode);

  @override
  String toString() => 'UpdateBuyerRegistryItemResponseData[platformListingId=$platformListingId, desiredQty=$desiredQty]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'desiredQty'] = desiredQty;
    return json;
  }

  /// Returns a new [UpdateBuyerRegistryItemResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerRegistryItemResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerRegistryItemResponseData(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        desiredQty: json[r'desiredQty'] == null
          ? null
          : num.parse(json[r'desiredQty'].toString()),
      );
    }
    return null;
  }

  static List<UpdateBuyerRegistryItemResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerRegistryItemResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerRegistryItemResponseData>[];

  static Map<String, UpdateBuyerRegistryItemResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerRegistryItemResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerRegistryItemResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerRegistryItemResponseData-objects as value to a dart map
  static Map<String, List<UpdateBuyerRegistryItemResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerRegistryItemResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerRegistryItemResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

