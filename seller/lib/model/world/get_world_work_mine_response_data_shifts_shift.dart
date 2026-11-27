//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkMineResponseDataShiftsShift {
  /// Returns a new [GetWorldWorkMineResponseDataShiftsShift] instance.
  GetWorldWorkMineResponseDataShiftsShift({
    @required this.id,
    @required this.title,
    @required this.startsAt,
    @required this.endsAt,
  });

  String id;

  String title;

  String startsAt;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkMineResponseDataShiftsShift &&
     other.id == id &&
     other.title == title &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetWorldWorkMineResponseDataShiftsShift[id=$id, title=$title, startsAt=$startsAt, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [GetWorldWorkMineResponseDataShiftsShift] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkMineResponseDataShiftsShift fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkMineResponseDataShiftsShift(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<GetWorldWorkMineResponseDataShiftsShift> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkMineResponseDataShiftsShift.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkMineResponseDataShiftsShift>[];

  static Map<String, GetWorldWorkMineResponseDataShiftsShift> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkMineResponseDataShiftsShift>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkMineResponseDataShiftsShift.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkMineResponseDataShiftsShift-objects as value to a dart map
  static Map<String, List<GetWorldWorkMineResponseDataShiftsShift>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkMineResponseDataShiftsShift>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkMineResponseDataShiftsShift.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

