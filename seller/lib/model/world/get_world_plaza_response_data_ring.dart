//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlazaResponseDataRing {
  /// Returns a new [GetWorldPlazaResponseDataRing] instance.
  GetWorldPlazaResponseDataRing({
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

  GetWorldPlazaResponseDataRingGenreEnum genre;

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

  GetWorldPlazaResponseDataRingKindEnum kind;

  GetWorldPlazaResponseDataRingRowEnum row;

  /// Position in the layout: 0..11 the portal ring, then the rest.
  num slot;

  String title;

  /// ASCII, short: the creator, or what it is.
  String subtitle;

  String thumbnail;

  GetWorldPlazaResponseDataRingRatingEnum rating;

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
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlazaResponseDataRing &&
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
  String toString() => 'GetWorldPlazaResponseDataRing[genre=$genre, devices=$devices, maxPlayers=$maxPlayers, up=$up, down=$down, thumbsUp=$thumbsUp, favorites=$favorites, sponsored=$sponsored, label=$label, campaignId=$campaignId, shop=$shop, icon=$icon, key=$key, kind=$kind, row=$row, slot=$slot, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, rating=$rating, descriptors=$descriptors, stars=$stars, ccu=$ccu, friends=$friends, friendsCount=$friendsCount, firstParty=$firstParty, newAndRising=$newAndRising, score=$score, play=$play]';

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

  /// Returns a new [GetWorldPlazaResponseDataRing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlazaResponseDataRing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlazaResponseDataRing(
        genre: GetWorldPlazaResponseDataRingGenreEnum.fromJson(json[r'genre']),
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
        kind: GetWorldPlazaResponseDataRingKindEnum.fromJson(json[r'kind']),
        row: GetWorldPlazaResponseDataRingRowEnum.fromJson(json[r'row']),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        rating: GetWorldPlazaResponseDataRingRatingEnum.fromJson(json[r'rating']),
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

  static List<GetWorldPlazaResponseDataRing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataRing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataRing>[];

  static Map<String, GetWorldPlazaResponseDataRing> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlazaResponseDataRing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlazaResponseDataRing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlazaResponseDataRing-objects as value to a dart map
  static Map<String, List<GetWorldPlazaResponseDataRing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlazaResponseDataRing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlazaResponseDataRing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldPlazaResponseDataRingGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataRingGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = GetWorldPlazaResponseDataRingGenreEnum._(r'shopping');
  static const other = GetWorldPlazaResponseDataRingGenreEnum._(r'other');
  static const strategy = GetWorldPlazaResponseDataRingGenreEnum._(r'strategy');
  static const social = GetWorldPlazaResponseDataRingGenreEnum._(r'social');
  static const hangout = GetWorldPlazaResponseDataRingGenreEnum._(r'hangout');
  static const simulation = GetWorldPlazaResponseDataRingGenreEnum._(r'simulation');
  static const obby = GetWorldPlazaResponseDataRingGenreEnum._(r'obby');
  static const adventure = GetWorldPlazaResponseDataRingGenreEnum._(r'adventure');
  static const roleplay = GetWorldPlazaResponseDataRingGenreEnum._(r'roleplay');
  static const sports = GetWorldPlazaResponseDataRingGenreEnum._(r'sports');
  static const arcade = GetWorldPlazaResponseDataRingGenreEnum._(r'arcade');
  static const cardGames = GetWorldPlazaResponseDataRingGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataRingGenreEnum].
  static const values = <GetWorldPlazaResponseDataRingGenreEnum>[
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

  static GetWorldPlazaResponseDataRingGenreEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataRingGenreEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataRingGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataRingGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataRingGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataRingGenreEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataRingGenreEnum].
class GetWorldPlazaResponseDataRingGenreEnumTypeTransformer {
  factory GetWorldPlazaResponseDataRingGenreEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataRingGenreEnumTypeTransformer._();

  const GetWorldPlazaResponseDataRingGenreEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataRingGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataRingGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataRingGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return GetWorldPlazaResponseDataRingGenreEnum.shopping;
        case r'other': return GetWorldPlazaResponseDataRingGenreEnum.other;
        case r'strategy': return GetWorldPlazaResponseDataRingGenreEnum.strategy;
        case r'social': return GetWorldPlazaResponseDataRingGenreEnum.social;
        case r'hangout': return GetWorldPlazaResponseDataRingGenreEnum.hangout;
        case r'simulation': return GetWorldPlazaResponseDataRingGenreEnum.simulation;
        case r'obby': return GetWorldPlazaResponseDataRingGenreEnum.obby;
        case r'adventure': return GetWorldPlazaResponseDataRingGenreEnum.adventure;
        case r'roleplay': return GetWorldPlazaResponseDataRingGenreEnum.roleplay;
        case r'sports': return GetWorldPlazaResponseDataRingGenreEnum.sports;
        case r'arcade': return GetWorldPlazaResponseDataRingGenreEnum.arcade;
        case r'card_games': return GetWorldPlazaResponseDataRingGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataRingGenreEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataRingGenreEnumTypeTransformer _instance;
}



class GetWorldPlazaResponseDataRingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataRingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetWorldPlazaResponseDataRingKindEnum._(r'worlds');
  static const classic = GetWorldPlazaResponseDataRingKindEnum._(r'classic');
  static const firstParty = GetWorldPlazaResponseDataRingKindEnum._(r'first_party');
  static const tcgTable = GetWorldPlazaResponseDataRingKindEnum._(r'tcg_table');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataRingKindEnum].
  static const values = <GetWorldPlazaResponseDataRingKindEnum>[
    worlds,
    classic,
    firstParty,
    tcgTable,
  ];

  static GetWorldPlazaResponseDataRingKindEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataRingKindEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataRingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataRingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataRingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataRingKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataRingKindEnum].
class GetWorldPlazaResponseDataRingKindEnumTypeTransformer {
  factory GetWorldPlazaResponseDataRingKindEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataRingKindEnumTypeTransformer._();

  const GetWorldPlazaResponseDataRingKindEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataRingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataRingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataRingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetWorldPlazaResponseDataRingKindEnum.worlds;
        case r'classic': return GetWorldPlazaResponseDataRingKindEnum.classic;
        case r'first_party': return GetWorldPlazaResponseDataRingKindEnum.firstParty;
        case r'tcg_table': return GetWorldPlazaResponseDataRingKindEnum.tcgTable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataRingKindEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataRingKindEnumTypeTransformer _instance;
}



class GetWorldPlazaResponseDataRingRowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataRingRowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetWorldPlazaResponseDataRingRowEnum._(r'new');
  static const top = GetWorldPlazaResponseDataRingRowEnum._(r'top');
  static const friends = GetWorldPlazaResponseDataRingRowEnum._(r'friends');
  static const more = GetWorldPlazaResponseDataRingRowEnum._(r'more');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataRingRowEnum].
  static const values = <GetWorldPlazaResponseDataRingRowEnum>[
    new_,
    top,
    friends,
    more,
  ];

  static GetWorldPlazaResponseDataRingRowEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataRingRowEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataRingRowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataRingRowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataRingRowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataRingRowEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataRingRowEnum].
class GetWorldPlazaResponseDataRingRowEnumTypeTransformer {
  factory GetWorldPlazaResponseDataRingRowEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataRingRowEnumTypeTransformer._();

  const GetWorldPlazaResponseDataRingRowEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataRingRowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataRingRowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataRingRowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetWorldPlazaResponseDataRingRowEnum.new_;
        case r'top': return GetWorldPlazaResponseDataRingRowEnum.top;
        case r'friends': return GetWorldPlazaResponseDataRingRowEnum.friends;
        case r'more': return GetWorldPlazaResponseDataRingRowEnum.more;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataRingRowEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataRingRowEnumTypeTransformer _instance;
}



class GetWorldPlazaResponseDataRingRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldPlazaResponseDataRingRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldPlazaResponseDataRingRatingEnum._(r'everyone');
  static const teen = GetWorldPlazaResponseDataRingRatingEnum._(r'teen');
  static const mature = GetWorldPlazaResponseDataRingRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldPlazaResponseDataRingRatingEnum].
  static const values = <GetWorldPlazaResponseDataRingRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldPlazaResponseDataRingRatingEnum fromJson(dynamic value) =>
    GetWorldPlazaResponseDataRingRatingEnumTypeTransformer().decode(value);

  static List<GetWorldPlazaResponseDataRingRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlazaResponseDataRingRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlazaResponseDataRingRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldPlazaResponseDataRingRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldPlazaResponseDataRingRatingEnum].
class GetWorldPlazaResponseDataRingRatingEnumTypeTransformer {
  factory GetWorldPlazaResponseDataRingRatingEnumTypeTransformer() => _instance ??= const GetWorldPlazaResponseDataRingRatingEnumTypeTransformer._();

  const GetWorldPlazaResponseDataRingRatingEnumTypeTransformer._();

  String encode(GetWorldPlazaResponseDataRingRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldPlazaResponseDataRingRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldPlazaResponseDataRingRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldPlazaResponseDataRingRatingEnum.everyone;
        case r'teen': return GetWorldPlazaResponseDataRingRatingEnum.teen;
        case r'mature': return GetWorldPlazaResponseDataRingRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldPlazaResponseDataRingRatingEnumTypeTransformer] instance.
  static GetWorldPlazaResponseDataRingRatingEnumTypeTransformer _instance;
}


