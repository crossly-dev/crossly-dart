//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldLauncherResponseDataPortals {
  /// Returns a new [GetWorldLauncherResponseDataPortals] instance.
  GetWorldLauncherResponseDataPortals({
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

  String key;

  GetWorldLauncherResponseDataPortalsKindEnum kind;

  GetWorldLauncherResponseDataPortalsRowEnum row;

  /// Position in the layout: 0..11 the portal ring, then the rest.
  num slot;

  String title;

  /// ASCII, short: the creator, or what it is.
  String subtitle;

  String thumbnail;

  GetWorldLauncherResponseDataPortalsRatingEnum rating;

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
  bool operator ==(Object other) => identical(this, other) || other is GetWorldLauncherResponseDataPortals &&
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
  String toString() => 'GetWorldLauncherResponseDataPortals[key=$key, kind=$kind, row=$row, slot=$slot, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, rating=$rating, descriptors=$descriptors, stars=$stars, ccu=$ccu, friends=$friends, friendsCount=$friendsCount, firstParty=$firstParty, newAndRising=$newAndRising, score=$score, play=$play]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [GetWorldLauncherResponseDataPortals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldLauncherResponseDataPortals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldLauncherResponseDataPortals(
        key: mapValueOfType<String>(json, r'key'),
        kind: GetWorldLauncherResponseDataPortalsKindEnum.fromJson(json[r'kind']),
        row: GetWorldLauncherResponseDataPortalsRowEnum.fromJson(json[r'row']),
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        rating: GetWorldLauncherResponseDataPortalsRatingEnum.fromJson(json[r'rating']),
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

  static List<GetWorldLauncherResponseDataPortals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLauncherResponseDataPortals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLauncherResponseDataPortals>[];

  static Map<String, GetWorldLauncherResponseDataPortals> mapFromJson(dynamic json) {
    final map = <String, GetWorldLauncherResponseDataPortals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldLauncherResponseDataPortals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldLauncherResponseDataPortals-objects as value to a dart map
  static Map<String, List<GetWorldLauncherResponseDataPortals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldLauncherResponseDataPortals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldLauncherResponseDataPortals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldLauncherResponseDataPortalsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldLauncherResponseDataPortalsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const worlds = GetWorldLauncherResponseDataPortalsKindEnum._(r'worlds');
  static const classic = GetWorldLauncherResponseDataPortalsKindEnum._(r'classic');
  static const firstParty = GetWorldLauncherResponseDataPortalsKindEnum._(r'first_party');
  static const tcgTable = GetWorldLauncherResponseDataPortalsKindEnum._(r'tcg_table');

  /// List of all possible values in this [enum][GetWorldLauncherResponseDataPortalsKindEnum].
  static const values = <GetWorldLauncherResponseDataPortalsKindEnum>[
    worlds,
    classic,
    firstParty,
    tcgTable,
  ];

  static GetWorldLauncherResponseDataPortalsKindEnum fromJson(dynamic value) =>
    GetWorldLauncherResponseDataPortalsKindEnumTypeTransformer().decode(value);

  static List<GetWorldLauncherResponseDataPortalsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLauncherResponseDataPortalsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLauncherResponseDataPortalsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldLauncherResponseDataPortalsKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldLauncherResponseDataPortalsKindEnum].
class GetWorldLauncherResponseDataPortalsKindEnumTypeTransformer {
  factory GetWorldLauncherResponseDataPortalsKindEnumTypeTransformer() => _instance ??= const GetWorldLauncherResponseDataPortalsKindEnumTypeTransformer._();

  const GetWorldLauncherResponseDataPortalsKindEnumTypeTransformer._();

  String encode(GetWorldLauncherResponseDataPortalsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldLauncherResponseDataPortalsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldLauncherResponseDataPortalsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'worlds': return GetWorldLauncherResponseDataPortalsKindEnum.worlds;
        case r'classic': return GetWorldLauncherResponseDataPortalsKindEnum.classic;
        case r'first_party': return GetWorldLauncherResponseDataPortalsKindEnum.firstParty;
        case r'tcg_table': return GetWorldLauncherResponseDataPortalsKindEnum.tcgTable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldLauncherResponseDataPortalsKindEnumTypeTransformer] instance.
  static GetWorldLauncherResponseDataPortalsKindEnumTypeTransformer _instance;
}



class GetWorldLauncherResponseDataPortalsRowEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldLauncherResponseDataPortalsRowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = GetWorldLauncherResponseDataPortalsRowEnum._(r'new');
  static const top = GetWorldLauncherResponseDataPortalsRowEnum._(r'top');
  static const friends = GetWorldLauncherResponseDataPortalsRowEnum._(r'friends');
  static const more = GetWorldLauncherResponseDataPortalsRowEnum._(r'more');

  /// List of all possible values in this [enum][GetWorldLauncherResponseDataPortalsRowEnum].
  static const values = <GetWorldLauncherResponseDataPortalsRowEnum>[
    new_,
    top,
    friends,
    more,
  ];

  static GetWorldLauncherResponseDataPortalsRowEnum fromJson(dynamic value) =>
    GetWorldLauncherResponseDataPortalsRowEnumTypeTransformer().decode(value);

  static List<GetWorldLauncherResponseDataPortalsRowEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLauncherResponseDataPortalsRowEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLauncherResponseDataPortalsRowEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldLauncherResponseDataPortalsRowEnum] to String,
/// and [decode] dynamic data back to [GetWorldLauncherResponseDataPortalsRowEnum].
class GetWorldLauncherResponseDataPortalsRowEnumTypeTransformer {
  factory GetWorldLauncherResponseDataPortalsRowEnumTypeTransformer() => _instance ??= const GetWorldLauncherResponseDataPortalsRowEnumTypeTransformer._();

  const GetWorldLauncherResponseDataPortalsRowEnumTypeTransformer._();

  String encode(GetWorldLauncherResponseDataPortalsRowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldLauncherResponseDataPortalsRowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldLauncherResponseDataPortalsRowEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return GetWorldLauncherResponseDataPortalsRowEnum.new_;
        case r'top': return GetWorldLauncherResponseDataPortalsRowEnum.top;
        case r'friends': return GetWorldLauncherResponseDataPortalsRowEnum.friends;
        case r'more': return GetWorldLauncherResponseDataPortalsRowEnum.more;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldLauncherResponseDataPortalsRowEnumTypeTransformer] instance.
  static GetWorldLauncherResponseDataPortalsRowEnumTypeTransformer _instance;
}



class GetWorldLauncherResponseDataPortalsRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldLauncherResponseDataPortalsRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldLauncherResponseDataPortalsRatingEnum._(r'everyone');
  static const teen = GetWorldLauncherResponseDataPortalsRatingEnum._(r'teen');
  static const mature = GetWorldLauncherResponseDataPortalsRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldLauncherResponseDataPortalsRatingEnum].
  static const values = <GetWorldLauncherResponseDataPortalsRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldLauncherResponseDataPortalsRatingEnum fromJson(dynamic value) =>
    GetWorldLauncherResponseDataPortalsRatingEnumTypeTransformer().decode(value);

  static List<GetWorldLauncherResponseDataPortalsRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLauncherResponseDataPortalsRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLauncherResponseDataPortalsRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldLauncherResponseDataPortalsRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldLauncherResponseDataPortalsRatingEnum].
class GetWorldLauncherResponseDataPortalsRatingEnumTypeTransformer {
  factory GetWorldLauncherResponseDataPortalsRatingEnumTypeTransformer() => _instance ??= const GetWorldLauncherResponseDataPortalsRatingEnumTypeTransformer._();

  const GetWorldLauncherResponseDataPortalsRatingEnumTypeTransformer._();

  String encode(GetWorldLauncherResponseDataPortalsRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldLauncherResponseDataPortalsRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldLauncherResponseDataPortalsRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldLauncherResponseDataPortalsRatingEnum.everyone;
        case r'teen': return GetWorldLauncherResponseDataPortalsRatingEnum.teen;
        case r'mature': return GetWorldLauncherResponseDataPortalsRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldLauncherResponseDataPortalsRatingEnumTypeTransformer] instance.
  static GetWorldLauncherResponseDataPortalsRatingEnumTypeTransformer _instance;
}


