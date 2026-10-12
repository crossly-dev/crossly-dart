//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameResponseData {
  /// Returns a new [GetWorldGameResponseData] instance.
  GetWorldGameResponseData({
    @required this.stars,
    this.myStars,
    this.store = const [],
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

  AverageCount stars;

  num myStars;

  List<GetWorldGameResponseDataStore> store;

  String id;

  String slug;

  String name;

  String version;

  String description;

  GetWorldGameResponseDataModeEnum mode;

  GetWorldGameResponseDataPlayers players;

  List<GetWorldGameResponseDataPlacesItem> places;

  GetWorldGameResponseDataRatingEnum rating;

  GetWorldGameLeaderboardResponseDataScoring scoring;

  GetWorldGameResponseDataContests contests;

  List<GetWorldGameResponseDataRewards> rewards;

  String thumbnail;

  Map<String, Object> fits;

  GetWorldGameResponseDataPiece piece;

  String author;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameResponseData &&
     other.stars == stars &&
     other.myStars == myStars &&
     other.store == store &&
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
    (stars == null ? 0 : stars.hashCode) +
    (myStars == null ? 0 : myStars.hashCode) +
    (store == null ? 0 : store.hashCode) +
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
  String toString() => 'GetWorldGameResponseData[stars=$stars, myStars=$myStars, store=$store, id=$id, slug=$slug, name=$name, version=$version, description=$description, mode=$mode, players=$players, places=$places, rating=$rating, scoring=$scoring, contests=$contests, rewards=$rewards, thumbnail=$thumbnail, fits=$fits, piece=$piece, author=$author]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stars'] = stars;
    if (myStars != null) {
      json[r'myStars'] = myStars;
    }
      json[r'store'] = store;
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

  /// Returns a new [GetWorldGameResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameResponseData(
        stars: AverageCount.fromJson(json[r'stars']),
        myStars: json[r'myStars'] == null
          ? null
          : num.parse(json[r'myStars'].toString()),
        store: GetWorldGameResponseDataStore.listFromJson(json[r'store']),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        version: mapValueOfType<String>(json, r'version'),
        description: mapValueOfType<String>(json, r'description'),
        mode: GetWorldGameResponseDataModeEnum.fromJson(json[r'mode']),
        players: GetWorldGameResponseDataPlayers.fromJson(json[r'players']),
        places: GetWorldGameResponseDataPlacesItem.listFromJson(json[r'places']),
        rating: GetWorldGameResponseDataRatingEnum.fromJson(json[r'rating']),
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

  static List<GetWorldGameResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseData>[];

  static Map<String, GetWorldGameResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameResponseDataModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameResponseDataModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const object = GetWorldGameResponseDataModeEnum._(r'object');
  static const table = GetWorldGameResponseDataModeEnum._(r'table');
  static const arena = GetWorldGameResponseDataModeEnum._(r'arena');

  /// List of all possible values in this [enum][GetWorldGameResponseDataModeEnum].
  static const values = <GetWorldGameResponseDataModeEnum>[
    object,
    table,
    arena,
  ];

  static GetWorldGameResponseDataModeEnum fromJson(dynamic value) =>
    GetWorldGameResponseDataModeEnumTypeTransformer().decode(value);

  static List<GetWorldGameResponseDataModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameResponseDataModeEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameResponseDataModeEnum].
class GetWorldGameResponseDataModeEnumTypeTransformer {
  factory GetWorldGameResponseDataModeEnumTypeTransformer() => _instance ??= const GetWorldGameResponseDataModeEnumTypeTransformer._();

  const GetWorldGameResponseDataModeEnumTypeTransformer._();

  String encode(GetWorldGameResponseDataModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameResponseDataModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameResponseDataModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'object': return GetWorldGameResponseDataModeEnum.object;
        case r'table': return GetWorldGameResponseDataModeEnum.table;
        case r'arena': return GetWorldGameResponseDataModeEnum.arena;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameResponseDataModeEnumTypeTransformer] instance.
  static GetWorldGameResponseDataModeEnumTypeTransformer _instance;
}



class GetWorldGameResponseDataRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameResponseDataRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldGameResponseDataRatingEnum._(r'everyone');
  static const teen = GetWorldGameResponseDataRatingEnum._(r'teen');

  /// List of all possible values in this [enum][GetWorldGameResponseDataRatingEnum].
  static const values = <GetWorldGameResponseDataRatingEnum>[
    everyone,
    teen,
  ];

  static GetWorldGameResponseDataRatingEnum fromJson(dynamic value) =>
    GetWorldGameResponseDataRatingEnumTypeTransformer().decode(value);

  static List<GetWorldGameResponseDataRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameResponseDataRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameResponseDataRatingEnum].
class GetWorldGameResponseDataRatingEnumTypeTransformer {
  factory GetWorldGameResponseDataRatingEnumTypeTransformer() => _instance ??= const GetWorldGameResponseDataRatingEnumTypeTransformer._();

  const GetWorldGameResponseDataRatingEnumTypeTransformer._();

  String encode(GetWorldGameResponseDataRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameResponseDataRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameResponseDataRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldGameResponseDataRatingEnum.everyone;
        case r'teen': return GetWorldGameResponseDataRatingEnum.teen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameResponseDataRatingEnumTypeTransformer] instance.
  static GetWorldGameResponseDataRatingEnumTypeTransformer _instance;
}


