//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionStatusPageResponseAttendance {
  /// Returns a new [GetWorldConventionStatusPageResponseAttendance] instance.
  GetWorldConventionStatusPageResponseAttendance({
    @required this.walkIns,
  });

  num walkIns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionStatusPageResponseAttendance &&
     other.walkIns == walkIns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walkIns == null ? 0 : walkIns.hashCode);

  @override
  String toString() => 'GetWorldConventionStatusPageResponseAttendance[walkIns=$walkIns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walkIns'] = walkIns;
    return json;
  }

  /// Returns a new [GetWorldConventionStatusPageResponseAttendance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionStatusPageResponseAttendance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionStatusPageResponseAttendance(
        walkIns: json[r'walkIns'] == null
          ? null
          : num.parse(json[r'walkIns'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldConventionStatusPageResponseAttendance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionStatusPageResponseAttendance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionStatusPageResponseAttendance>[];

  static Map<String, GetWorldConventionStatusPageResponseAttendance> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionStatusPageResponseAttendance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionStatusPageResponseAttendance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionStatusPageResponseAttendance-objects as value to a dart map
  static Map<String, List<GetWorldConventionStatusPageResponseAttendance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionStatusPageResponseAttendance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionStatusPageResponseAttendance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

