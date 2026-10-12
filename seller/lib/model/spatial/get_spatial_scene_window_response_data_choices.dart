//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWindowResponseDataChoices {
  /// Returns a new [GetSpatialSceneWindowResponseDataChoices] instance.
  GetSpatialSceneWindowResponseDataChoices({
    @required this.listingId,
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.imageUrl,
    this.model,
    this.market,
  });

  String listingId;

  String slug;

  String title;

  num priceCents;

  String imageUrl;

  String model;

  /// A catalogue piece in one of Crossly's storefronts (api catalogue-room.ts): its market page's path (`/shop/market/...`, shared marketSkuPath). Such a piece is not a listing -- no price of its own (`priceCents` 0), nothing to cart or offer on; the card says \"See prices\" and opens the market page with its asks, bids and sales.
  String market;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWindowResponseDataChoices &&
     other.listingId == listingId &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.model == model &&
     other.market == market;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (market == null ? 0 : market.hashCode);

  @override
  String toString() => 'GetSpatialSceneWindowResponseDataChoices[listingId=$listingId, slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, model=$model, market=$market]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (market != null) {
      json[r'market'] = market;
    }
    return json;
  }

  /// Returns a new [GetSpatialSceneWindowResponseDataChoices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWindowResponseDataChoices fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWindowResponseDataChoices(
        listingId: mapValueOfType<String>(json, r'listingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        model: mapValueOfType<String>(json, r'model'),
        market: mapValueOfType<String>(json, r'market'),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWindowResponseDataChoices> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWindowResponseDataChoices.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWindowResponseDataChoices>[];

  static Map<String, GetSpatialSceneWindowResponseDataChoices> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWindowResponseDataChoices>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWindowResponseDataChoices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWindowResponseDataChoices-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWindowResponseDataChoices>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWindowResponseDataChoices>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWindowResponseDataChoices.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

