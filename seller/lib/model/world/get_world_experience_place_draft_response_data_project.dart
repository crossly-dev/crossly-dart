//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceDraftResponseDataProject {
  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProject] instance.
  GetWorldExperiencePlaceDraftResponseDataProject({
    this.files,
    @required this.world,
    @required this.place,
  });

  /// Other project files carried through untouched (paths outside world.json / place.json).
  List<PathText> files;

  GetWorldExperiencePlaceDraftResponseDataProjectWorld world;

  GetWorldExperiencePlaceDraftResponseDataProjectPlace place;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceDraftResponseDataProject &&
     other.files == files &&
     other.world == world &&
     other.place == place;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (files == null ? 0 : files.hashCode) +
    (world == null ? 0 : world.hashCode) +
    (place == null ? 0 : place.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceDraftResponseDataProject[files=$files, world=$world, place=$place]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (files != null) {
      json[r'files'] = files;
    }
      json[r'world'] = world;
      json[r'place'] = place;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceDraftResponseDataProject fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceDraftResponseDataProject(
        files: PathText.listFromJson(json[r'files']),
        world: GetWorldExperiencePlaceDraftResponseDataProjectWorld.fromJson(json[r'world']),
        place: GetWorldExperiencePlaceDraftResponseDataProjectPlace.fromJson(json[r'place']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceDraftResponseDataProject> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceDraftResponseDataProject.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceDraftResponseDataProject>[];

  static Map<String, GetWorldExperiencePlaceDraftResponseDataProject> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceDraftResponseDataProject>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceDraftResponseDataProject.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceDraftResponseDataProject-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceDraftResponseDataProject>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceDraftResponseDataProject>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceDraftResponseDataProject.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

