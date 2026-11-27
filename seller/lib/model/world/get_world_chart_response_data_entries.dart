//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldChartResponseDataEntries {
  /// Returns a new [GetWorldChartResponseDataEntries] instance.
  GetWorldChartResponseDataEntries({
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
    @required this.play,
  });

  num rank;

  num value;

  GetWorldChartResponseDataEntriesGenreEnum genre;

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

  GetWorldChartResponseDataEntriesKindEnum kind;

  GetWorldChartResponseDataEntriesRowEnum row;

  /// Position in the layout: 0..11 the portal ring, then the rest.
  num slot;

  String title;

  /// ASCII, short: the creator, or what it is.
  String subtitle;

  String thumbnail;

  GetWorldChartResponseDataEntriesRatingEnum rating;

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
  bool operator ==(Object other) => identical(this, other) || other is GetWorldChartResponseDataEntries &&
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
  String toString() => 'GetWorldChartResponseDataEntries[rank=$rank, value=$value, genre=$genre, devices=$devices, maxPlayers=$maxPlayers, up=$up, down=$down, thumbsUp=$thumbsUp, favorites=$favorites, sponsored=$sponsored, label=$label, campaignId=$campaignId, shop=$shop, icon=$icon, key=$key, kind=$kind, row=$row, slot=$slot, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, rating=$rating, descriptors=$descriptors, stars=$stars, ccu=$ccu, friends=$friends, friendsCount=$friendsCount, firstParty=$firstParty, newAndRising=$newAndRising, score=$score, play=$play]';

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

  /// Returns a new [GetWorldChartResponseDataEntries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldChartResponseDataEntries fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldChartResponseDataEntries(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        genre: GetWorldChartResponseDataEntriesGenreEnum.fromJson(json[r'genre']),
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
        kind: GetWorldChartResponseDataEntriesKindEnum.fromJson(json[r'kind']),
        row: GetWorldChartResponseDataEntriesRowEnum.fromJson(json[r'row']),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        rating: GetWorldChartResponseDataEntriesRatingEnum.fromJson(json[r'rating']),
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

  static List<GetWorldChartResponseDataEntries> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseDataEntries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseDataEntries>[];

  static Map<String, GetWorldChartResponseDataEntries> mapFromJson(dynamic json) {
    final map = <String, GetWorldChartResponseDataEntries>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldChartResponseDataEntries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldChartResponseDataEntries-objects as value to a dart map
  static Map<String, List<GetWorldChartResponseDataEntries>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldChartResponseDataEntries>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldChartResponseDataEntries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldChartResponseDataEntriesGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldChartResponseDataEntriesGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldChartResponseDataEntriesGenreEnum._(r'shopping');
  static const other = GetWorldChartResponseDataEntriesGenreEnum._(r'other');
  static const strategy = GetWorldChartResponseDataEntriesGenreEnum._(r'strategy');
  static const social = GetWorldChartResponseDataEntriesGenreEnum._(r'social');
  static const hangout = GetWorldChartResponseDataEntriesGenreEnum._(r'hangout');
  static const simulation = GetWorldChartResponseDataEntriesGenreEnum._(r'simulation');
  static const obby = GetWorldChartResponseDataEntriesGenreEnum._(r'obby');
  static const adventure = GetWorldChartResponseDataEntriesGenreEnum._(r'adventure');
  static const roleplay = GetWorldChartResponseDataEntriesGenreEnum._(r'roleplay');
  static const sports = GetWorldChartResponseDataEntriesGenreEnum._(r'sports');
  static const arcade = GetWorldChartResponseDataEntriesGenreEnum._(r'arcade');
  static const cardGames = GetWorldChartResponseDataEntriesGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldChartResponseDataEntriesGenreEnum].
  static const values = <GetWorldChartResponseDataEntriesGenreEnum>[
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

  static GetWorldChartResponseDataEntriesGenreEnum fromJson(dynamic value) =>
    GetWorldChartResponseDataEntriesGenreEnumTypeTransformer().decode(value);

  static List<GetWorldChartResponseDataEntriesGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseDataEntriesGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseDataEntriesGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldChartResponseDataEntriesGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldChartResponseDataEntriesGenreEnum].
class GetWorldChartResponseDataEntriesGenreEnumTypeTransformer {
  factory GetWorldChartResponseDataEntriesGenreEnumTypeTransformer() => _instance ??= const GetWorldChartResponseDataEntriesGenreEnumTypeTransformer._();

  const GetWorldChartResponseDataEntriesGenreEnumTypeTransformer._();

  String encode(GetWorldChartResponseDataEntriesGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldChartResponseDataEntriesGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldChartResponseDataEntriesGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldChartResponseDataEntriesGenreEnum.shopping;
        case r'other': return GetWorldChartResponseDataEntriesGenreEnum.other;
        case r'strategy': return GetWorldChartResponseDataEntriesGenreEnum.strategy;
        case r'social': return GetWorldChartResponseDataEntriesGenreEnum.social;
        case r'hangout': return GetWorldChartResponseDataEntriesGenreEnum.hangout;
        case r'simulation': return GetWorldChartResponseDataEntriesGenreEnum.simulation;
        case r'obby': return GetWorldChartResponseDataEntriesGenreEnum.obby;
        case r'adventure': return GetWorldChartResponseDataEntriesGenreEnum.adventure;
        case r'roleplay': return GetWorldChartResponseDataEntriesGenreEnum.roleplay;
        case r'sports': return GetWorldChartResponseDataEntriesGenreEnum.sports;
        case r'arcade': return GetWorldChartResponseDataEntriesGenreEnum.arcade;
        case r'card_games': return GetWorldChartResponseDataEntriesGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldChartResponseDataEntriesGenreEnumTypeTransformer] instance.
  static GetWorldChartResponseDataEntriesGenreEnumTypeTransformer _instance;
}



class GetWorldChartResponseDataEntriesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldChartResponseDataEntriesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetWorldChartResponseDataEntriesKindEnum._(r'worlds');
  static const classic = GetWorldChartResponseDataEntriesKindEnum._(r'classic');
  static const firstParty = GetWorldChartResponseDataEntriesKindEnum._(r'first_party');
  static const tcgTable = GetWorldChartResponseDataEntriesKindEnum._(r'tcg_table');

  /// List of all possible values in this [enum][GetWorldChartResponseDataEntriesKindEnum].
  static const values = <GetWorldChartResponseDataEntriesKindEnum>[
    worlds,
    classic,
    firstParty,
    tcgTable,
  ];

  static GetWorldChartResponseDataEntriesKindEnum fromJson(dynamic value) =>
    GetWorldChartResponseDataEntriesKindEnumTypeTransformer().decode(value);

  static List<GetWorldChartResponseDataEntriesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseDataEntriesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseDataEntriesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldChartResponseDataEntriesKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldChartResponseDataEntriesKindEnum].
class GetWorldChartResponseDataEntriesKindEnumTypeTransformer {
  factory GetWorldChartResponseDataEntriesKindEnumTypeTransformer() => _instance ??= const GetWorldChartResponseDataEntriesKindEnumTypeTransformer._();

  const GetWorldChartResponseDataEntriesKindEnumTypeTransformer._();

  String encode(GetWorldChartResponseDataEntriesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldChartResponseDataEntriesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldChartResponseDataEntriesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetWorldChartResponseDataEntriesKindEnum.worlds;
        case r'classic': return GetWorldChartResponseDataEntriesKindEnum.classic;
        case r'first_party': return GetWorldChartResponseDataEntriesKindEnum.firstParty;
        case r'tcg_table': return GetWorldChartResponseDataEntriesKindEnum.tcgTable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldChartResponseDataEntriesKindEnumTypeTransformer] instance.
  static GetWorldChartResponseDataEntriesKindEnumTypeTransformer _instance;
}



class GetWorldChartResponseDataEntriesRowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldChartResponseDataEntriesRowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetWorldChartResponseDataEntriesRowEnum._(r'new');
  static const top = GetWorldChartResponseDataEntriesRowEnum._(r'top');
  static const friends = GetWorldChartResponseDataEntriesRowEnum._(r'friends');
  static const more = GetWorldChartResponseDataEntriesRowEnum._(r'more');

  /// List of all possible values in this [enum][GetWorldChartResponseDataEntriesRowEnum].
  static const values = <GetWorldChartResponseDataEntriesRowEnum>[
    new_,
    top,
    friends,
    more,
  ];

  static GetWorldChartResponseDataEntriesRowEnum fromJson(dynamic value) =>
    GetWorldChartResponseDataEntriesRowEnumTypeTransformer().decode(value);

  static List<GetWorldChartResponseDataEntriesRowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseDataEntriesRowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseDataEntriesRowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldChartResponseDataEntriesRowEnum] to String,
/// and [decode] dynamic data back to [GetWorldChartResponseDataEntriesRowEnum].
class GetWorldChartResponseDataEntriesRowEnumTypeTransformer {
  factory GetWorldChartResponseDataEntriesRowEnumTypeTransformer() => _instance ??= const GetWorldChartResponseDataEntriesRowEnumTypeTransformer._();

  const GetWorldChartResponseDataEntriesRowEnumTypeTransformer._();

  String encode(GetWorldChartResponseDataEntriesRowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldChartResponseDataEntriesRowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldChartResponseDataEntriesRowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetWorldChartResponseDataEntriesRowEnum.new_;
        case r'top': return GetWorldChartResponseDataEntriesRowEnum.top;
        case r'friends': return GetWorldChartResponseDataEntriesRowEnum.friends;
        case r'more': return GetWorldChartResponseDataEntriesRowEnum.more;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldChartResponseDataEntriesRowEnumTypeTransformer] instance.
  static GetWorldChartResponseDataEntriesRowEnumTypeTransformer _instance;
}



class GetWorldChartResponseDataEntriesRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldChartResponseDataEntriesRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldChartResponseDataEntriesRatingEnum._(r'everyone');
  static const teen = GetWorldChartResponseDataEntriesRatingEnum._(r'teen');
  static const mature = GetWorldChartResponseDataEntriesRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldChartResponseDataEntriesRatingEnum].
  static const values = <GetWorldChartResponseDataEntriesRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldChartResponseDataEntriesRatingEnum fromJson(dynamic value) =>
    GetWorldChartResponseDataEntriesRatingEnumTypeTransformer().decode(value);

  static List<GetWorldChartResponseDataEntriesRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldChartResponseDataEntriesRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldChartResponseDataEntriesRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldChartResponseDataEntriesRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldChartResponseDataEntriesRatingEnum].
class GetWorldChartResponseDataEntriesRatingEnumTypeTransformer {
  factory GetWorldChartResponseDataEntriesRatingEnumTypeTransformer() => _instance ??= const GetWorldChartResponseDataEntriesRatingEnumTypeTransformer._();

  const GetWorldChartResponseDataEntriesRatingEnumTypeTransformer._();

  String encode(GetWorldChartResponseDataEntriesRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldChartResponseDataEntriesRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldChartResponseDataEntriesRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldChartResponseDataEntriesRatingEnum.everyone;
        case r'teen': return GetWorldChartResponseDataEntriesRatingEnum.teen;
        case r'mature': return GetWorldChartResponseDataEntriesRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldChartResponseDataEntriesRatingEnumTypeTransformer] instance.
  static GetWorldChartResponseDataEntriesRatingEnumTypeTransformer _instance;
}


