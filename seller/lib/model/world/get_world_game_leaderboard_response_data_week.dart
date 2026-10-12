//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameLeaderboardResponseDataWeek {
  /// Returns a new [GetWorldGameLeaderboardResponseDataWeek] instance.
  GetWorldGameLeaderboardResponseDataWeek({
    @required this.rank,
    @required this.name,
    @required this.short,
    @required this.named,
    @required this.value,
  });

  num rank;

  String name;

  String short;

  bool named;

  num value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameLeaderboardResponseDataWeek &&
     other.rank == rank &&
     other.name == name &&
     other.short == short &&
     other.named == named &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (short == null ? 0 : short.hashCode) +
    (named == null ? 0 : named.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'GetWorldGameLeaderboardResponseDataWeek[rank=$rank, name=$name, short=$short, named=$named, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'name'] = name;
      json[r'short'] = short;
      json[r'named'] = named;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [GetWorldGameLeaderboardResponseDataWeek] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameLeaderboardResponseDataWeek fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameLeaderboardResponseDataWeek(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        short: mapValueOfType<String>(json, r'short'),
        named: mapValueOfType<bool>(json, r'named'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldGameLeaderboardResponseDataWeek> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameLeaderboardResponseDataWeek.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameLeaderboardResponseDataWeek>[];

  static Map<String, GetWorldGameLeaderboardResponseDataWeek> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameLeaderboardResponseDataWeek>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameLeaderboardResponseDataWeek.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameLeaderboardResponseDataWeek-objects as value to a dart map
  static Map<String, List<GetWorldGameLeaderboardResponseDataWeek>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameLeaderboardResponseDataWeek>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameLeaderboardResponseDataWeek.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

