//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNftMarketListingResponseListings {
  /// Returns a new [GetNftMarketListingResponseListings] instance.
  GetNftMarketListingResponseListings({
    @required this.id,
    @required this.cosmeticId,
    @required this.cosmeticName,
    this.previewImageUrl,
    @required this.priceCents,
    this.sellerUserId,
    @required this.createdAt,
  });

  String id;

  String cosmeticId;

  String cosmeticName;

  String previewImageUrl;

  num priceCents;

  String sellerUserId;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNftMarketListingResponseListings &&
     other.id == id &&
     other.cosmeticId == cosmeticId &&
     other.cosmeticName == cosmeticName &&
     other.previewImageUrl == previewImageUrl &&
     other.priceCents == priceCents &&
     other.sellerUserId == sellerUserId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (cosmeticName == null ? 0 : cosmeticName.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetNftMarketListingResponseListings[id=$id, cosmeticId=$cosmeticId, cosmeticName=$cosmeticName, previewImageUrl=$previewImageUrl, priceCents=$priceCents, sellerUserId=$sellerUserId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'cosmeticId'] = cosmeticId;
      json[r'cosmeticName'] = cosmeticName;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
      json[r'priceCents'] = priceCents;
    if (sellerUserId != null) {
      json[r'sellerUserId'] = sellerUserId;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetNftMarketListingResponseListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNftMarketListingResponseListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetNftMarketListingResponseListings(
        id: mapValueOfType<String>(json, r'id'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        cosmeticName: mapValueOfType<String>(json, r'cosmeticName'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetNftMarketListingResponseListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetNftMarketListingResponseListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetNftMarketListingResponseListings>[];

  static Map<String, GetNftMarketListingResponseListings> mapFromJson(dynamic json) {
    final map = <String, GetNftMarketListingResponseListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetNftMarketListingResponseListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetNftMarketListingResponseListings-objects as value to a dart map
  static Map<String, List<GetNftMarketListingResponseListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetNftMarketListingResponseListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetNftMarketListingResponseListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

