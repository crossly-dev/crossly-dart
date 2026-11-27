//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemModelsItemReportSummary {
  /// Returns a new [ListCreatorItemModelsItemReportSummary] instance.
  ListCreatorItemModelsItemReportSummary({
    @required this.bytes,
    @required this.nodes,
    @required this.meshes,
    @required this.primitives,
    @required this.triangles,
    @required this.images,
    @required this.maxTextureEdge,
    @required this.animations,
    @required this.heavyMeshes,
    @required this.externalUris,
  });

  num bytes;

  num nodes;

  num meshes;

  /// Primitives = draw calls.
  num primitives;

  num triangles;

  num images;

  /// Largest embedded image edge (PNG/JPEG headers), 0 when none could be read.
  num maxTextureEdge;

  num animations;

  /// Meshes above LOD_TRIANGLE_THRESHOLD.
  num heavyMeshes;

  /// Anything outside the file (a URI) — refused by intake; reported here too.
  num externalUris;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemModelsItemReportSummary &&
     other.bytes == bytes &&
     other.nodes == nodes &&
     other.meshes == meshes &&
     other.primitives == primitives &&
     other.triangles == triangles &&
     other.images == images &&
     other.maxTextureEdge == maxTextureEdge &&
     other.animations == animations &&
     other.heavyMeshes == heavyMeshes &&
     other.externalUris == externalUris;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bytes == null ? 0 : bytes.hashCode) +
    (nodes == null ? 0 : nodes.hashCode) +
    (meshes == null ? 0 : meshes.hashCode) +
    (primitives == null ? 0 : primitives.hashCode) +
    (triangles == null ? 0 : triangles.hashCode) +
    (images == null ? 0 : images.hashCode) +
    (maxTextureEdge == null ? 0 : maxTextureEdge.hashCode) +
    (animations == null ? 0 : animations.hashCode) +
    (heavyMeshes == null ? 0 : heavyMeshes.hashCode) +
    (externalUris == null ? 0 : externalUris.hashCode);

  @override
  String toString() => 'ListCreatorItemModelsItemReportSummary[bytes=$bytes, nodes=$nodes, meshes=$meshes, primitives=$primitives, triangles=$triangles, images=$images, maxTextureEdge=$maxTextureEdge, animations=$animations, heavyMeshes=$heavyMeshes, externalUris=$externalUris]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bytes'] = bytes;
      json[r'nodes'] = nodes;
      json[r'meshes'] = meshes;
      json[r'primitives'] = primitives;
      json[r'triangles'] = triangles;
      json[r'images'] = images;
      json[r'maxTextureEdge'] = maxTextureEdge;
      json[r'animations'] = animations;
      json[r'heavyMeshes'] = heavyMeshes;
      json[r'externalUris'] = externalUris;
    return json;
  }

  /// Returns a new [ListCreatorItemModelsItemReportSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemModelsItemReportSummary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemModelsItemReportSummary(
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        nodes: json[r'nodes'] == null
          ? null
          : num.parse(json[r'nodes'].toString()),
        meshes: json[r'meshes'] == null
          ? null
          : num.parse(json[r'meshes'].toString()),
        primitives: json[r'primitives'] == null
          ? null
          : num.parse(json[r'primitives'].toString()),
        triangles: json[r'triangles'] == null
          ? null
          : num.parse(json[r'triangles'].toString()),
        images: json[r'images'] == null
          ? null
          : num.parse(json[r'images'].toString()),
        maxTextureEdge: json[r'maxTextureEdge'] == null
          ? null
          : num.parse(json[r'maxTextureEdge'].toString()),
        animations: json[r'animations'] == null
          ? null
          : num.parse(json[r'animations'].toString()),
        heavyMeshes: json[r'heavyMeshes'] == null
          ? null
          : num.parse(json[r'heavyMeshes'].toString()),
        externalUris: json[r'externalUris'] == null
          ? null
          : num.parse(json[r'externalUris'].toString()),
      );
    }
    return null;
  }

  static List<ListCreatorItemModelsItemReportSummary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemModelsItemReportSummary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemModelsItemReportSummary>[];

  static Map<String, ListCreatorItemModelsItemReportSummary> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemModelsItemReportSummary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemModelsItemReportSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemModelsItemReportSummary-objects as value to a dart map
  static Map<String, List<ListCreatorItemModelsItemReportSummary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemModelsItemReportSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemModelsItemReportSummary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

