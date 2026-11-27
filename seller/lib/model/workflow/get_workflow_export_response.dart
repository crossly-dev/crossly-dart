//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowExportResponse {
  /// Returns a new [GetWorkflowExportResponse] instance.
  GetWorkflowExportResponse({
    @required this.format,
    @required this.exportVersion,
    @required this.exportedAt,
    @required this.name,
    this.description,
    this.tags = const [],
    this.templateId,
    @required this.graph,
    this.stripped = const [],
  });

  String format;

  num exportVersion;

  String exportedAt;

  String name;

  String description;

  List<String> tags;

  String templateId;

  GetWorkflowExportResponseGraph graph;

  /// `nodeId.paramKey` / `settings.vars.<key>` paths that were blanked.
  List<String> stripped;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowExportResponse &&
     other.format == format &&
     other.exportVersion == exportVersion &&
     other.exportedAt == exportedAt &&
     other.name == name &&
     other.description == description &&
     other.tags == tags &&
     other.templateId == templateId &&
     other.graph == graph &&
     other.stripped == stripped;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (format == null ? 0 : format.hashCode) +
    (exportVersion == null ? 0 : exportVersion.hashCode) +
    (exportedAt == null ? 0 : exportedAt.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (templateId == null ? 0 : templateId.hashCode) +
    (graph == null ? 0 : graph.hashCode) +
    (stripped == null ? 0 : stripped.hashCode);

  @override
  String toString() => 'GetWorkflowExportResponse[format=$format, exportVersion=$exportVersion, exportedAt=$exportedAt, name=$name, description=$description, tags=$tags, templateId=$templateId, graph=$graph, stripped=$stripped]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'format'] = format;
      json[r'exportVersion'] = exportVersion;
      json[r'exportedAt'] = exportedAt;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'tags'] = tags;
    if (templateId != null) {
      json[r'templateId'] = templateId;
    }
      json[r'graph'] = graph;
      json[r'stripped'] = stripped;
    return json;
  }

  /// Returns a new [GetWorkflowExportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowExportResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowExportResponse(
        format: mapValueOfType<String>(json, r'format'),
        exportVersion: json[r'exportVersion'] == null
          ? null
          : num.parse(json[r'exportVersion'].toString()),
        exportedAt: mapValueOfType<String>(json, r'exportedAt'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        templateId: mapValueOfType<String>(json, r'templateId'),
        graph: GetWorkflowExportResponseGraph.fromJson(json[r'graph']),
        stripped: json[r'stripped'] is List
          ? (json[r'stripped'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorkflowExportResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowExportResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowExportResponse>[];

  static Map<String, GetWorkflowExportResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowExportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowExportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowExportResponse-objects as value to a dart map
  static Map<String, List<GetWorkflowExportResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowExportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowExportResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

