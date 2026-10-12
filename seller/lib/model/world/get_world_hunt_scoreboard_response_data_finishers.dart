//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldHuntScoreboardResponseDataFinishers {
  /// Returns a new [GetWorldHuntScoreboardResponseDataFinishers] instance.
  GetWorldHuntScoreboardResponseDataFinishers({
    @required this.rank,
    @required this.name,
    @required this.short,
    @required this.named,
    @required this.at,
    @required this.titled,
  });

  num rank;

  /// Their room name, only when they chose to be named (leaderboards.ts ANONYMOUS_PLAYER otherwise).
  String name;

  /// `name` as the monolith draws it: ASCII, short.
  String short;

  bool named;

  String at;

  /// Among the first titleTop: wears the season's title.
  bool titled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldHuntScoreboardResponseDataFinishers &&
     other.rank == rank &&
     other.name == name &&
     other.short == short &&
     other.named == named &&
     other.at == at &&
     other.titled == titled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (short == null ? 0 : short.hashCode) +
    (named == null ? 0 : named.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (titled == null ? 0 : titled.hashCode);

  @override
  String toString() => 'GetWorldHuntScoreboardResponseDataFinishers[rank=$rank, name=$name, short=$short, named=$named, at=$at, titled=$titled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'name'] = name;
      json[r'short'] = short;
      json[r'named'] = named;
      json[r'at'] = at;
      json[r'titled'] = titled;
    return json;
  }

  /// Returns a new [GetWorldHuntScoreboardResponseDataFinishers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldHuntScoreboardResponseDataFinishers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldHuntScoreboardResponseDataFinishers(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        short: mapValueOfType<String>(json, r'short'),
        named: mapValueOfType<bool>(json, r'named'),
        at: mapValueOfType<String>(json, r'at'),
        titled: mapValueOfType<bool>(json, r'titled'),
      );
    }
    return null;
  }

  static List<GetWorldHuntScoreboardResponseDataFinishers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldHuntScoreboardResponseDataFinishers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldHuntScoreboardResponseDataFinishers>[];

  static Map<String, GetWorldHuntScoreboardResponseDataFinishers> mapFromJson(dynamic json) {
    final map = <String, GetWorldHuntScoreboardResponseDataFinishers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldHuntScoreboardResponseDataFinishers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldHuntScoreboardResponseDataFinishers-objects as value to a dart map
  static Map<String, List<GetWorldHuntScoreboardResponseDataFinishers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldHuntScoreboardResponseDataFinishers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldHuntScoreboardResponseDataFinishers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

