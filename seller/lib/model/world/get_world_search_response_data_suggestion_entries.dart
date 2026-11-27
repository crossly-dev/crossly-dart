//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSearchResponseDataSuggestionEntries {
  /// Returns a new [GetWorldSearchResponseDataSuggestionEntries] instance.
  GetWorldSearchResponseDataSuggestionEntries({
    @required this.rank,
    @required this.value,
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
    this.play = const {},
  });

  num rank;

  num value;

  GetWorldSearchResponseDataSuggestionEntriesGenreEnum genre;

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

  /// The seller behind a Worlds experience, linking back to their shop (buyer-led discovery).
  Map<String, Object> shop;

  /// A Carnival game's square icon (1176 media role \"icon\", approved; falls back to the thumbnail). `thumbnail` is then the creator's thumbnail role, else the first approved screenshot, else the experience icon. Absent elsewhere.
  String icon;

  String key;

  GetWorldSearchResponseDataSuggestionEntriesKindEnum kind;

  GetWorldSearchResponseDataSuggestionEntriesRowEnum row;

  /// Position in the layout: 0..11 the portal ring, then the rest.
  num slot;

  String title;

  /// ASCII, short: the creator, or what it is.
  String subtitle;

  String thumbnail;

  GetWorldSearchResponseDataSuggestionEntriesRatingEnum rating;

  /// Content descriptors from the rating questionnaire (IARC style), shown with the badge on every surface.
  List<String> descriptors;

  Map<String, Object> stars;

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

  Map<String, Object> play;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSearchResponseDataSuggestionEntries &&
     other.rank == rank &&
     other.value == value &&
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
    (rank == null ? 0 : rank.hashCode) +
    (value == null ? 0 : value.hashCode) +
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
  String toString() => 'GetWorldSearchResponseDataSuggestionEntries[rank=$rank, value=$value, genre=$genre, devices=$devices, maxPlayers=$maxPlayers, up=$up, down=$down, thumbsUp=$thumbsUp, favorites=$favorites, sponsored=$sponsored, label=$label, campaignId=$campaignId, shop=$shop, icon=$icon, key=$key, kind=$kind, row=$row, slot=$slot, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, rating=$rating, descriptors=$descriptors, stars=$stars, ccu=$ccu, friends=$friends, friendsCount=$friendsCount, firstParty=$firstParty, newAndRising=$newAndRising, score=$score, play=$play]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'value'] = value;
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

  /// Returns a new [GetWorldSearchResponseDataSuggestionEntries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSearchResponseDataSuggestionEntries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSearchResponseDataSuggestionEntries(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        genre: GetWorldSearchResponseDataSuggestionEntriesGenreEnum.fromJson(json[r'genre']),
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
        shop: mapValueOfType<Map<String, Object>>(json, r'shop'),
        icon: mapValueOfType<String>(json, r'icon'),
        key: mapValueOfType<String>(json, r'key'),
        kind: GetWorldSearchResponseDataSuggestionEntriesKindEnum.fromJson(json[r'kind']),
        row: GetWorldSearchResponseDataSuggestionEntriesRowEnum.fromJson(json[r'row']),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        rating: GetWorldSearchResponseDataSuggestionEntriesRatingEnum.fromJson(json[r'rating']),
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
        stars: mapValueOfType<Map<String, Object>>(json, r'stars'),
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
        play: mapValueOfType<Map<String, Object>>(json, r'play'),
      );
    }
    return null;
  }

  static List<GetWorldSearchResponseDataSuggestionEntries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestionEntries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestionEntries>[];

  static Map<String, GetWorldSearchResponseDataSuggestionEntries> mapFromJson(dynamic json) {
    final map = <String, GetWorldSearchResponseDataSuggestionEntries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSearchResponseDataSuggestionEntries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSearchResponseDataSuggestionEntries-objects as value to a dart map
  static Map<String, List<GetWorldSearchResponseDataSuggestionEntries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSearchResponseDataSuggestionEntries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSearchResponseDataSuggestionEntries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldSearchResponseDataSuggestionEntriesGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'shopping');
  static const other = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'other');
  static const strategy = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'strategy');
  static const social = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'social');
  static const hangout = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'hangout');
  static const simulation = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'simulation');
  static const obby = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'obby');
  static const adventure = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'adventure');
  static const roleplay = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'roleplay');
  static const sports = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'sports');
  static const arcade = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'arcade');
  static const cardGames = GetWorldSearchResponseDataSuggestionEntriesGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataSuggestionEntriesGenreEnum].
  static const values = <GetWorldSearchResponseDataSuggestionEntriesGenreEnum>[
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

  static GetWorldSearchResponseDataSuggestionEntriesGenreEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataSuggestionEntriesGenreEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataSuggestionEntriesGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestionEntriesGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestionEntriesGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataSuggestionEntriesGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataSuggestionEntriesGenreEnum].
class GetWorldSearchResponseDataSuggestionEntriesGenreEnumTypeTransformer {
  factory GetWorldSearchResponseDataSuggestionEntriesGenreEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataSuggestionEntriesGenreEnumTypeTransformer._();

  const GetWorldSearchResponseDataSuggestionEntriesGenreEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataSuggestionEntriesGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataSuggestionEntriesGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataSuggestionEntriesGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.shopping;
        case r'other': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.other;
        case r'strategy': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.strategy;
        case r'social': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.social;
        case r'hangout': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.hangout;
        case r'simulation': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.simulation;
        case r'obby': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.obby;
        case r'adventure': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.adventure;
        case r'roleplay': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.roleplay;
        case r'sports': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.sports;
        case r'arcade': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.arcade;
        case r'card_games': return GetWorldSearchResponseDataSuggestionEntriesGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataSuggestionEntriesGenreEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataSuggestionEntriesGenreEnumTypeTransformer _instance;
}



class GetWorldSearchResponseDataSuggestionEntriesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataSuggestionEntriesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetWorldSearchResponseDataSuggestionEntriesKindEnum._(r'worlds');
  static const classic = GetWorldSearchResponseDataSuggestionEntriesKindEnum._(r'classic');
  static const firstParty = GetWorldSearchResponseDataSuggestionEntriesKindEnum._(r'first_party');
  static const tcgTable = GetWorldSearchResponseDataSuggestionEntriesKindEnum._(r'tcg_table');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataSuggestionEntriesKindEnum].
  static const values = <GetWorldSearchResponseDataSuggestionEntriesKindEnum>[
    worlds,
    classic,
    firstParty,
    tcgTable,
  ];

  static GetWorldSearchResponseDataSuggestionEntriesKindEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataSuggestionEntriesKindEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataSuggestionEntriesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestionEntriesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestionEntriesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataSuggestionEntriesKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataSuggestionEntriesKindEnum].
class GetWorldSearchResponseDataSuggestionEntriesKindEnumTypeTransformer {
  factory GetWorldSearchResponseDataSuggestionEntriesKindEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataSuggestionEntriesKindEnumTypeTransformer._();

  const GetWorldSearchResponseDataSuggestionEntriesKindEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataSuggestionEntriesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataSuggestionEntriesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataSuggestionEntriesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetWorldSearchResponseDataSuggestionEntriesKindEnum.worlds;
        case r'classic': return GetWorldSearchResponseDataSuggestionEntriesKindEnum.classic;
        case r'first_party': return GetWorldSearchResponseDataSuggestionEntriesKindEnum.firstParty;
        case r'tcg_table': return GetWorldSearchResponseDataSuggestionEntriesKindEnum.tcgTable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataSuggestionEntriesKindEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataSuggestionEntriesKindEnumTypeTransformer _instance;
}



class GetWorldSearchResponseDataSuggestionEntriesRowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataSuggestionEntriesRowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetWorldSearchResponseDataSuggestionEntriesRowEnum._(r'new');
  static const top = GetWorldSearchResponseDataSuggestionEntriesRowEnum._(r'top');
  static const friends = GetWorldSearchResponseDataSuggestionEntriesRowEnum._(r'friends');
  static const more = GetWorldSearchResponseDataSuggestionEntriesRowEnum._(r'more');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataSuggestionEntriesRowEnum].
  static const values = <GetWorldSearchResponseDataSuggestionEntriesRowEnum>[
    new_,
    top,
    friends,
    more,
  ];

  static GetWorldSearchResponseDataSuggestionEntriesRowEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataSuggestionEntriesRowEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataSuggestionEntriesRowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestionEntriesRowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestionEntriesRowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataSuggestionEntriesRowEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataSuggestionEntriesRowEnum].
class GetWorldSearchResponseDataSuggestionEntriesRowEnumTypeTransformer {
  factory GetWorldSearchResponseDataSuggestionEntriesRowEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataSuggestionEntriesRowEnumTypeTransformer._();

  const GetWorldSearchResponseDataSuggestionEntriesRowEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataSuggestionEntriesRowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataSuggestionEntriesRowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataSuggestionEntriesRowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetWorldSearchResponseDataSuggestionEntriesRowEnum.new_;
        case r'top': return GetWorldSearchResponseDataSuggestionEntriesRowEnum.top;
        case r'friends': return GetWorldSearchResponseDataSuggestionEntriesRowEnum.friends;
        case r'more': return GetWorldSearchResponseDataSuggestionEntriesRowEnum.more;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataSuggestionEntriesRowEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataSuggestionEntriesRowEnumTypeTransformer _instance;
}



class GetWorldSearchResponseDataSuggestionEntriesRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSearchResponseDataSuggestionEntriesRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldSearchResponseDataSuggestionEntriesRatingEnum._(r'everyone');
  static const teen = GetWorldSearchResponseDataSuggestionEntriesRatingEnum._(r'teen');
  static const mature = GetWorldSearchResponseDataSuggestionEntriesRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldSearchResponseDataSuggestionEntriesRatingEnum].
  static const values = <GetWorldSearchResponseDataSuggestionEntriesRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldSearchResponseDataSuggestionEntriesRatingEnum fromJson(dynamic value) =>
    GetWorldSearchResponseDataSuggestionEntriesRatingEnumTypeTransformer().decode(value);

  static List<GetWorldSearchResponseDataSuggestionEntriesRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSearchResponseDataSuggestionEntriesRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSearchResponseDataSuggestionEntriesRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSearchResponseDataSuggestionEntriesRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldSearchResponseDataSuggestionEntriesRatingEnum].
class GetWorldSearchResponseDataSuggestionEntriesRatingEnumTypeTransformer {
  factory GetWorldSearchResponseDataSuggestionEntriesRatingEnumTypeTransformer() => _instance ??= const GetWorldSearchResponseDataSuggestionEntriesRatingEnumTypeTransformer._();

  const GetWorldSearchResponseDataSuggestionEntriesRatingEnumTypeTransformer._();

  String encode(GetWorldSearchResponseDataSuggestionEntriesRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSearchResponseDataSuggestionEntriesRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSearchResponseDataSuggestionEntriesRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldSearchResponseDataSuggestionEntriesRatingEnum.everyone;
        case r'teen': return GetWorldSearchResponseDataSuggestionEntriesRatingEnum.teen;
        case r'mature': return GetWorldSearchResponseDataSuggestionEntriesRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSearchResponseDataSuggestionEntriesRatingEnumTypeTransformer] instance.
  static GetWorldSearchResponseDataSuggestionEntriesRatingEnumTypeTransformer _instance;
}


