//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantAppearanceColours {
  /// Returns a new [GetWorldAttendantResponseDataAttendantAppearanceColours] instance.
  GetWorldAttendantResponseDataAttendantAppearanceColours({
    @required this.primary,
    @required this.accent,
  });

  String primary;

  String accent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantAppearanceColours &&
     other.primary == primary &&
     other.accent == accent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (primary == null ? 0 : primary.hashCode) +
    (accent == null ? 0 : accent.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantAppearanceColours[primary=$primary, accent=$accent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'primary'] = primary;
      json[r'accent'] = accent;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantAppearanceColours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantAppearanceColours fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantAppearanceColours(
        primary: mapValueOfType<String>(json, r'primary'),
        accent: mapValueOfType<String>(json, r'accent'),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantAppearanceColours> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantAppearanceColours.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantAppearanceColours>[];

  static Map<String, GetWorldAttendantResponseDataAttendantAppearanceColours> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantAppearanceColours>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantAppearanceColours.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantAppearanceColours-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantAppearanceColours>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantAppearanceColours>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantAppearanceColours.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

