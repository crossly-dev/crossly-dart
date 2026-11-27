//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataOpenJobsNextShift {
  /// Returns a new [GetWorldWorkMineResponseDataOpenJobsNextShift] instance.
  GetWorldWorkMineResponseDataOpenJobsNextShift({
    @required this.startsAt,
    @required this.endsAt,
  });

  String startsAt;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataOpenJobsNextShift &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseDataOpenJobsNextShift[startsAt=$startsAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseDataOpenJobsNextShift] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataOpenJobsNextShift fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataOpenJobsNextShift(
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseDataOpenJobsNextShift> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataOpenJobsNextShift.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataOpenJobsNextShift>[];

  static Map<String, GetWorldWorkMineResponseDataOpenJobsNextShift> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataOpenJobsNextShift>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataOpenJobsNextShift.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataOpenJobsNextShift-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataOpenJobsNextShift>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataOpenJobsNextShift>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataOpenJobsNextShift.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

