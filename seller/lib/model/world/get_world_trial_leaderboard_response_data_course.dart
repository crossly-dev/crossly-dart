//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTrialLeaderboardResponseDataCourse {
  /// Returns a new [GetWorldTrialLeaderboardResponseDataCourse] instance.
  GetWorldTrialLeaderboardResponseDataCourse({
    @required this.id,
    @required this.name,
    @required this.parMs,
    @required this.rings,
    @required this.lengthM,
  });

  String id;

  String name;

  num parMs;

  num rings;

  num lengthM;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTrialLeaderboardResponseDataCourse &&
     other.id == id &&
     other.name == name &&
     other.parMs == parMs &&
     other.rings == rings &&
     other.lengthM == lengthM;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (parMs == null ? 0 : parMs.hashCode) +
    (rings == null ? 0 : rings.hashCode) +
    (lengthM == null ? 0 : lengthM.hashCode);

  @override
  String toString() => 'GetWorldTrialLeaderboardResponseDataCourse[id=$id, name=$name, parMs=$parMs, rings=$rings, lengthM=$lengthM]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'parMs'] = parMs;
      json[r'rings'] = rings;
      json[r'lengthM'] = lengthM;
    return json;
  }

  /// Returns a new [GetWorldTrialLeaderboardResponseDataCourse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTrialLeaderboardResponseDataCourse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTrialLeaderboardResponseDataCourse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        parMs: json[r'parMs'] == null
          ? null
          : num.parse(json[r'parMs'].toString()),
        rings: json[r'rings'] == null
          ? null
          : num.parse(json[r'rings'].toString()),
        lengthM: json[r'lengthM'] == null
          ? null
          : num.parse(json[r'lengthM'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldTrialLeaderboardResponseDataCourse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTrialLeaderboardResponseDataCourse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTrialLeaderboardResponseDataCourse>[];

  static Map<String, GetWorldTrialLeaderboardResponseDataCourse> mapFromJson(dynamic json) {
    final map = <String, GetWorldTrialLeaderboardResponseDataCourse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTrialLeaderboardResponseDataCourse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTrialLeaderboardResponseDataCourse-objects as value to a dart map
  static Map<String, List<GetWorldTrialLeaderboardResponseDataCourse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTrialLeaderboardResponseDataCourse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTrialLeaderboardResponseDataCourse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

