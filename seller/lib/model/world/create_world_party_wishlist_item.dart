//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPartyWishlistItem {
  /// Returns a new [CreateWorldPartyWishlistItem] instance.
  CreateWorldPartyWishlistItem({
    @required this.listingId,
    this.slug,
    @required this.title,
    this.priceCents,
    this.imageUrl,
    @required this.addedBy,
    @required this.addedByName,
    @required this.createdAt,
    this.votes = const {},
    @required this.up,
    @required this.down,
  });

  String listingId;

  /// The shop slug (/shop/:slug), null when the listing is no longer live.
  String slug;

  String title;

  num priceCents;

  String imageUrl;

  String addedBy;

  String addedByName;

  String createdAt;

  /// userId -> vote, for every member who voted.
  Map<String, Object> votes;

  num up;

  num down;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPartyWishlistItem &&
     other.listingId == listingId &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.addedBy == addedBy &&
     other.addedByName == addedByName &&
     other.createdAt == createdAt &&
     other.votes == votes &&
     other.up == up &&
     other.down == down;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (addedBy == null ? 0 : addedBy.hashCode) +
    (addedByName == null ? 0 : addedByName.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (votes == null ? 0 : votes.hashCode) +
    (up == null ? 0 : up.hashCode) +
    (down == null ? 0 : down.hashCode);

  @override
  String toString() => 'CreateWorldPartyWishlistItem[listingId=$listingId, slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, addedBy=$addedBy, addedByName=$addedByName, createdAt=$createdAt, votes=$votes, up=$up, down=$down]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'title'] = title;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'addedBy'] = addedBy;
      json[r'addedByName'] = addedByName;
      json[r'createdAt'] = createdAt;
      json[r'votes'] = votes;
      json[r'up'] = up;
      json[r'down'] = down;
    return json;
  }

  /// Returns a new [CreateWorldPartyWishlistItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPartyWishlistItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPartyWishlistItem(
        listingId: mapValueOfType<String>(json, r'listingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        addedBy: mapValueOfType<String>(json, r'addedBy'),
        addedByName: mapValueOfType<String>(json, r'addedByName'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        votes: mapValueOfType<Map<String, Object>>(json, r'votes'),
        up: json[r'up'] == null
          ? null
          : num.parse(json[r'up'].toString()),
        down: json[r'down'] == null
          ? null
          : num.parse(json[r'down'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldPartyWishlistItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPartyWishlistItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPartyWishlistItem>[];

  static Map<String, CreateWorldPartyWishlistItem> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPartyWishlistItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPartyWishlistItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPartyWishlistItem-objects as value to a dart map
  static Map<String, List<CreateWorldPartyWishlistItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPartyWishlistItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPartyWishlistItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

