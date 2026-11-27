//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantAllowedActionsHolds {
  /// Returns a new [GetWorldAttendantResponseDataAttendantAllowedActionsHolds] instance.
  GetWorldAttendantResponseDataAttendantAllowedActionsHolds({
    @required this.enabled,
    @required this.minutes,
  });

  bool enabled;

  num minutes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantAllowedActionsHolds &&
     other.enabled == enabled &&
     other.minutes == minutes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (minutes == null ? 0 : minutes.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantAllowedActionsHolds[enabled=$enabled, minutes=$minutes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'minutes'] = minutes;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantAllowedActionsHolds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantAllowedActionsHolds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantAllowedActionsHolds(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        minutes: json[r'minutes'] == null
          ? null
          : num.parse(json[r'minutes'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantAllowedActionsHolds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantAllowedActionsHolds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantAllowedActionsHolds>[];

  static Map<String, GetWorldAttendantResponseDataAttendantAllowedActionsHolds> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantAllowedActionsHolds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantAllowedActionsHolds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantAllowedActionsHolds-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantAllowedActionsHolds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantAllowedActionsHolds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantAllowedActionsHolds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

