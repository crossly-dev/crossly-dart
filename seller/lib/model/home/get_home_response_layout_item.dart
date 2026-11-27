//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseLayoutItem {
  /// Returns a new [GetHomeResponseLayoutItem] instance.
  GetHomeResponseLayoutItem({
    @required this.title,
    this.imageUrl,
    this.grade,
    this.listingSlug,
    this.model,
    this.crossly,
    this.space,
    this.found,
    this.object,
    this.market,
    this.visitors,
    this.tradePostId,
  });

  String title;

  String imageUrl;

  /// \"PSA 10\" and the like, when graded.
  String grade;

  /// Its live Crossly listing, when the owner has it up: /shop/<slug>?offer=1 makes an offer.
  String listingSlug;

  /// A purchase: the furniture mesh it stands as (re-derived, never trusted from the layout).
  String model;

  /// Bought through Crossly (an `nft` ref): the clients draw its frame in gold.
  bool crossly;

  /// A `portal` ref: the Space slug a click takes the visitor to.
  String space;

  /// A purchase found in the world (Wave 8.6, provenance.ts): \"Found at Amber's stall, Night Market, Oct 2026\".
  String found;

  /// The thing ITSELF as a 3D object in a case or on a shelf (shared listing-space.ts): never a flat photo. Not for NFTs.
  String object;

  /// A `vault` ref: the unit's market (a book key), so a click opens /trading/<market>.
  String market;

  /// A `vault` ref, to its OWNER only: visitors may see it (vm_home_display.visitors).
  bool visitors;

  /// The owner's open Trade Block post for this same product (trade-posts.ts): \"Offer a trade\" opens it.
  String tradePostId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseLayoutItem &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.listingSlug == listingSlug &&
     other.model == model &&
     other.crossly == crossly &&
     other.space == space &&
     other.found == found &&
     other.object == object &&
     other.market == market &&
     other.visitors == visitors &&
     other.tradePostId == tradePostId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (crossly == null ? 0 : crossly.hashCode) +
    (space == null ? 0 : space.hashCode) +
    (found == null ? 0 : found.hashCode) +
    (object == null ? 0 : object.hashCode) +
    (market == null ? 0 : market.hashCode) +
    (visitors == null ? 0 : visitors.hashCode) +
    (tradePostId == null ? 0 : tradePostId.hashCode);

  @override
  String toString() => 'GetHomeResponseLayoutItem[title=$title, imageUrl=$imageUrl, grade=$grade, listingSlug=$listingSlug, model=$model, crossly=$crossly, space=$space, found=$found, object=$object, market=$market, visitors=$visitors, tradePostId=$tradePostId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
    if (listingSlug != null) {
      json[r'listingSlug'] = listingSlug;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    if (crossly != null) {
      json[r'crossly'] = crossly;
    }
    if (space != null) {
      json[r'space'] = space;
    }
    if (found != null) {
      json[r'found'] = found;
    }
    if (object != null) {
      json[r'object'] = object;
    }
    if (market != null) {
      json[r'market'] = market;
    }
    if (visitors != null) {
      json[r'visitors'] = visitors;
    }
    if (tradePostId != null) {
      json[r'tradePostId'] = tradePostId;
    }
    return json;
  }

  /// Returns a new [GetHomeResponseLayoutItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseLayoutItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseLayoutItem(
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        model: mapValueOfType<String>(json, r'model'),
        crossly: mapValueOfType<bool>(json, r'crossly'),
        space: mapValueOfType<String>(json, r'space'),
        found: mapValueOfType<String>(json, r'found'),
        object: mapValueOfType<String>(json, r'object'),
        market: mapValueOfType<String>(json, r'market'),
        visitors: mapValueOfType<bool>(json, r'visitors'),
        tradePostId: mapValueOfType<String>(json, r'tradePostId'),
      );
    }
    return null;
  }

  static List<GetHomeResponseLayoutItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseLayoutItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseLayoutItem>[];

  static Map<String, GetHomeResponseLayoutItem> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseLayoutItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseLayoutItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseLayoutItem-objects as value to a dart map
  static Map<String, List<GetHomeResponseLayoutItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseLayoutItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseLayoutItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

