//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StartEnd {
  /// Returns a new [StartEnd] instance.
  StartEnd({
    @required this.start,
    @required this.end,
  });

  String start;

  String end;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StartEnd &&
     other.start == start &&
     other.end == end;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (start == null ? 0 : start.hashCode) +
    (end == null ? 0 : end.hashCode);

  @override
  String toString() => 'StartEnd[start=$start, end=$end]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'start'] = start;
      json[r'end'] = end;
    return json;
  }

  /// Returns a new [StartEnd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StartEnd fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StartEnd(
        start: mapValueOfType<String>(json, r'start'),
        end: mapValueOfType<String>(json, r'end'),
      );
    }
    return null;
  }

  static List<StartEnd> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StartEnd.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StartEnd>[];

  static Map<String, StartEnd> mapFromJson(dynamic json) {
    final map = <String, StartEnd>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StartEnd.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StartEnd-objects as value to a dart map
  static Map<String, List<StartEnd>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StartEnd>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StartEnd.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

