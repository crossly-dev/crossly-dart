//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseData {
  /// Returns a new [GetWorldGameByGameResponseData] instance.
  GetWorldGameByGameResponseData({
    @required this.key,
    this.experienceId,
    @required this.tile,
    @required this.description,
    this.tags = const [],
    @required this.genreLabel,
    @required this.creator,
    this.media = const [],
    @required this.visits,
    this.createdAt,
    this.updatedAt,
    @required this.rating,
    @required this.places,
    @required this.serverBrowser,
    this.store = const [],
    this.updates = const [],
    this.appLink,
    this.showcase,
    this.gallery = const [],
    this.art,
  });

  String key;

  /// The Crossly Carnival game (Worlds engine experience) id (null: a Classic game, card game or table).
  String experienceId;

  ListWorldRecentItem tile;

  String description;

  List<String> tags;

  String genreLabel;

  GetWorldGameByGameResponseDataCreator creator;

  /// Gallery images, hosted by Crossly; the first is the tile's thumbnail.
  List<String> media;

  /// Sessions ever played.
  num visits;

  String createdAt;

  String updatedAt;

  GetWorldGameByGameResponseDataRating rating;

  /// Places in the experience (Worlds), 1 for anything else.
  num places;

  /// The Servers tab: public servers can be listed and joined one by one (Worlds).
  bool serverBrowser;

  List<GetWorldGameByGameResponseDataStore> store;

  List<GetWorldGameByGameResponseDataUpdates> updates;

  /// Opens it in the Crossly World app (Worlds only).
  String appLink;

  /// Listings the creator showcases on the game's page (1193, Carnival Studio › Details › Showcase): their own live Crossly listings, in their order; `href` opens the shop page. Optional: Classic games and older clients have none.
  List<GetWorldExperienceShowcaseResponseDataShowcase> showcase;

  /// The creator's gallery (screenshots and videos uploaded in Carnival Studio, shown once a person approved them; api services/worlds/gallery), in the creator's order. Approved screenshots also lead `media`, so a client that only reads `media` still shows them.
  List<GetWorldGameByGameResponseDataGallery> gallery;

  GetWorldGameByGameResponseDataArt art;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseData &&
     other.key == key &&
     other.experienceId == experienceId &&
     other.tile == tile &&
     other.description == description &&
     other.tags == tags &&
     other.genreLabel == genreLabel &&
     other.creator == creator &&
     other.media == media &&
     other.visits == visits &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.rating == rating &&
     other.places == places &&
     other.serverBrowser == serverBrowser &&
     other.store == store &&
     other.updates == updates &&
     other.appLink == appLink &&
     other.showcase == showcase &&
     other.gallery == gallery &&
     other.art == art;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (tile == null ? 0 : tile.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (genreLabel == null ? 0 : genreLabel.hashCode) +
    (creator == null ? 0 : creator.hashCode) +
    (media == null ? 0 : media.hashCode) +
    (visits == null ? 0 : visits.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (places == null ? 0 : places.hashCode) +
    (serverBrowser == null ? 0 : serverBrowser.hashCode) +
    (store == null ? 0 : store.hashCode) +
    (updates == null ? 0 : updates.hashCode) +
    (appLink == null ? 0 : appLink.hashCode) +
    (showcase == null ? 0 : showcase.hashCode) +
    (gallery == null ? 0 : gallery.hashCode) +
    (art == null ? 0 : art.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseData[key=$key, experienceId=$experienceId, tile=$tile, description=$description, tags=$tags, genreLabel=$genreLabel, creator=$creator, media=$media, visits=$visits, createdAt=$createdAt, updatedAt=$updatedAt, rating=$rating, places=$places, serverBrowser=$serverBrowser, store=$store, updates=$updates, appLink=$appLink, showcase=$showcase, gallery=$gallery, art=$art]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
    if (experienceId != null) {
      json[r'experienceId'] = experienceId;
    }
      json[r'tile'] = tile;
      json[r'description'] = description;
      json[r'tags'] = tags;
      json[r'genreLabel'] = genreLabel;
      json[r'creator'] = creator;
      json[r'media'] = media;
      json[r'visits'] = visits;
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
      json[r'rating'] = rating;
      json[r'places'] = places;
      json[r'serverBrowser'] = serverBrowser;
      json[r'store'] = store;
      json[r'updates'] = updates;
    if (appLink != null) {
      json[r'appLink'] = appLink;
    }
    if (showcase != null) {
      json[r'showcase'] = showcase;
    }
      json[r'gallery'] = gallery;
    if (art != null) {
      json[r'art'] = art;
    }
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseData(
        key: mapValueOfType<String>(json, r'key'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        tile: ListWorldRecentItem.fromJson(json[r'tile']),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        genreLabel: mapValueOfType<String>(json, r'genreLabel'),
        creator: GetWorldGameByGameResponseDataCreator.fromJson(json[r'creator']),
        media: json[r'media'] is List
          ? (json[r'media'] as List).cast<String>()
          : null,
        visits: json[r'visits'] == null
          ? null
          : num.parse(json[r'visits'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        rating: GetWorldGameByGameResponseDataRating.fromJson(json[r'rating']),
        places: json[r'places'] == null
          ? null
          : num.parse(json[r'places'].toString()),
        serverBrowser: mapValueOfType<bool>(json, r'serverBrowser'),
        store: GetWorldGameByGameResponseDataStore.listFromJson(json[r'store']),
        updates: GetWorldGameByGameResponseDataUpdates.listFromJson(json[r'updates']),
        appLink: mapValueOfType<String>(json, r'appLink'),
        showcase: GetWorldExperienceShowcaseResponseDataShowcase.listFromJson(json[r'showcase']),
        gallery: GetWorldGameByGameResponseDataGallery.listFromJson(json[r'gallery']),
        art: GetWorldGameByGameResponseDataArt.fromJson(json[r'art']),
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseData>[];

  static Map<String, GetWorldGameByGameResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

