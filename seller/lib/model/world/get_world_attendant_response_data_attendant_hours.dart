//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantHours {
  /// Returns a new [GetWorldAttendantResponseDataAttendantHours] instance.
  GetWorldAttendantResponseDataAttendantHours({
    @required this.timezone,
    @required this.days,
  });

  String timezone;

  GetWorldAttendantResponseDataAttendantHoursDays days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantHours &&
     other.timezone == timezone &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (timezone == null ? 0 : timezone.hashCode) +
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantHours[timezone=$timezone, days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timezone'] = timezone;
      json[r'days'] = days;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantHours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantHours fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantHours(
        timezone: mapValueOfType<String>(json, r'timezone'),
        days: GetWorldAttendantResponseDataAttendantHoursDays.fromJson(json[r'days']),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantHours> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantHours.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantHours>[];

  static Map<String, GetWorldAttendantResponseDataAttendantHours> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantHours>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantHours.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantHours-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantHours>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantHours>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantHours.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

