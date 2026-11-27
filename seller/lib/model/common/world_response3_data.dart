//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldResponse3Data {
  /// Returns a new [WorldResponse3Data] instance.
  WorldResponse3Data({
    @required this.key,
    this.vote,
    @required this.favorite,
    @required this.eligibility,
    @required this.up,
    @required this.down,
    this.thumbsUp,
    @required this.favorites,
  });

  String key;

  WorldResponse3DataVoteEnum vote;

  bool favorite;

  WorldResponse3DataEligibility eligibility;

  num up;

  num down;

  num thumbsUp;

  num favorites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldResponse3Data &&
     other.key == key &&
     other.vote == vote &&
     other.favorite == favorite &&
     other.eligibility == eligibility &&
     other.up == up &&
     other.down == down &&
     other.thumbsUp == thumbsUp &&
     other.favorites == favorites;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (vote == null ? 0 : vote.hashCode) +
    (favorite == null ? 0 : favorite.hashCode) +
    (eligibility == null ? 0 : eligibility.hashCode) +
    (up == null ? 0 : up.hashCode) +
    (down == null ? 0 : down.hashCode) +
    (thumbsUp == null ? 0 : thumbsUp.hashCode) +
    (favorites == null ? 0 : favorites.hashCode);

  @override
  String toString() => 'WorldResponse3Data[key=$key, vote=$vote, favorite=$favorite, eligibility=$eligibility, up=$up, down=$down, thumbsUp=$thumbsUp, favorites=$favorites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
    if (vote != null) {
      json[r'vote'] = vote;
    }
      json[r'favorite'] = favorite;
      json[r'eligibility'] = eligibility;
      json[r'up'] = up;
      json[r'down'] = down;
    if (thumbsUp != null) {
      json[r'thumbsUp'] = thumbsUp;
    }
      json[r'favorites'] = favorites;
    return json;
  }

  /// Returns a new [WorldResponse3Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldResponse3Data fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldResponse3Data(
        key: mapValueOfType<String>(json, r'key'),
        vote: WorldResponse3DataVoteEnum.fromJson(json[r'vote']),
        favorite: mapValueOfType<bool>(json, r'favorite'),
        eligibility: WorldResponse3DataEligibility.fromJson(json[r'eligibility']),
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
      );
    }
    return null;
  }

  static List<WorldResponse3Data> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldResponse3Data.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldResponse3Data>[];

  static Map<String, WorldResponse3Data> mapFromJson(dynamic json) {
    final map = <String, WorldResponse3Data>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldResponse3Data.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldResponse3Data-objects as value to a dart map
  static Map<String, List<WorldResponse3Data>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldResponse3Data>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldResponse3Data.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class WorldResponse3DataVoteEnum {
  /// Instantiate a new enum with the provided [value].
  const WorldResponse3DataVoteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const up = WorldResponse3DataVoteEnum._(r'up');
  static const down = WorldResponse3DataVoteEnum._(r'down');

  /// List of all possible values in this [enum][WorldResponse3DataVoteEnum].
  static const values = <WorldResponse3DataVoteEnum>[
    up,
    down,
  ];

  static WorldResponse3DataVoteEnum fromJson(dynamic value) =>
    WorldResponse3DataVoteEnumTypeTransformer().decode(value);

  static List<WorldResponse3DataVoteEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldResponse3DataVoteEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldResponse3DataVoteEnum>[];
}

/// Transformation class that can [encode] an instance of [WorldResponse3DataVoteEnum] to String,
/// and [decode] dynamic data back to [WorldResponse3DataVoteEnum].
class WorldResponse3DataVoteEnumTypeTransformer {
  factory WorldResponse3DataVoteEnumTypeTransformer() => _instance ??= const WorldResponse3DataVoteEnumTypeTransformer._();

  const WorldResponse3DataVoteEnumTypeTransformer._();

  String encode(WorldResponse3DataVoteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorldResponse3DataVoteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorldResponse3DataVoteEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'up': return WorldResponse3DataVoteEnum.up;
        case r'down': return WorldResponse3DataVoteEnum.down;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorldResponse3DataVoteEnumTypeTransformer] instance.
  static WorldResponse3DataVoteEnumTypeTransformer _instance;
}


