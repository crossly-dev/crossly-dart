//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldDiscoverRowResponseDataRows {
  /// Returns a new [GetWorldDiscoverRowResponseDataRows] instance.
  GetWorldDiscoverRowResponseDataRows({
    @required this.id,
    @required this.title,
    this.chart,
    this.genre,
    this.tiles = const [],
  });

  GetWorldDiscoverRowResponseDataRowsIdEnum id;

  String title;

  /// The chart the row previews (\"See all\" opens it), when it is one.
  GetWorldDiscoverRowResponseDataRowsChartEnum chart;

  GetWorldDiscoverRowResponseDataRowsGenreEnum genre;

  List<Map<String, Object>> tiles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldDiscoverRowResponseDataRows &&
     other.id == id &&
     other.title == title &&
     other.chart == chart &&
     other.genre == genre &&
     other.tiles == tiles;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (chart == null ? 0 : chart.hashCode) +
    (genre == null ? 0 : genre.hashCode) +
    (tiles == null ? 0 : tiles.hashCode);

  @override
  String toString() => 'GetWorldDiscoverRowResponseDataRows[id=$id, title=$title, chart=$chart, genre=$genre, tiles=$tiles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (chart != null) {
      json[r'chart'] = chart;
    }
    if (genre != null) {
      json[r'genre'] = genre;
    }
      json[r'tiles'] = tiles;
    return json;
  }

  /// Returns a new [GetWorldDiscoverRowResponseDataRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldDiscoverRowResponseDataRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldDiscoverRowResponseDataRows(
        id: GetWorldDiscoverRowResponseDataRowsIdEnum.fromJson(json[r'id']),
        title: mapValueOfType<String>(json, r'title'),
        chart: GetWorldDiscoverRowResponseDataRowsChartEnum.fromJson(json[r'chart']),
        genre: GetWorldDiscoverRowResponseDataRowsGenreEnum.fromJson(json[r'genre']),
        tiles: json[r'tiles'] is List ? (json[r'tiles'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldDiscoverRowResponseDataRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldDiscoverRowResponseDataRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldDiscoverRowResponseDataRows>[];

  static Map<String, GetWorldDiscoverRowResponseDataRows> mapFromJson(dynamic json) {
    final map = <String, GetWorldDiscoverRowResponseDataRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldDiscoverRowResponseDataRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldDiscoverRowResponseDataRows-objects as value to a dart map
  static Map<String, List<GetWorldDiscoverRowResponseDataRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldDiscoverRowResponseDataRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldDiscoverRowResponseDataRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldDiscoverRowResponseDataRowsIdEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldDiscoverRowResponseDataRowsIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'worlds');
  static const continue_ = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'continue');
  static const featured = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'featured');
  static const friends = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'friends');
  static const classic = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'classic');
  static const sponsored = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'sponsored');
  static const recommended = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'recommended');
  static const topPlaying = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'top-playing');
  static const trending = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'trending');
  static const newRising = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'new-rising');
  static const topRated = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'top-rated');
  static const shopTheWorld = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'shop-the-world');
  static const cardGames = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'card-games');
  static const genreColonShopping = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:shopping');
  static const genreColonOther = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:other');
  static const genreColonStrategy = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:strategy');
  static const genreColonSocial = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:social');
  static const genreColonHangout = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:hangout');
  static const genreColonSimulation = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:simulation');
  static const genreColonObby = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:obby');
  static const genreColonAdventure = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:adventure');
  static const genreColonRoleplay = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:roleplay');
  static const genreColonSports = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:sports');
  static const genreColonArcade = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:arcade');
  static const genreColonCardGames = GetWorldDiscoverRowResponseDataRowsIdEnum._(r'genre:card_games');

  /// List of all possible values in this [enum][GetWorldDiscoverRowResponseDataRowsIdEnum].
  static const values = <GetWorldDiscoverRowResponseDataRowsIdEnum>[
    worlds,
    continue_,
    featured,
    friends,
    classic,
    sponsored,
    recommended,
    topPlaying,
    trending,
    newRising,
    topRated,
    shopTheWorld,
    cardGames,
    genreColonShopping,
    genreColonOther,
    genreColonStrategy,
    genreColonSocial,
    genreColonHangout,
    genreColonSimulation,
    genreColonObby,
    genreColonAdventure,
    genreColonRoleplay,
    genreColonSports,
    genreColonArcade,
    genreColonCardGames,
  ];

  static GetWorldDiscoverRowResponseDataRowsIdEnum fromJson(dynamic value) =>
    GetWorldDiscoverRowResponseDataRowsIdEnumTypeTransformer().decode(value);

  static List<GetWorldDiscoverRowResponseDataRowsIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldDiscoverRowResponseDataRowsIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldDiscoverRowResponseDataRowsIdEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldDiscoverRowResponseDataRowsIdEnum] to String,
/// and [decode] dynamic data back to [GetWorldDiscoverRowResponseDataRowsIdEnum].
class GetWorldDiscoverRowResponseDataRowsIdEnumTypeTransformer {
  factory GetWorldDiscoverRowResponseDataRowsIdEnumTypeTransformer() => _instance ??= const GetWorldDiscoverRowResponseDataRowsIdEnumTypeTransformer._();

  const GetWorldDiscoverRowResponseDataRowsIdEnumTypeTransformer._();

  String encode(GetWorldDiscoverRowResponseDataRowsIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldDiscoverRowResponseDataRowsIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldDiscoverRowResponseDataRowsIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetWorldDiscoverRowResponseDataRowsIdEnum.worlds;
        case r'continue': return GetWorldDiscoverRowResponseDataRowsIdEnum.continue_;
        case r'featured': return GetWorldDiscoverRowResponseDataRowsIdEnum.featured;
        case r'friends': return GetWorldDiscoverRowResponseDataRowsIdEnum.friends;
        case r'classic': return GetWorldDiscoverRowResponseDataRowsIdEnum.classic;
        case r'sponsored': return GetWorldDiscoverRowResponseDataRowsIdEnum.sponsored;
        case r'recommended': return GetWorldDiscoverRowResponseDataRowsIdEnum.recommended;
        case r'top-playing': return GetWorldDiscoverRowResponseDataRowsIdEnum.topPlaying;
        case r'trending': return GetWorldDiscoverRowResponseDataRowsIdEnum.trending;
        case r'new-rising': return GetWorldDiscoverRowResponseDataRowsIdEnum.newRising;
        case r'top-rated': return GetWorldDiscoverRowResponseDataRowsIdEnum.topRated;
        case r'shop-the-world': return GetWorldDiscoverRowResponseDataRowsIdEnum.shopTheWorld;
        case r'card-games': return GetWorldDiscoverRowResponseDataRowsIdEnum.cardGames;
        case r'genre:shopping': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonShopping;
        case r'genre:other': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonOther;
        case r'genre:strategy': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonStrategy;
        case r'genre:social': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonSocial;
        case r'genre:hangout': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonHangout;
        case r'genre:simulation': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonSimulation;
        case r'genre:obby': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonObby;
        case r'genre:adventure': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonAdventure;
        case r'genre:roleplay': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonRoleplay;
        case r'genre:sports': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonSports;
        case r'genre:arcade': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonArcade;
        case r'genre:card_games': return GetWorldDiscoverRowResponseDataRowsIdEnum.genreColonCardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldDiscoverRowResponseDataRowsIdEnumTypeTransformer] instance.
  static GetWorldDiscoverRowResponseDataRowsIdEnumTypeTransformer _instance;
}


/// The chart the row previews (\"See all\" opens it), when it is one.
class GetWorldDiscoverRowResponseDataRowsChartEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldDiscoverRowResponseDataRowsChartEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const friends = GetWorldDiscoverRowResponseDataRowsChartEnum._(r'friends');
  static const topPlaying = GetWorldDiscoverRowResponseDataRowsChartEnum._(r'top-playing');
  static const trending = GetWorldDiscoverRowResponseDataRowsChartEnum._(r'trending');
  static const newRising = GetWorldDiscoverRowResponseDataRowsChartEnum._(r'new-rising');
  static const topRated = GetWorldDiscoverRowResponseDataRowsChartEnum._(r'top-rated');
  static const mostFavorited = GetWorldDiscoverRowResponseDataRowsChartEnum._(r'most-favorited');

  /// List of all possible values in this [enum][GetWorldDiscoverRowResponseDataRowsChartEnum].
  static const values = <GetWorldDiscoverRowResponseDataRowsChartEnum>[
    friends,
    topPlaying,
    trending,
    newRising,
    topRated,
    mostFavorited,
  ];

  static GetWorldDiscoverRowResponseDataRowsChartEnum fromJson(dynamic value) =>
    GetWorldDiscoverRowResponseDataRowsChartEnumTypeTransformer().decode(value);

  static List<GetWorldDiscoverRowResponseDataRowsChartEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldDiscoverRowResponseDataRowsChartEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldDiscoverRowResponseDataRowsChartEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldDiscoverRowResponseDataRowsChartEnum] to String,
/// and [decode] dynamic data back to [GetWorldDiscoverRowResponseDataRowsChartEnum].
class GetWorldDiscoverRowResponseDataRowsChartEnumTypeTransformer {
  factory GetWorldDiscoverRowResponseDataRowsChartEnumTypeTransformer() => _instance ??= const GetWorldDiscoverRowResponseDataRowsChartEnumTypeTransformer._();

  const GetWorldDiscoverRowResponseDataRowsChartEnumTypeTransformer._();

  String encode(GetWorldDiscoverRowResponseDataRowsChartEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldDiscoverRowResponseDataRowsChartEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldDiscoverRowResponseDataRowsChartEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'friends': return GetWorldDiscoverRowResponseDataRowsChartEnum.friends;
        case r'top-playing': return GetWorldDiscoverRowResponseDataRowsChartEnum.topPlaying;
        case r'trending': return GetWorldDiscoverRowResponseDataRowsChartEnum.trending;
        case r'new-rising': return GetWorldDiscoverRowResponseDataRowsChartEnum.newRising;
        case r'top-rated': return GetWorldDiscoverRowResponseDataRowsChartEnum.topRated;
        case r'most-favorited': return GetWorldDiscoverRowResponseDataRowsChartEnum.mostFavorited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldDiscoverRowResponseDataRowsChartEnumTypeTransformer] instance.
  static GetWorldDiscoverRowResponseDataRowsChartEnumTypeTransformer _instance;
}



class GetWorldDiscoverRowResponseDataRowsGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldDiscoverRowResponseDataRowsGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'shopping');
  static const other = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'other');
  static const strategy = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'strategy');
  static const social = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'social');
  static const hangout = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'hangout');
  static const simulation = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'simulation');
  static const obby = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'obby');
  static const adventure = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'adventure');
  static const roleplay = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'roleplay');
  static const sports = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'sports');
  static const arcade = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'arcade');
  static const cardGames = GetWorldDiscoverRowResponseDataRowsGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldDiscoverRowResponseDataRowsGenreEnum].
  static const values = <GetWorldDiscoverRowResponseDataRowsGenreEnum>[
    shopping,
    other,
    strategy,
    social,
    hangout,
    simulation,
    obby,
    adventure,
    roleplay,
    sports,
    arcade,
    cardGames,
  ];

  static GetWorldDiscoverRowResponseDataRowsGenreEnum fromJson(dynamic value) =>
    GetWorldDiscoverRowResponseDataRowsGenreEnumTypeTransformer().decode(value);

  static List<GetWorldDiscoverRowResponseDataRowsGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldDiscoverRowResponseDataRowsGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldDiscoverRowResponseDataRowsGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldDiscoverRowResponseDataRowsGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldDiscoverRowResponseDataRowsGenreEnum].
class GetWorldDiscoverRowResponseDataRowsGenreEnumTypeTransformer {
  factory GetWorldDiscoverRowResponseDataRowsGenreEnumTypeTransformer() => _instance ??= const GetWorldDiscoverRowResponseDataRowsGenreEnumTypeTransformer._();

  const GetWorldDiscoverRowResponseDataRowsGenreEnumTypeTransformer._();

  String encode(GetWorldDiscoverRowResponseDataRowsGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldDiscoverRowResponseDataRowsGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldDiscoverRowResponseDataRowsGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldDiscoverRowResponseDataRowsGenreEnum.shopping;
        case r'other': return GetWorldDiscoverRowResponseDataRowsGenreEnum.other;
        case r'strategy': return GetWorldDiscoverRowResponseDataRowsGenreEnum.strategy;
        case r'social': return GetWorldDiscoverRowResponseDataRowsGenreEnum.social;
        case r'hangout': return GetWorldDiscoverRowResponseDataRowsGenreEnum.hangout;
        case r'simulation': return GetWorldDiscoverRowResponseDataRowsGenreEnum.simulation;
        case r'obby': return GetWorldDiscoverRowResponseDataRowsGenreEnum.obby;
        case r'adventure': return GetWorldDiscoverRowResponseDataRowsGenreEnum.adventure;
        case r'roleplay': return GetWorldDiscoverRowResponseDataRowsGenreEnum.roleplay;
        case r'sports': return GetWorldDiscoverRowResponseDataRowsGenreEnum.sports;
        case r'arcade': return GetWorldDiscoverRowResponseDataRowsGenreEnum.arcade;
        case r'card_games': return GetWorldDiscoverRowResponseDataRowsGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldDiscoverRowResponseDataRowsGenreEnumTypeTransformer] instance.
  static GetWorldDiscoverRowResponseDataRowsGenreEnumTypeTransformer _instance;
}


