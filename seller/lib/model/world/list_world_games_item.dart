//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldGamesItem {
  /// Returns a new [ListWorldGamesItem] instance.
  ListWorldGamesItem({
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.version,
    @required this.description,
    @required this.mode,
    @required this.players,
    this.places = const [],
    @required this.rating,
    this.scoring,
    this.contests,
    this.rewards = const [],
    this.thumbnail,
    this.fits,
    @required this.piece,
    this.author,
  });

  String id;

  String slug;

  String name;

  String version;

  String description;

  ListWorldGamesItemModeEnum mode;

  MinMax players;

  List<ListWorldGamesItemPlacesItem> places;

  ListWorldGamesItemRatingEnum rating;

  GetWorldGameLeaderboardResponseDataScoring scoring;

  GetWorldGameResponseDataContests contests;

  List<GetWorldGameResponseDataRewards> rewards;

  String thumbnail;

  Map<String, Object> fits;

  GetWorldGameResponseDataPiece piece;

  String author;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldGamesItem &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.version == version &&
     other.description == description &&
     other.mode == mode &&
     other.players == players &&
     other.places == places &&
     other.rating == rating &&
     other.scoring == scoring &&
     other.contests == contests &&
     other.rewards == rewards &&
     other.thumbnail == thumbnail &&
     other.fits == fits &&
     other.piece == piece &&
     other.author == author;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (places == null ? 0 : places.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (scoring == null ? 0 : scoring.hashCode) +
    (contests == null ? 0 : contests.hashCode) +
    (rewards == null ? 0 : rewards.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (fits == null ? 0 : fits.hashCode) +
    (piece == null ? 0 : piece.hashCode) +
    (author == null ? 0 : author.hashCode);

  @override
  String toString() => 'ListWorldGamesItem[id=$id, slug=$slug, name=$name, version=$version, description=$description, mode=$mode, players=$players, places=$places, rating=$rating, scoring=$scoring, contests=$contests, rewards=$rewards, thumbnail=$thumbnail, fits=$fits, piece=$piece, author=$author]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'version'] = version;
      json[r'description'] = description;
      json[r'mode'] = mode;
      json[r'players'] = players;
      json[r'places'] = places;
      json[r'rating'] = rating;
    if (scoring != null) {
      json[r'scoring'] = scoring;
    }
    if (contests != null) {
      json[r'contests'] = contests;
    }
      json[r'rewards'] = rewards;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (fits != null) {
      json[r'fits'] = fits;
    }
      json[r'piece'] = piece;
    if (author != null) {
      json[r'author'] = author;
    }
    return json;
  }

  /// Returns a new [ListWorldGamesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldGamesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldGamesItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        version: mapValueOfType<String>(json, r'version'),
        description: mapValueOfType<String>(json, r'description'),
        mode: ListWorldGamesItemModeEnum.fromJson(json[r'mode']),
        players: MinMax.fromJson(json[r'players']),
        places: ListWorldGamesItemPlacesItem.listFromJson(json[r'places']),
        rating: ListWorldGamesItemRatingEnum.fromJson(json[r'rating']),
        scoring: GetWorldGameLeaderboardResponseDataScoring.fromJson(json[r'scoring']),
        contests: GetWorldGameResponseDataContests.fromJson(json[r'contests']),
        rewards: GetWorldGameResponseDataRewards.listFromJson(json[r'rewards']),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        fits: mapValueOfType<Map<String, Object>>(json, r'fits'),
        piece: GetWorldGameResponseDataPiece.fromJson(json[r'piece']),
        author: mapValueOfType<String>(json, r'author'),
      );
    }
    return null;
  }

  static List<ListWorldGamesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGamesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGamesItem>[];

  static Map<String, ListWorldGamesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldGamesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldGamesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldGamesItem-objects as value to a dart map
  static Map<String, List<ListWorldGamesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldGamesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldGamesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldGamesItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGamesItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const object = ListWorldGamesItemModeEnum._(r'object');
  static const table = ListWorldGamesItemModeEnum._(r'table');
  static const arena = ListWorldGamesItemModeEnum._(r'arena');

  /// List of all possible values in this [enum][ListWorldGamesItemModeEnum].
  static const values = <ListWorldGamesItemModeEnum>[
    object,
    table,
    arena,
  ];

  static ListWorldGamesItemModeEnum fromJson(dynamic value) =>
    ListWorldGamesItemModeEnumTypeTransformer().decode(value);

  static List<ListWorldGamesItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGamesItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGamesItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGamesItemModeEnum] to String,
/// and [decode] dynamic data back to [ListWorldGamesItemModeEnum].
class ListWorldGamesItemModeEnumTypeTransformer {
  factory ListWorldGamesItemModeEnumTypeTransformer() => _instance ??= const ListWorldGamesItemModeEnumTypeTransformer._();

  const ListWorldGamesItemModeEnumTypeTransformer._();

  String encode(ListWorldGamesItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGamesItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGamesItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'object': return ListWorldGamesItemModeEnum.object;
        case r'table': return ListWorldGamesItemModeEnum.table;
        case r'arena': return ListWorldGamesItemModeEnum.arena;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGamesItemModeEnumTypeTransformer] instance.
  static ListWorldGamesItemModeEnumTypeTransformer _instance;
}



class ListWorldGamesItemRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGamesItemRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = ListWorldGamesItemRatingEnum._(r'everyone');
  static const teen = ListWorldGamesItemRatingEnum._(r'teen');

  /// List of all possible values in this [enum][ListWorldGamesItemRatingEnum].
  static const values = <ListWorldGamesItemRatingEnum>[
    everyone,
    teen,
  ];

  static ListWorldGamesItemRatingEnum fromJson(dynamic value) =>
    ListWorldGamesItemRatingEnumTypeTransformer().decode(value);

  static List<ListWorldGamesItemRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGamesItemRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGamesItemRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGamesItemRatingEnum] to String,
/// and [decode] dynamic data back to [ListWorldGamesItemRatingEnum].
class ListWorldGamesItemRatingEnumTypeTransformer {
  factory ListWorldGamesItemRatingEnumTypeTransformer() => _instance ??= const ListWorldGamesItemRatingEnumTypeTransformer._();

  const ListWorldGamesItemRatingEnumTypeTransformer._();

  String encode(ListWorldGamesItemRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGamesItemRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGamesItemRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return ListWorldGamesItemRatingEnum.everyone;
        case r'teen': return ListWorldGamesItemRatingEnum.teen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGamesItemRatingEnumTypeTransformer] instance.
  static ListWorldGamesItemRatingEnumTypeTransformer _instance;
}


