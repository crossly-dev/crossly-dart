//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldRecentItem {
  /// Returns a new [ListWorldRecentItem] instance.
  ListWorldRecentItem({
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

  ListWorldRecentItemGenreEnum genre;

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

  ListWorldRecentItemKindEnum kind;

  ListWorldRecentItemRowEnum row;

  /// Position in the layout: 0..11 the portal ring, then the rest.
  num slot;

  String title;

  /// ASCII, short: the creator, or what it is.
  String subtitle;

  String thumbnail;

  ListWorldRecentItemRatingEnum rating;

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
  bool operator ==(Object other) => identical(this, other) || other is ListWorldRecentItem &&
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
  String toString() => 'ListWorldRecentItem[genre=$genre, devices=$devices, maxPlayers=$maxPlayers, up=$up, down=$down, thumbsUp=$thumbsUp, favorites=$favorites, sponsored=$sponsored, label=$label, campaignId=$campaignId, shop=$shop, icon=$icon, key=$key, kind=$kind, row=$row, slot=$slot, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, rating=$rating, descriptors=$descriptors, stars=$stars, ccu=$ccu, friends=$friends, friendsCount=$friendsCount, firstParty=$firstParty, newAndRising=$newAndRising, score=$score, play=$play]';

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

  /// Returns a new [ListWorldRecentItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldRecentItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldRecentItem(
        genre: ListWorldRecentItemGenreEnum.fromJson(json[r'genre']),
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
        kind: ListWorldRecentItemKindEnum.fromJson(json[r'kind']),
        row: ListWorldRecentItemRowEnum.fromJson(json[r'row']),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        rating: ListWorldRecentItemRatingEnum.fromJson(json[r'rating']),
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

  static List<ListWorldRecentItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldRecentItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldRecentItem>[];

  static Map<String, ListWorldRecentItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldRecentItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldRecentItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldRecentItem-objects as value to a dart map
  static Map<String, List<ListWorldRecentItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldRecentItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldRecentItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldRecentItemGenreEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldRecentItemGenreEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shopping = ListWorldRecentItemGenreEnum._(r'shopping');
  static const other = ListWorldRecentItemGenreEnum._(r'other');
  static const strategy = ListWorldRecentItemGenreEnum._(r'strategy');
  static const social = ListWorldRecentItemGenreEnum._(r'social');
  static const hangout = ListWorldRecentItemGenreEnum._(r'hangout');
  static const simulation = ListWorldRecentItemGenreEnum._(r'simulation');
  static const obby = ListWorldRecentItemGenreEnum._(r'obby');
  static const adventure = ListWorldRecentItemGenreEnum._(r'adventure');
  static const roleplay = ListWorldRecentItemGenreEnum._(r'roleplay');
  static const sports = ListWorldRecentItemGenreEnum._(r'sports');
  static const arcade = ListWorldRecentItemGenreEnum._(r'arcade');
  static const cardGames = ListWorldRecentItemGenreEnum._(r'card_games');

  /// List of all possible values in this [enum][ListWorldRecentItemGenreEnum].
  static const values = <ListWorldRecentItemGenreEnum>[
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

  static ListWorldRecentItemGenreEnum fromJson(dynamic value) =>
    ListWorldRecentItemGenreEnumTypeTransformer().decode(value);

  static List<ListWorldRecentItemGenreEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldRecentItemGenreEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldRecentItemGenreEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldRecentItemGenreEnum] to String,
/// and [decode] dynamic data back to [ListWorldRecentItemGenreEnum].
class ListWorldRecentItemGenreEnumTypeTransformer {
  factory ListWorldRecentItemGenreEnumTypeTransformer() => _instance ??= const ListWorldRecentItemGenreEnumTypeTransformer._();

  const ListWorldRecentItemGenreEnumTypeTransformer._();

  String encode(ListWorldRecentItemGenreEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldRecentItemGenreEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldRecentItemGenreEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shopping': return ListWorldRecentItemGenreEnum.shopping;
        case r'other': return ListWorldRecentItemGenreEnum.other;
        case r'strategy': return ListWorldRecentItemGenreEnum.strategy;
        case r'social': return ListWorldRecentItemGenreEnum.social;
        case r'hangout': return ListWorldRecentItemGenreEnum.hangout;
        case r'simulation': return ListWorldRecentItemGenreEnum.simulation;
        case r'obby': return ListWorldRecentItemGenreEnum.obby;
        case r'adventure': return ListWorldRecentItemGenreEnum.adventure;
        case r'roleplay': return ListWorldRecentItemGenreEnum.roleplay;
        case r'sports': return ListWorldRecentItemGenreEnum.sports;
        case r'arcade': return ListWorldRecentItemGenreEnum.arcade;
        case r'card_games': return ListWorldRecentItemGenreEnum.cardGames;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldRecentItemGenreEnumTypeTransformer] instance.
  static ListWorldRecentItemGenreEnumTypeTransformer _instance;
}



class ListWorldRecentItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldRecentItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = ListWorldRecentItemKindEnum._(r'worlds');
  static const classic = ListWorldRecentItemKindEnum._(r'classic');
  static const firstParty = ListWorldRecentItemKindEnum._(r'first_party');
  static const tcgTable = ListWorldRecentItemKindEnum._(r'tcg_table');

  /// List of all possible values in this [enum][ListWorldRecentItemKindEnum].
  static const values = <ListWorldRecentItemKindEnum>[
    worlds,
    classic,
    firstParty,
    tcgTable,
  ];

  static ListWorldRecentItemKindEnum fromJson(dynamic value) =>
    ListWorldRecentItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldRecentItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldRecentItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldRecentItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldRecentItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldRecentItemKindEnum].
class ListWorldRecentItemKindEnumTypeTransformer {
  factory ListWorldRecentItemKindEnumTypeTransformer() => _instance ??= const ListWorldRecentItemKindEnumTypeTransformer._();

  const ListWorldRecentItemKindEnumTypeTransformer._();

  String encode(ListWorldRecentItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldRecentItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldRecentItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return ListWorldRecentItemKindEnum.worlds;
        case r'classic': return ListWorldRecentItemKindEnum.classic;
        case r'first_party': return ListWorldRecentItemKindEnum.firstParty;
        case r'tcg_table': return ListWorldRecentItemKindEnum.tcgTable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldRecentItemKindEnumTypeTransformer] instance.
  static ListWorldRecentItemKindEnumTypeTransformer _instance;
}



class ListWorldRecentItemRowEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldRecentItemRowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = ListWorldRecentItemRowEnum._(r'new');
  static const top = ListWorldRecentItemRowEnum._(r'top');
  static const friends = ListWorldRecentItemRowEnum._(r'friends');
  static const more = ListWorldRecentItemRowEnum._(r'more');

  /// List of all possible values in this [enum][ListWorldRecentItemRowEnum].
  static const values = <ListWorldRecentItemRowEnum>[
    new_,
    top,
    friends,
    more,
  ];

  static ListWorldRecentItemRowEnum fromJson(dynamic value) =>
    ListWorldRecentItemRowEnumTypeTransformer().decode(value);

  static List<ListWorldRecentItemRowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldRecentItemRowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldRecentItemRowEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldRecentItemRowEnum] to String,
/// and [decode] dynamic data back to [ListWorldRecentItemRowEnum].
class ListWorldRecentItemRowEnumTypeTransformer {
  factory ListWorldRecentItemRowEnumTypeTransformer() => _instance ??= const ListWorldRecentItemRowEnumTypeTransformer._();

  const ListWorldRecentItemRowEnumTypeTransformer._();

  String encode(ListWorldRecentItemRowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldRecentItemRowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldRecentItemRowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return ListWorldRecentItemRowEnum.new_;
        case r'top': return ListWorldRecentItemRowEnum.top;
        case r'friends': return ListWorldRecentItemRowEnum.friends;
        case r'more': return ListWorldRecentItemRowEnum.more;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldRecentItemRowEnumTypeTransformer] instance.
  static ListWorldRecentItemRowEnumTypeTransformer _instance;
}



class ListWorldRecentItemRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldRecentItemRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = ListWorldRecentItemRatingEnum._(r'everyone');
  static const teen = ListWorldRecentItemRatingEnum._(r'teen');
  static const mature = ListWorldRecentItemRatingEnum._(r'mature');

  /// List of all possible values in this [enum][ListWorldRecentItemRatingEnum].
  static const values = <ListWorldRecentItemRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static ListWorldRecentItemRatingEnum fromJson(dynamic value) =>
    ListWorldRecentItemRatingEnumTypeTransformer().decode(value);

  static List<ListWorldRecentItemRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldRecentItemRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldRecentItemRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldRecentItemRatingEnum] to String,
/// and [decode] dynamic data back to [ListWorldRecentItemRatingEnum].
class ListWorldRecentItemRatingEnumTypeTransformer {
  factory ListWorldRecentItemRatingEnumTypeTransformer() => _instance ??= const ListWorldRecentItemRatingEnumTypeTransformer._();

  const ListWorldRecentItemRatingEnumTypeTransformer._();

  String encode(ListWorldRecentItemRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldRecentItemRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldRecentItemRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return ListWorldRecentItemRatingEnum.everyone;
        case r'teen': return ListWorldRecentItemRatingEnum.teen;
        case r'mature': return ListWorldRecentItemRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldRecentItemRatingEnumTypeTransformer] instance.
  static ListWorldRecentItemRatingEnumTypeTransformer _instance;
}


