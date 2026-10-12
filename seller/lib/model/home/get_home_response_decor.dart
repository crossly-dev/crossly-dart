//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetHomeResponseDecor {
  /// Returns a new [GetHomeResponseDecor] instance.
  GetHomeResponseDecor({
    this.wall,
    this.floor,
    this.mood,
    this.view,
  });

  String wall;

  String floor;

  /// A home_theme value; `default` = the home's own free lighting choice.
  String mood;

  /// A home_view value (home-views.ts): what is across the way from the window.
  String view;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetHomeResponseDecor &&
     other.wall == wall &&
     other.floor == floor &&
     other.mood == mood &&
     other.view == view;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wall == null ? 0 : wall.hashCode) +
    (floor == null ? 0 : floor.hashCode) +
    (mood == null ? 0 : mood.hashCode) +
    (view == null ? 0 : view.hashCode);

  @override
  String toString() => 'GetHomeResponseDecor[wall=$wall, floor=$floor, mood=$mood, view=$view]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (wall != null) {
      json[r'wall'] = wall;
    }
    if (floor != null) {
      json[r'floor'] = floor;
    }
    if (mood != null) {
      json[r'mood'] = mood;
    }
    if (view != null) {
      json[r'view'] = view;
    }
    return json;
  }

  /// Returns a new [GetHomeResponseDecor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetHomeResponseDecor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetHomeResponseDecor(
        wall: mapValueOfType<String>(json, r'wall'),
        floor: mapValueOfType<String>(json, r'floor'),
        mood: mapValueOfType<String>(json, r'mood'),
        view: mapValueOfType<String>(json, r'view'),
      );
    }
    return null;
  }

  static List<GetHomeResponseDecor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetHomeResponseDecor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetHomeResponseDecor>[];

  static Map<String, GetHomeResponseDecor> mapFromJson(dynamic json) {
    final map = <String, GetHomeResponseDecor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetHomeResponseDecor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHomeResponseDecor-objects as value to a dart map
  static Map<String, List<GetHomeResponseDecor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetHomeResponseDecor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetHomeResponseDecor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

