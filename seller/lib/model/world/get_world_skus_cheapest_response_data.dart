//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSkusCheapestResponseData {
  /// Returns a new [GetWorldSkusCheapestResponseData] instance.
  GetWorldSkusCheapestResponseData({
    @required this.listingSlug,
    @required this.priceCents,
    this.roomSlug,
    this.itemId,
  });

  String listingSlug;

  num priceCents;

  String roomSlug;

  String itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSkusCheapestResponseData &&
     other.listingSlug == listingSlug &&
     other.priceCents == priceCents &&
     other.roomSlug == roomSlug &&
     other.itemId == itemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (roomSlug == null ? 0 : roomSlug.hashCode) +
    (itemId == null ? 0 : itemId.hashCode);

  @override
  String toString() => 'GetWorldSkusCheapestResponseData[listingSlug=$listingSlug, priceCents=$priceCents, roomSlug=$roomSlug, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingSlug'] = listingSlug;
      json[r'priceCents'] = priceCents;
    if (roomSlug != null) {
      json[r'roomSlug'] = roomSlug;
    }
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    return json;
  }

  /// Returns a new [GetWorldSkusCheapestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSkusCheapestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSkusCheapestResponseData(
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        roomSlug: mapValueOfType<String>(json, r'roomSlug'),
        itemId: mapValueOfType<String>(json, r'itemId'),
      );
    }
    return null;
  }

  static List<GetWorldSkusCheapestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSkusCheapestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSkusCheapestResponseData>[];

  static Map<String, GetWorldSkusCheapestResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldSkusCheapestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSkusCheapestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSkusCheapestResponseData-objects as value to a dart map
  static Map<String, List<GetWorldSkusCheapestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSkusCheapestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSkusCheapestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

