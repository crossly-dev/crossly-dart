//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataOpenJobsEmployer {
  /// Returns a new [GetWorldWorkMineResponseDataOpenJobsEmployer] instance.
  GetWorldWorkMineResponseDataOpenJobsEmployer({
    @required this.name,
    this.score = const {},
  });

  String name;

  Map<String, Object> score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataOpenJobsEmployer &&
     other.name == name &&
     other.score == score;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (score == null ? 0 : score.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseDataOpenJobsEmployer[name=$name, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'score'] = score;
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseDataOpenJobsEmployer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataOpenJobsEmployer fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataOpenJobsEmployer(
        name: mapValueOfType<String>(json, r'name'),
        score: mapValueOfType<Map<String, Object>>(json, r'score'),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseDataOpenJobsEmployer> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataOpenJobsEmployer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataOpenJobsEmployer>[];

  static Map<String, GetWorldWorkMineResponseDataOpenJobsEmployer> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataOpenJobsEmployer>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataOpenJobsEmployer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataOpenJobsEmployer-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataOpenJobsEmployer>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataOpenJobsEmployer>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataOpenJobsEmployer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

