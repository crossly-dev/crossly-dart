//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialAuctionPublicResponseData {
  /// Returns a new [GetSpatialAuctionPublicResponseData] instance.
  GetSpatialAuctionPublicResponseData({
    @required this.sceneId,
    @required this.publicSlug,
    @required this.auction,
  });

  String sceneId;

  String publicSlug;

  GetSpatialAuctionPublicResponseDataAuction auction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialAuctionPublicResponseData &&
     other.sceneId == sceneId &&
     other.publicSlug == publicSlug &&
     other.auction == auction;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (auction == null ? 0 : auction.hashCode);

  @override
  String toString() => 'GetSpatialAuctionPublicResponseData[sceneId=$sceneId, publicSlug=$publicSlug, auction=$auction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'publicSlug'] = publicSlug;
      json[r'auction'] = auction;
    return json;
  }

  /// Returns a new [GetSpatialAuctionPublicResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialAuctionPublicResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialAuctionPublicResponseData(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        auction: GetSpatialAuctionPublicResponseDataAuction.fromJson(json[r'auction']),
      );
    }
    return null;
  }

  static List<GetSpatialAuctionPublicResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialAuctionPublicResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialAuctionPublicResponseData>[];

  static Map<String, GetSpatialAuctionPublicResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialAuctionPublicResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialAuctionPublicResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialAuctionPublicResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialAuctionPublicResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialAuctionPublicResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialAuctionPublicResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

