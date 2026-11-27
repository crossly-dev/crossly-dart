//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceBadgeResponseDataLimits {
  /// Returns a new [GetWorldExperienceBadgeResponseDataLimits] instance.
  GetWorldExperienceBadgeResponseDataLimits({
    @required this.maxPerExperience,
    @required this.nameMax,
    @required this.descriptionMax,
    @required this.awardBase,
    @required this.awardPerPlayer,
    @required this.awardPerExperience,
    @required this.readBase,
    @required this.readPerPlayer,
    @required this.checkMax,
  });

  /// Badges one game may define (disabled ones count: awards keep pointing at them).
  num maxPerExperience;

  num nameMax;

  num descriptionMax;

  /// AwardBadge per server per minute: base + per player on the server.
  num awardBase;

  num awardPerPlayer;

  /// AwardBadge across all of a game's servers per minute.
  num awardPerExperience;

  /// UserHasBadge / CheckUserBadges / GetBadgeInfo per server per minute.
  num readBase;

  num readPerPlayer;

  /// CheckUserBadgesAsync takes at most this many ids.
  num checkMax;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceBadgeResponseDataLimits &&
     other.maxPerExperience == maxPerExperience &&
     other.nameMax == nameMax &&
     other.descriptionMax == descriptionMax &&
     other.awardBase == awardBase &&
     other.awardPerPlayer == awardPerPlayer &&
     other.awardPerExperience == awardPerExperience &&
     other.readBase == readBase &&
     other.readPerPlayer == readPerPlayer &&
     other.checkMax == checkMax;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxPerExperience == null ? 0 : maxPerExperience.hashCode) +
    (nameMax == null ? 0 : nameMax.hashCode) +
    (descriptionMax == null ? 0 : descriptionMax.hashCode) +
    (awardBase == null ? 0 : awardBase.hashCode) +
    (awardPerPlayer == null ? 0 : awardPerPlayer.hashCode) +
    (awardPerExperience == null ? 0 : awardPerExperience.hashCode) +
    (readBase == null ? 0 : readBase.hashCode) +
    (readPerPlayer == null ? 0 : readPerPlayer.hashCode) +
    (checkMax == null ? 0 : checkMax.hashCode);

  @override
  String toString() => 'GetWorldExperienceBadgeResponseDataLimits[maxPerExperience=$maxPerExperience, nameMax=$nameMax, descriptionMax=$descriptionMax, awardBase=$awardBase, awardPerPlayer=$awardPerPlayer, awardPerExperience=$awardPerExperience, readBase=$readBase, readPerPlayer=$readPerPlayer, checkMax=$checkMax]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxPerExperience'] = maxPerExperience;
      json[r'nameMax'] = nameMax;
      json[r'descriptionMax'] = descriptionMax;
      json[r'awardBase'] = awardBase;
      json[r'awardPerPlayer'] = awardPerPlayer;
      json[r'awardPerExperience'] = awardPerExperience;
      json[r'readBase'] = readBase;
      json[r'readPerPlayer'] = readPerPlayer;
      json[r'checkMax'] = checkMax;
    return json;
  }

  /// Returns a new [GetWorldExperienceBadgeResponseDataLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceBadgeResponseDataLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceBadgeResponseDataLimits(
        maxPerExperience: json[r'maxPerExperience'] == null
          ? null
          : num.parse(json[r'maxPerExperience'].toString()),
        nameMax: json[r'nameMax'] == null
          ? null
          : num.parse(json[r'nameMax'].toString()),
        descriptionMax: json[r'descriptionMax'] == null
          ? null
          : num.parse(json[r'descriptionMax'].toString()),
        awardBase: json[r'awardBase'] == null
          ? null
          : num.parse(json[r'awardBase'].toString()),
        awardPerPlayer: json[r'awardPerPlayer'] == null
          ? null
          : num.parse(json[r'awardPerPlayer'].toString()),
        awardPerExperience: json[r'awardPerExperience'] == null
          ? null
          : num.parse(json[r'awardPerExperience'].toString()),
        readBase: json[r'readBase'] == null
          ? null
          : num.parse(json[r'readBase'].toString()),
        readPerPlayer: json[r'readPerPlayer'] == null
          ? null
          : num.parse(json[r'readPerPlayer'].toString()),
        checkMax: json[r'checkMax'] == null
          ? null
          : num.parse(json[r'checkMax'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceBadgeResponseDataLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceBadgeResponseDataLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceBadgeResponseDataLimits>[];

  static Map<String, GetWorldExperienceBadgeResponseDataLimits> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceBadgeResponseDataLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceBadgeResponseDataLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceBadgeResponseDataLimits-objects as value to a dart map
  static Map<String, List<GetWorldExperienceBadgeResponseDataLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceBadgeResponseDataLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceBadgeResponseDataLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

