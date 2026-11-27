//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceCheckResponseDataBudgets {
  /// Returns a new [CreateWorldExperiencePlaceCheckResponseDataBudgets] instance.
  CreateWorldExperiencePlaceCheckResponseDataBudgets({
    @required this.instances,
    @required this.parts,
    @required this.meshParts,
    @required this.tris,
    @required this.draws,
    @required this.lights,
    @required this.scripts,
    @required this.sounds,
    @required this.guiObjects,
    this.terrainChunks,
  });

  num instances;

  num parts;

  num meshParts;

  num tris;

  num draws;

  num lights;

  num scripts;

  num sounds;

  num guiObjects;

  /// TerrainChunks (their triangles and region draws are in tris/draws).
  num terrainChunks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceCheckResponseDataBudgets &&
     other.instances == instances &&
     other.parts == parts &&
     other.meshParts == meshParts &&
     other.tris == tris &&
     other.draws == draws &&
     other.lights == lights &&
     other.scripts == scripts &&
     other.sounds == sounds &&
     other.guiObjects == guiObjects &&
     other.terrainChunks == terrainChunks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (instances == null ? 0 : instances.hashCode) +
    (parts == null ? 0 : parts.hashCode) +
    (meshParts == null ? 0 : meshParts.hashCode) +
    (tris == null ? 0 : tris.hashCode) +
    (draws == null ? 0 : draws.hashCode) +
    (lights == null ? 0 : lights.hashCode) +
    (scripts == null ? 0 : scripts.hashCode) +
    (sounds == null ? 0 : sounds.hashCode) +
    (guiObjects == null ? 0 : guiObjects.hashCode) +
    (terrainChunks == null ? 0 : terrainChunks.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceCheckResponseDataBudgets[instances=$instances, parts=$parts, meshParts=$meshParts, tris=$tris, draws=$draws, lights=$lights, scripts=$scripts, sounds=$sounds, guiObjects=$guiObjects, terrainChunks=$terrainChunks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'instances'] = instances;
      json[r'parts'] = parts;
      json[r'meshParts'] = meshParts;
      json[r'tris'] = tris;
      json[r'draws'] = draws;
      json[r'lights'] = lights;
      json[r'scripts'] = scripts;
      json[r'sounds'] = sounds;
      json[r'guiObjects'] = guiObjects;
    if (terrainChunks != null) {
      json[r'terrainChunks'] = terrainChunks;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceCheckResponseDataBudgets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceCheckResponseDataBudgets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceCheckResponseDataBudgets(
        instances: json[r'instances'] == null
          ? null
          : num.parse(json[r'instances'].toString()),
        parts: json[r'parts'] == null
          ? null
          : num.parse(json[r'parts'].toString()),
        meshParts: json[r'meshParts'] == null
          ? null
          : num.parse(json[r'meshParts'].toString()),
        tris: json[r'tris'] == null
          ? null
          : num.parse(json[r'tris'].toString()),
        draws: json[r'draws'] == null
          ? null
          : num.parse(json[r'draws'].toString()),
        lights: json[r'lights'] == null
          ? null
          : num.parse(json[r'lights'].toString()),
        scripts: json[r'scripts'] == null
          ? null
          : num.parse(json[r'scripts'].toString()),
        sounds: json[r'sounds'] == null
          ? null
          : num.parse(json[r'sounds'].toString()),
        guiObjects: json[r'guiObjects'] == null
          ? null
          : num.parse(json[r'guiObjects'].toString()),
        terrainChunks: json[r'terrainChunks'] == null
          ? null
          : num.parse(json[r'terrainChunks'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceCheckResponseDataBudgets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceCheckResponseDataBudgets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceCheckResponseDataBudgets>[];

  static Map<String, CreateWorldExperiencePlaceCheckResponseDataBudgets> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceCheckResponseDataBudgets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceCheckResponseDataBudgets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceCheckResponseDataBudgets-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceCheckResponseDataBudgets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceCheckResponseDataBudgets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceCheckResponseDataBudgets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

