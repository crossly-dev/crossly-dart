//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceCollabResponseDataDoc {
  /// Returns a new [GetWorldExperiencePlaceCollabResponseDataDoc] instance.
  GetWorldExperiencePlaceCollabResponseDataDoc({
    @required this.world,
    this.nodes = const {},
    this.roots = const [],
    this.files,
  });

  GetWorldExperiencePlaceDraftResponseDataProjectWorld world;

  Map<String, Object> nodes;

  /// Service root ids in document order.
  List<String> roots;

  /// Non-Studio project files, carried through untouched.
  List<PathText> files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceCollabResponseDataDoc &&
     other.world == world &&
     other.nodes == nodes &&
     other.roots == roots &&
     other.files == files;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (world == null ? 0 : world.hashCode) +
    (nodes == null ? 0 : nodes.hashCode) +
    (roots == null ? 0 : roots.hashCode) +
    (files == null ? 0 : files.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceCollabResponseDataDoc[world=$world, nodes=$nodes, roots=$roots, files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'world'] = world;
      json[r'nodes'] = nodes;
      json[r'roots'] = roots;
    if (files != null) {
      json[r'files'] = files;
    }
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceCollabResponseDataDoc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceCollabResponseDataDoc fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceCollabResponseDataDoc(
        world: GetWorldExperiencePlaceDraftResponseDataProjectWorld.fromJson(json[r'world']),
        nodes: mapValueOfType<Map<String, Object>>(json, r'nodes'),
        roots: json[r'roots'] is List
          ? (json[r'roots'] as List).cast<String>()
          : null,
        files: PathText.listFromJson(json[r'files']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceCollabResponseDataDoc> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceCollabResponseDataDoc.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceCollabResponseDataDoc>[];

  static Map<String, GetWorldExperiencePlaceCollabResponseDataDoc> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceCollabResponseDataDoc>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceCollabResponseDataDoc.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceCollabResponseDataDoc-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceCollabResponseDataDoc>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceCollabResponseDataDoc>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceCollabResponseDataDoc.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

