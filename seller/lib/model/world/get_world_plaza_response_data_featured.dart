//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlazaResponseDataFeatured {
  /// Returns a new [GetWorldPlazaResponseDataFeatured] instance.
  GetWorldPlazaResponseDataFeatured({
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

  GetWorldPlazaResponseDataFeaturedGenreEnum genre;

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

  GetWorldPlazaResponseDataFeaturedKindEnum kind;

  GetWorldPlazaResponseDataFeaturedRowEnum row;

  /// Position in the layout: 0..11 the portal ring, then the rest.
  num slot;

  String title;

  /// ASCII, short: the creator, or what it is.
  String subtitle;

  String thumbnail;

  GetWorldPlazaResponseDataFeaturedRatingEnum rating;

  /// Content descriptors from the rating questionnaire (IARC style), shown with the badge on every surface.
  List<String> descriptors;

  AverageCount2 stars;

  /// Players in it now (every api container, refreshed every few seconds).
  num ccu;

  /// Your friends in it now (mutual follows), at most five named; `friendsCount` is all of them.
  List<UserIdName> friends;

  num friendsCount;

  bool firstParty;

  /// In its guaranteed test impressions (\"New & rising\").
  bool newAndRising;

  /// The ranking composite over the last 28 days (discoveryScore).
  num score;

  HrefPlace play;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlazaResponseDataFeatured &&
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
  String toString() => 'GetWorldPlazaResponseDataFeatured[genre=$genre, devices=$devices, maxPlayers=$maxPlayers, up=$up, down=$down, thumbsUp=$thumbsUp, favorites=$favorites, sponsored=$sponsored, label=$label, campaignId=$campaignId, shop=$shop, icon=$icon, key=$key, kind=$kind, row=$row, slot=$slot, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, rating=$rating, descriptors=$descriptors, stars=$stars, ccu=$ccu, friends=$friends, friendsCount=$friendsCount, firstParty=$firstParty, newAndRising=$newAndRising, score=$score, play=$play]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [GetWorldPlazaResponseDataFeatured] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlazaResponseDataFeatured fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlazaResponseDataFeatured(
        genre: GetWorldPlazaResponseDataFeaturedGenreEnum.fromJson(json[r'genre']),
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
        kind: GetWorldPlazaResponseDataFeaturedKindEnum.fromJson(json[r'kind']),
        row: GetWorldPlazaResponseDataFeaturedRowEnum.fromJson(json[r'row']),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        rating: GetWorldPlazaResponseDataFeaturedRatingEnum.fromJson(json[r'rating']),
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
        stars: AverageCount2.fromJson(json[r'stars']),
        ccu: json[r'ccu'] == null
          ? null
          : num.parse(json[r'ccu'].toString()),
        friends: UserIdName.listFromJson(json[r'friends']),
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

  static List<GetWorldPlazaResponseDataFeatured> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataFeatured.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataFeatured>[];

  static Map<String, GetWorldPlazaResponseDataFeatured> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlazaResponseDataFeatured>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlazaResponseDataFeatured.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlazaResponseDataFeatured-objects as value to a dart map
  static Map<String, List<GetWorldPlazaResponseDataFeatured>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlazaResponseDataFeatured>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlazaResponseDataFeatured.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPlazaResponseDataFeaturedGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataFeaturedGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'shopping');
  static const other = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'other');
  static const strategy = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'strategy');
  static const social = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'social');
  static const hangout = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'hangout');
  static const simulation = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'simulation');
  static const obby = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'obby');
  static const adventure = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'adventure');
  static const roleplay = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'roleplay');
  static const sports = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'sports');
  static const arcade = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'arcade');
  static const cardGames = GetWorldPlazaResponseDataFeaturedGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataFeaturedGenreEnum].
  static const values = <GetWorldPlazaResponseDataFeaturedGenreEnum>[
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

  static GetWorldPlazaResponseDataFeaturedGenreEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataFeaturedGenreEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataFeaturedGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataFeaturedGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataFeaturedGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataFeaturedGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataFeaturedGenreEnum].
class GetWorldPlazaResponseDataFeaturedGenreEnumTypeTransformer {
  factory GetWorldPlazaResponseDataFeaturedGenreEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataFeaturedGenreEnumTypeTransformer._();

  const GetWorldPlazaResponseDataFeaturedGenreEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataFeaturedGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataFeaturedGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataFeaturedGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldPlazaResponseDataFeaturedGenreEnum.shopping;
        case r'other': return GetWorldPlazaResponseDataFeaturedGenreEnum.other;
        case r'strategy': return GetWorldPlazaResponseDataFeaturedGenreEnum.strategy;
        case r'social': return GetWorldPlazaResponseDataFeaturedGenreEnum.social;
        case r'hangout': return GetWorldPlazaResponseDataFeaturedGenreEnum.hangout;
        case r'simulation': return GetWorldPlazaResponseDataFeaturedGenreEnum.simulation;
        case r'obby': return GetWorldPlazaResponseDataFeaturedGenreEnum.obby;
        case r'adventure': return GetWorldPlazaResponseDataFeaturedGenreEnum.adventure;
        case r'roleplay': return GetWorldPlazaResponseDataFeaturedGenreEnum.roleplay;
        case r'sports': return GetWorldPlazaResponseDataFeaturedGenreEnum.sports;
        case r'arcade': return GetWorldPlazaResponseDataFeaturedGenreEnum.arcade;
        case r'card_games': return GetWorldPlazaResponseDataFeaturedGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataFeaturedGenreEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataFeaturedGenreEnumTypeTransformer _instance;
}



class GetWorldPlazaResponseDataFeaturedKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataFeaturedKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetWorldPlazaResponseDataFeaturedKindEnum._(r'worlds');
  static const classic = GetWorldPlazaResponseDataFeaturedKindEnum._(r'classic');
  static const firstParty = GetWorldPlazaResponseDataFeaturedKindEnum._(r'first_party');
  static const tcgTable = GetWorldPlazaResponseDataFeaturedKindEnum._(r'tcg_table');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataFeaturedKindEnum].
  static const values = <GetWorldPlazaResponseDataFeaturedKindEnum>[
    worlds,
    classic,
    firstParty,
    tcgTable,
  ];

  static GetWorldPlazaResponseDataFeaturedKindEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataFeaturedKindEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataFeaturedKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataFeaturedKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataFeaturedKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataFeaturedKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataFeaturedKindEnum].
class GetWorldPlazaResponseDataFeaturedKindEnumTypeTransformer {
  factory GetWorldPlazaResponseDataFeaturedKindEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataFeaturedKindEnumTypeTransformer._();

  const GetWorldPlazaResponseDataFeaturedKindEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataFeaturedKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataFeaturedKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataFeaturedKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetWorldPlazaResponseDataFeaturedKindEnum.worlds;
        case r'classic': return GetWorldPlazaResponseDataFeaturedKindEnum.classic;
        case r'first_party': return GetWorldPlazaResponseDataFeaturedKindEnum.firstParty;
        case r'tcg_table': return GetWorldPlazaResponseDataFeaturedKindEnum.tcgTable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataFeaturedKindEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataFeaturedKindEnumTypeTransformer _instance;
}



class GetWorldPlazaResponseDataFeaturedRowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataFeaturedRowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetWorldPlazaResponseDataFeaturedRowEnum._(r'new');
  static const top = GetWorldPlazaResponseDataFeaturedRowEnum._(r'top');
  static const friends = GetWorldPlazaResponseDataFeaturedRowEnum._(r'friends');
  static const more = GetWorldPlazaResponseDataFeaturedRowEnum._(r'more');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataFeaturedRowEnum].
  static const values = <GetWorldPlazaResponseDataFeaturedRowEnum>[
    new_,
    top,
    friends,
    more,
  ];

  static GetWorldPlazaResponseDataFeaturedRowEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataFeaturedRowEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataFeaturedRowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataFeaturedRowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataFeaturedRowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataFeaturedRowEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataFeaturedRowEnum].
class GetWorldPlazaResponseDataFeaturedRowEnumTypeTransformer {
  factory GetWorldPlazaResponseDataFeaturedRowEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataFeaturedRowEnumTypeTransformer._();

  const GetWorldPlazaResponseDataFeaturedRowEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataFeaturedRowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataFeaturedRowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataFeaturedRowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetWorldPlazaResponseDataFeaturedRowEnum.new_;
        case r'top': return GetWorldPlazaResponseDataFeaturedRowEnum.top;
        case r'friends': return GetWorldPlazaResponseDataFeaturedRowEnum.friends;
        case r'more': return GetWorldPlazaResponseDataFeaturedRowEnum.more;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataFeaturedRowEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataFeaturedRowEnumTypeTransformer _instance;
}



class GetWorldPlazaResponseDataFeaturedRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataFeaturedRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldPlazaResponseDataFeaturedRatingEnum._(r'everyone');
  static const teen = GetWorldPlazaResponseDataFeaturedRatingEnum._(r'teen');
  static const mature = GetWorldPlazaResponseDataFeaturedRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataFeaturedRatingEnum].
  static const values = <GetWorldPlazaResponseDataFeaturedRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldPlazaResponseDataFeaturedRatingEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataFeaturedRatingEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataFeaturedRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataFeaturedRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataFeaturedRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataFeaturedRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataFeaturedRatingEnum].
class GetWorldPlazaResponseDataFeaturedRatingEnumTypeTransformer {
  factory GetWorldPlazaResponseDataFeaturedRatingEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataFeaturedRatingEnumTypeTransformer._();

  const GetWorldPlazaResponseDataFeaturedRatingEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataFeaturedRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataFeaturedRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataFeaturedRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldPlazaResponseDataFeaturedRatingEnum.everyone;
        case r'teen': return GetWorldPlazaResponseDataFeaturedRatingEnum.teen;
        case r'mature': return GetWorldPlazaResponseDataFeaturedRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataFeaturedRatingEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataFeaturedRatingEnumTypeTransformer _instance;
}


