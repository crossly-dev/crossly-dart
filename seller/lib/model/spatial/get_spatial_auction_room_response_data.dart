//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialAuctionRoomResponseData {
  /// Returns a new [GetSpatialAuctionRoomResponseData] instance.
  GetSpatialAuctionRoomResponseData({
    @required this.sceneId,
    @required this.hosting,
    this.auction,
  });

  String sceneId;

  bool hosting;

  GetSpatialAuctionRoomResponseDataAuction auction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialAuctionRoomResponseData &&
     other.sceneId == sceneId &&
     other.hosting == hosting &&
     other.auction == auction;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sceneId == null ? 0 : sceneId.hashCode) +
    (hosting == null ? 0 : hosting.hashCode) +
    (auction == null ? 0 : auction.hashCode);

  @override
  String toString() => 'GetSpatialAuctionRoomResponseData[sceneId=$sceneId, hosting=$hosting, auction=$auction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sceneId'] = sceneId;
      json[r'hosting'] = hosting;
    if (auction != null) {
      json[r'auction'] = auction;
    }
    return json;
  }

  /// Returns a new [GetSpatialAuctionRoomResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialAuctionRoomResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialAuctionRoomResponseData(
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        hosting: mapValueOfType<bool>(json, r'hosting'),
        auction: GetSpatialAuctionRoomResponseDataAuction.fromJson(json[r'auction']),
      );
    }
    return null;
  }

  static List<GetSpatialAuctionRoomResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialAuctionRoomResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialAuctionRoomResponseData>[];

  static Map<String, GetSpatialAuctionRoomResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialAuctionRoomResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialAuctionRoomResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialAuctionRoomResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialAuctionRoomResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialAuctionRoomResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialAuctionRoomResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

