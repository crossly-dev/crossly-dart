//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSearchResponseDataResults {
  /// Returns a new [GetWorldSearchResponseDataResults] instance.
  GetWorldSearchResponseDataResults({
    @required this.relevance,
    @required this.exact,
    @required this.genre,
    this.devices = const [],
    this.maxPlayers,
    @required this.up,
    @required this.down,
    this.thumbsUp,
    @required this.favorites,
    @required this.sponsored,
    this.label,
    this.campaignId,
    this.shop,
    this.icon,
    @required this.key,
    @required this.kind,
    @required this.row,
    @required this.slot,
    @required this.title,
    @required this.subtitle,
    this.thumbnail,
    @required this.rating,
    this.descriptors,
    this.stars,
    @required this.ccu,
    this.friends = const [],
    @required this.friendsCount,
    @required this.firstParty,
    @required this.newAndRising,
    @required this.score,
    @required this.play,
  });

  num relevance;

  bool exact;

  GetWorldSearchResponseDataResultsGenreEnum genre;

  List<String> devices;

  /// Most players one server holds (null: unknown).
  num maxPlayers;

  num up;

  num down;

  /// Whole-number thumbs-up percentage (null: no votes yet).
  num thumbsUp;

  num favorites;

  /// Paid placement (06 section 9): `label` is then always \"Sponsored\".
  bool sponsored;

  String label;

  String campaignId;

  UsernameHref shop;

  /// A Carnival game's square icon (1176 media role \"icon\", approved; falls back to the thumbnail). `thumbnail` is then the creator's thumbnail role, else the first approved screenshot, else the experience icon. Absent elsewhere.
  String icon;

  String key;

  GetWorldSearchResponseDataResultsKindEnum kind;

  GetWorldSearchResponseDataResultsRowEnum row;

  /// Position in the layout: 0..11 the portal ring, then the rest.
  num slot;

  String title;

  /// ASCII, short: the creator, or what it is.
  String subtitle;

  String thumbnail;

  GetWorldSearchResponseDataResultsRatingEnum rating;

  /// Content descriptors from the rating questionnaire (IARC style), shown with the badge on every surface.
  List<String> descriptors;

  AverageCount2 stars;

  /// Players in it now (every api container, refreshed every few seconds).
  num ccu;

  /// Your friends in it now (mutual follows), at most five named; `friendsCount` is all of them.
  List<Map<String, Object>> friends;

  num friendsCount;

  bool firstParty;

  /// In its guaranteed test impressions (\"New & rising\").
  bool newAndRising;

  /// The ranking composite over the last 28 days (discoveryScore).
  num score;

  HrefPlace play;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSearchResponseDataResults &&
     other.relevance == relevance &&
     other.exact == exact &&
     other.genre == genre &&
     other.devices == devices &&
     other.maxPlayers == maxPlayers &&
     other.up == up &&
     other.down == down &&
     other.thumbsUp == thumbsUp &&
     other.favorites == favorites &&
     other.sponsored == sponsored &&
     other.label == label &&
     other.campaignId == campaignId &&
     other.shop == shop &&
     other.icon == icon &&
     other.key == key &&
     other.kind == kind &&
     other.row == row &&
     other.slot == slot &&
     other.title == title &&
     other.subtitle == subtitle &&
     other.thumbnail == thumbnail &&
     other.rating == rating &&
     other.descriptors == descriptors &&
     other.stars == stars &&
     other.ccu == ccu &&
     other.friends == friends &&
     other.friendsCount == friendsCount &&
     other.firstParty == firstParty &&
     other.newAndRising == newAndRising &&
     other.score == score &&
     other.play == play;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (relevance == null ? 0 : relevance.hashCode) +
    (exact == null ? 0 : exact.hashCode) +
    (genre == null ? 0 : genre.hashCode) +
    (devices == null ? 0 : devices.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (up == null ? 0 : up.hashCode) +
    (down == null ? 0 : down.hashCode) +
    (thumbsUp == null ? 0 : thumbsUp.hashCode) +
    (favorites == null ? 0 : favorites.hashCode) +
    (sponsored == null ? 0 : sponsored.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (campaignId == null ? 0 : campaignId.hashCode) +
    (shop == null ? 0 : shop.hashCode) +
    (icon == null ? 0 : icon.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (row == null ? 0 : row.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (subtitle == null ? 0 : subtitle.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (descriptors == null ? 0 : descriptors.hashCode) +
    (stars == null ? 0 : stars.hashCode) +
    (ccu == null ? 0 : ccu.hashCode) +
    (friends == null ? 0 : friends.hashCode) +
    (friendsCount == null ? 0 : friendsCount.hashCode) +
    (firstParty == null ? 0 : firstParty.hashCode) +
    (newAndRising == null ? 0 : newAndRising.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (play == null ? 0 : play.hashCode);

  @override
  String toString() => 'GetWorldSearchResponseDataResults[relevance=$relevance, exact=$exact, genre=$genre, devices=$devices, maxPlayers=$maxPlayers, up=$up, down=$down, thumbsUp=$thumbsUp, favorites=$favorites, sponsored=$sponsored, label=$label, campaignId=$campaignId, shop=$shop, icon=$icon, key=$key, kind=$kind, row=$row, slot=$slot, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, rating=$rating, descriptors=$descriptors, stars=$stars, ccu=$ccu, friends=$friends, friendsCount=$friendsCount, firstParty=$firstParty, newAndRising=$newAndRising, score=$score, play=$play]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'relevance'] = relevance;
      json[r'exact'] = exact;
      json[r'genre'] = genre;
      json[r'devices'] = devices;
    if (maxPlayers != null) {
      json[r'maxPlayers'] = maxPlayers;
    }
      json[r'up'] = up;
      json[r'down'] = down;
    if (thumbsUp != null) {
      json[r'thumbsUp'] = thumbsUp;
    }
      json[r'favorites'] = favorites;
      json[r'sponsored'] = sponsored;
    if (label != null) {
      json[r'label'] = label;
    }
    if (campaignId != null) {
      json[r'campaignId'] = campaignId;
    }
    if (shop != null) {
      json[r'shop'] = shop;
    }
    if (icon != null) {
      json[r'icon'] = icon;
    }
      json[r'key'] = key;
      json[r'kind'] = kind;
      json[r'row'] = row;
      json[r'slot'] = slot;
      json[r'title'] = title;
      json[r'subtitle'] = subtitle;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
      json[r'rating'] = rating;
    if (descriptors != null) {
      json[r'descriptors'] = descriptors;
    }
    if (stars != null) {
      json[r'stars'] = stars;
    }
      json[r'ccu'] = ccu;
      json[r'friends'] = friends;
      json[r'friendsCount'] = friendsCount;
      json[r'firstParty'] = firstParty;
      json[r'newAndRising'] = newAndRising;
      json[r'score'] = score;
      json[r'play'] = play;
    return json;
  }

  /// Returns a new [GetWorldSearchResponseDataResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSearchResponseDataResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSearchResponseDataResults(
        relevance: json[r'relevance'] == null
          ? null
          : num.parse(json[r'relevance'].toString()),
        exact: mapValueOfType<bool>(json, r'exact'),
        genre: GetWorldSearchResponseDataResultsGenreEnum.fromJson(json[r'genre']),
        devices: json[r'devices'] is List
          ? (json[r'devices'] as List).cast<String>()
          : null,
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        up: json[r'up'] == null
          ? null
          : num.parse(json[r'up'].toString()),
        down: json[r'down'] == null
          ? null
          : num.parse(json[r'down'].toString()),
        thumbsUp: json[r'thumbsUp'] == null
          ? null
          : num.parse(json[r'thumbsUp'].toString()),
        favorites: json[r'favorites'] == null
          ? null
          : num.parse(json[r'favorites'].toString()),
        sponsored: mapValueOfType<bool>(json, r'sponsored'),
        label: mapValueOfType<String>(json, r'label'),
        campaignId: mapValueOfType<String>(json, r'campaignId'),
        shop: UsernameHref.fromJson(json[r'shop']),
        icon: mapValueOfType<String>(json, r'icon'),
        key: mapValueOfType<String>(json, r'key'),
        kind: GetWorldSearchResponseDataResultsKindEnum.fromJson(json[r'kind']),
        row: GetWorldSearchResponseDataResultsRowEnum.fromJson(json[r'row']),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        rating: GetWorldSearchResponseDataResultsRatingEnum.fromJson(json[r'rating']),
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
        stars: AverageCount2.fromJson(json[r'stars']),
        ccu: json[r'ccu'] == null
          ? null
          : num.parse(json[r'ccu'].toString()),
        friends: json[r'friends'] is List ? (json[r'friends'] as List).cast<Map<String, Object>>() : const [],
        friendsCount: json[r'friendsCount'] == null
          ? null
          : num.parse(json[r'friendsCount'].toString()),
        firstParty: mapValueOfType<bool>(json, r'firstParty'),
        newAndRising: mapValueOfType<bool>(json, r'newAndRising'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        play: HrefPlace.fromJson(json[r'play']),
      );
    }
    return null;
  }

  static List<GetWorldSearchResponseDataResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataResults>[];

  static Map<String, GetWorldSearchResponseDataResults> mapFromJson(dynamic json) {
    final map = <String, GetWorldSearchResponseDataResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSearchResponseDataResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSearchResponseDataResults-objects as value to a dart map
  static Map<String, List<GetWorldSearchResponseDataResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSearchResponseDataResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSearchResponseDataResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldSearchResponseDataResultsGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataResultsGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldSearchResponseDataResultsGenreEnum._(r'shopping');
  static const other = GetWorldSearchResponseDataResultsGenreEnum._(r'other');
  static const strategy = GetWorldSearchResponseDataResultsGenreEnum._(r'strategy');
  static const social = GetWorldSearchResponseDataResultsGenreEnum._(r'social');
  static const hangout = GetWorldSearchResponseDataResultsGenreEnum._(r'hangout');
  static const simulation = GetWorldSearchResponseDataResultsGenreEnum._(r'simulation');
  static const obby = GetWorldSearchResponseDataResultsGenreEnum._(r'obby');
  static const adventure = GetWorldSearchResponseDataResultsGenreEnum._(r'adventure');
  static const roleplay = GetWorldSearchResponseDataResultsGenreEnum._(r'roleplay');
  static const sports = GetWorldSearchResponseDataResultsGenreEnum._(r'sports');
  static const arcade = GetWorldSearchResponseDataResultsGenreEnum._(r'arcade');
  static const cardGames = GetWorldSearchResponseDataResultsGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataResultsGenreEnum].
  static const values = <GetWorldSearchResponseDataResultsGenreEnum>[
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

  static GetWorldSearchResponseDataResultsGenreEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataResultsGenreEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataResultsGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataResultsGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataResultsGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataResultsGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataResultsGenreEnum].
class GetWorldSearchResponseDataResultsGenreEnumTypeTransformer {
  factory GetWorldSearchResponseDataResultsGenreEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataResultsGenreEnumTypeTransformer._();

  const GetWorldSearchResponseDataResultsGenreEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataResultsGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataResultsGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataResultsGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldSearchResponseDataResultsGenreEnum.shopping;
        case r'other': return GetWorldSearchResponseDataResultsGenreEnum.other;
        case r'strategy': return GetWorldSearchResponseDataResultsGenreEnum.strategy;
        case r'social': return GetWorldSearchResponseDataResultsGenreEnum.social;
        case r'hangout': return GetWorldSearchResponseDataResultsGenreEnum.hangout;
        case r'simulation': return GetWorldSearchResponseDataResultsGenreEnum.simulation;
        case r'obby': return GetWorldSearchResponseDataResultsGenreEnum.obby;
        case r'adventure': return GetWorldSearchResponseDataResultsGenreEnum.adventure;
        case r'roleplay': return GetWorldSearchResponseDataResultsGenreEnum.roleplay;
        case r'sports': return GetWorldSearchResponseDataResultsGenreEnum.sports;
        case r'arcade': return GetWorldSearchResponseDataResultsGenreEnum.arcade;
        case r'card_games': return GetWorldSearchResponseDataResultsGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataResultsGenreEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataResultsGenreEnumTypeTransformer _instance;
}



class GetWorldSearchResponseDataResultsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataResultsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetWorldSearchResponseDataResultsKindEnum._(r'worlds');
  static const classic = GetWorldSearchResponseDataResultsKindEnum._(r'classic');
  static const firstParty = GetWorldSearchResponseDataResultsKindEnum._(r'first_party');
  static const tcgTable = GetWorldSearchResponseDataResultsKindEnum._(r'tcg_table');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataResultsKindEnum].
  static const values = <GetWorldSearchResponseDataResultsKindEnum>[
    worlds,
    classic,
    firstParty,
    tcgTable,
  ];

  static GetWorldSearchResponseDataResultsKindEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataResultsKindEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataResultsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataResultsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataResultsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataResultsKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataResultsKindEnum].
class GetWorldSearchResponseDataResultsKindEnumTypeTransformer {
  factory GetWorldSearchResponseDataResultsKindEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataResultsKindEnumTypeTransformer._();

  const GetWorldSearchResponseDataResultsKindEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataResultsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataResultsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataResultsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetWorldSearchResponseDataResultsKindEnum.worlds;
        case r'classic': return GetWorldSearchResponseDataResultsKindEnum.classic;
        case r'first_party': return GetWorldSearchResponseDataResultsKindEnum.firstParty;
        case r'tcg_table': return GetWorldSearchResponseDataResultsKindEnum.tcgTable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataResultsKindEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataResultsKindEnumTypeTransformer _instance;
}



class GetWorldSearchResponseDataResultsRowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataResultsRowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetWorldSearchResponseDataResultsRowEnum._(r'new');
  static const top = GetWorldSearchResponseDataResultsRowEnum._(r'top');
  static const friends = GetWorldSearchResponseDataResultsRowEnum._(r'friends');
  static const more = GetWorldSearchResponseDataResultsRowEnum._(r'more');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataResultsRowEnum].
  static const values = <GetWorldSearchResponseDataResultsRowEnum>[
    new_,
    top,
    friends,
    more,
  ];

  static GetWorldSearchResponseDataResultsRowEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataResultsRowEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataResultsRowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataResultsRowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataResultsRowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataResultsRowEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataResultsRowEnum].
class GetWorldSearchResponseDataResultsRowEnumTypeTransformer {
  factory GetWorldSearchResponseDataResultsRowEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataResultsRowEnumTypeTransformer._();

  const GetWorldSearchResponseDataResultsRowEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataResultsRowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataResultsRowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataResultsRowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetWorldSearchResponseDataResultsRowEnum.new_;
        case r'top': return GetWorldSearchResponseDataResultsRowEnum.top;
        case r'friends': return GetWorldSearchResponseDataResultsRowEnum.friends;
        case r'more': return GetWorldSearchResponseDataResultsRowEnum.more;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataResultsRowEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataResultsRowEnumTypeTransformer _instance;
}



class GetWorldSearchResponseDataResultsRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataResultsRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldSearchResponseDataResultsRatingEnum._(r'everyone');
  static const teen = GetWorldSearchResponseDataResultsRatingEnum._(r'teen');
  static const mature = GetWorldSearchResponseDataResultsRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataResultsRatingEnum].
  static const values = <GetWorldSearchResponseDataResultsRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldSearchResponseDataResultsRatingEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataResultsRatingEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataResultsRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataResultsRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataResultsRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataResultsRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataResultsRatingEnum].
class GetWorldSearchResponseDataResultsRatingEnumTypeTransformer {
  factory GetWorldSearchResponseDataResultsRatingEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataResultsRatingEnumTypeTransformer._();

  const GetWorldSearchResponseDataResultsRatingEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataResultsRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataResultsRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataResultsRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldSearchResponseDataResultsRatingEnum.everyone;
        case r'teen': return GetWorldSearchResponseDataResultsRatingEnum.teen;
        case r'mature': return GetWorldSearchResponseDataResultsRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataResultsRatingEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataResultsRatingEnumTypeTransformer _instance;
}


