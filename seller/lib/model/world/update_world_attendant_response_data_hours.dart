//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAttendantResponseDataHours {
  /// Returns a new [UpdateWorldAttendantResponseDataHours] instance.
  UpdateWorldAttendantResponseDataHours({
    @required this.timezone,
    @required this.days,
  });

  String timezone;

  UpdateWorldAttendantResponseDataHoursDays days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAttendantResponseDataHours &&
     other.timezone == timezone &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (timezone == null ? 0 : timezone.hashCode) +
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'UpdateWorldAttendantResponseDataHours[timezone=$timezone, days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timezone'] = timezone;
      json[r'days'] = days;
    return json;
  }

  /// Returns a new [UpdateWorldAttendantResponseDataHours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAttendantResponseDataHours fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAttendantResponseDataHours(
        timezone: mapValueOfType<String>(json, r'timezone'),
        days: UpdateWorldAttendantResponseDataHoursDays.fromJson(json[r'days']),
      );
    }
    return null;
  }

  static List<UpdateWorldAttendantResponseDataHours> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAttendantResponseDataHours.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAttendantResponseDataHours>[];

  static Map<String, UpdateWorldAttendantResponseDataHours> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAttendantResponseDataHours>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAttendantResponseDataHours.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAttendantResponseDataHours-objects as value to a dart map
  static Map<String, List<UpdateWorldAttendantResponseDataHours>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAttendantResponseDataHours>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAttendantResponseDataHours.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

