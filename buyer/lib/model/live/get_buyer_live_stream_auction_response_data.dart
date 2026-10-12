//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerLiveStreamAuctionResponseData {
  /// Returns a new [GetBuyerLiveStreamAuctionResponseData] instance.
  GetBuyerLiveStreamAuctionResponseData({
    @required this.id,
    this.slug,
    @required this.minNextBidCents,
  });

  String id;

  String slug;

  num minNextBidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerLiveStreamAuctionResponseData &&
     other.id == id &&
     other.slug == slug &&
     other.minNextBidCents == minNextBidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (minNextBidCents == null ? 0 : minNextBidCents.hashCode);

  @override
  String toString() => 'GetBuyerLiveStreamAuctionResponseData[id=$id, slug=$slug, minNextBidCents=$minNextBidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'minNextBidCents'] = minNextBidCents;
    return json;
  }

  /// Returns a new [GetBuyerLiveStreamAuctionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerLiveStreamAuctionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerLiveStreamAuctionResponseData(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        minNextBidCents: json[r'minNextBidCents'] == null
          ? null
          : num.parse(json[r'minNextBidCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerLiveStreamAuctionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerLiveStreamAuctionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerLiveStreamAuctionResponseData>[];

  static Map<String, GetBuyerLiveStreamAuctionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerLiveStreamAuctionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerLiveStreamAuctionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerLiveStreamAuctionResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerLiveStreamAuctionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerLiveStreamAuctionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerLiveStreamAuctionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

