//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceBadgeResponseData {
  /// Returns a new [GetWorldExperienceBadgeResponseData] instance.
  GetWorldExperienceBadgeResponseData({
    this.badges = const [],
    @required this.players,
    @required this.limits,
  });

  List<CreateWorldExperienceBadgeResponseData> badges;

  num players;

  GetWorldExperienceBadgeResponseDataLimits limits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceBadgeResponseData &&
     other.badges == badges &&
     other.players == players &&
     other.limits == limits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (badges == null ? 0 : badges.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (limits == null ? 0 : limits.hashCode);

  @override
  String toString() => 'GetWorldExperienceBadgeResponseData[badges=$badges, players=$players, limits=$limits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'badges'] = badges;
      json[r'players'] = players;
      json[r'limits'] = limits;
    return json;
  }

  /// Returns a new [GetWorldExperienceBadgeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceBadgeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceBadgeResponseData(
        badges: CreateWorldExperienceBadgeResponseData.listFromJson(json[r'badges']),
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
        limits: GetWorldExperienceBadgeResponseDataLimits.fromJson(json[r'limits']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceBadgeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceBadgeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceBadgeResponseData>[];

  static Map<String, GetWorldExperienceBadgeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceBadgeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceBadgeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceBadgeResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceBadgeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceBadgeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceBadgeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

