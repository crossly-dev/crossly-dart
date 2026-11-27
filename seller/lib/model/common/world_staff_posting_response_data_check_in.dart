//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldStaffPostingResponseDataCheckIn {
  /// Returns a new [WorldStaffPostingResponseDataCheckIn] instance.
  WorldStaffPostingResponseDataCheckIn({
    @required this.graceMinutes,
    @required this.presenceRatio,
    @required this.requireCheckIn,
  });

  /// How early a worker may check in, and how late before it counts as missed.
  num graceMinutes;

  /// Share of the shift (less unpaid breaks) the server must see the worker in the place.
  num presenceRatio;

  /// In-world: the worker must check in at the place (true), or presence alone counts (false).
  bool requireCheckIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldStaffPostingResponseDataCheckIn &&
     other.graceMinutes == graceMinutes &&
     other.presenceRatio == presenceRatio &&
     other.requireCheckIn == requireCheckIn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graceMinutes == null ? 0 : graceMinutes.hashCode) +
    (presenceRatio == null ? 0 : presenceRatio.hashCode) +
    (requireCheckIn == null ? 0 : requireCheckIn.hashCode);

  @override
  String toString() => 'WorldStaffPostingResponseDataCheckIn[graceMinutes=$graceMinutes, presenceRatio=$presenceRatio, requireCheckIn=$requireCheckIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'graceMinutes'] = graceMinutes;
      json[r'presenceRatio'] = presenceRatio;
      json[r'requireCheckIn'] = requireCheckIn;
    return json;
  }

  /// Returns a new [WorldStaffPostingResponseDataCheckIn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldStaffPostingResponseDataCheckIn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldStaffPostingResponseDataCheckIn(
        graceMinutes: json[r'graceMinutes'] == null
          ? null
          : num.parse(json[r'graceMinutes'].toString()),
        presenceRatio: json[r'presenceRatio'] == null
          ? null
          : num.parse(json[r'presenceRatio'].toString()),
        requireCheckIn: mapValueOfType<bool>(json, r'requireCheckIn'),
      );
    }
    return null;
  }

  static List<WorldStaffPostingResponseDataCheckIn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataCheckIn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataCheckIn>[];

  static Map<String, WorldStaffPostingResponseDataCheckIn> mapFromJson(dynamic json) {
    final map = <String, WorldStaffPostingResponseDataCheckIn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldStaffPostingResponseDataCheckIn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldStaffPostingResponseDataCheckIn-objects as value to a dart map
  static Map<String, List<WorldStaffPostingResponseDataCheckIn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldStaffPostingResponseDataCheckIn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldStaffPostingResponseDataCheckIn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

