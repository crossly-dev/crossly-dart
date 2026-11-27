//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAttendantResponseDataAttendantAppearance {
  /// Returns a new [GetWorldAttendantResponseDataAttendantAppearance] instance.
  GetWorldAttendantResponseDataAttendantAppearance({
    @required this.avatarModel,
    @required this.outfit,
    @required this.colours,
  });

  String avatarModel;

  String outfit;

  GetWorldAttendantResponseDataAttendantAppearanceColours colours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAttendantResponseDataAttendantAppearance &&
     other.avatarModel == avatarModel &&
     other.outfit == outfit &&
     other.colours == colours;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (avatarModel == null ? 0 : avatarModel.hashCode) +
    (outfit == null ? 0 : outfit.hashCode) +
    (colours == null ? 0 : colours.hashCode);

  @override
  String toString() => 'GetWorldAttendantResponseDataAttendantAppearance[avatarModel=$avatarModel, outfit=$outfit, colours=$colours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'avatarModel'] = avatarModel;
      json[r'outfit'] = outfit;
      json[r'colours'] = colours;
    return json;
  }

  /// Returns a new [GetWorldAttendantResponseDataAttendantAppearance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAttendantResponseDataAttendantAppearance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAttendantResponseDataAttendantAppearance(
        avatarModel: mapValueOfType<String>(json, r'avatarModel'),
        outfit: mapValueOfType<String>(json, r'outfit'),
        colours: GetWorldAttendantResponseDataAttendantAppearanceColours.fromJson(json[r'colours']),
      );
    }
    return null;
  }

  static List<GetWorldAttendantResponseDataAttendantAppearance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAttendantResponseDataAttendantAppearance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAttendantResponseDataAttendantAppearance>[];

  static Map<String, GetWorldAttendantResponseDataAttendantAppearance> mapFromJson(dynamic json) {
    final map = <String, GetWorldAttendantResponseDataAttendantAppearance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAttendantResponseDataAttendantAppearance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAttendantResponseDataAttendantAppearance-objects as value to a dart map
  static Map<String, List<GetWorldAttendantResponseDataAttendantAppearance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAttendantResponseDataAttendantAppearance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAttendantResponseDataAttendantAppearance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

