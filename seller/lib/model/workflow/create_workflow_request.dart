//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowRequest {
  /// Returns a new [CreateWorkflowRequest] instance.
  CreateWorkflowRequest({
    this.from,
    this.name,
    this.description,
    this.tags = const [],
    this.graph = const {},
    this.timezone,
    this.templateId,
    this.setup = const {},
    this.activate,
    this.document = const {},
  });

  /// Where the graph comes from. Default blank.
  CreateWorkflowRequestFromEnum from;

  /// Workflow name.
  String name;

  /// Free-text description.
  String description;

  /// Tags for filtering.
  List<String> tags;

  /// A WorkflowGraph: { version: 1, nodes: [{ id, type, name, params, position }], edges: [{ id, source, sourcePort, target, targetPort }], notes?, settings? }. Node types and their params come from GET /v1/workflows/catalog.
  Map<String, Object> graph;

  /// from=blank: an IANA zone (America/New_York) for schedules, unless the graph names one. Default UTC.
  String timezone;

  /// from=template: the template id (GET /v1/workflows/templates). from=blank: optional, recorded as the template the graph was built from.
  String templateId;

  /// from=template: values for the template setup fields, keyed \"nodeId.paramKey\".
  Map<String, Object> setup;

  /// from=template: activate right away when the graph validates.
  bool activate;

  /// from=import: a crossly.workflow export document.
  Map<String, Object> document;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowRequest &&
     other.from == from &&
     other.name == name &&
     other.description == description &&
     other.tags == tags &&
     other.graph == graph &&
     other.timezone == timezone &&
     other.templateId == templateId &&
     other.setup == setup &&
     other.activate == activate &&
     other.document == document;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (graph == null ? 0 : graph.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (templateId == null ? 0 : templateId.hashCode) +
    (setup == null ? 0 : setup.hashCode) +
    (activate == null ? 0 : activate.hashCode) +
    (document == null ? 0 : document.hashCode);

  @override
  String toString() => 'CreateWorkflowRequest[from=$from, name=$name, description=$description, tags=$tags, graph=$graph, timezone=$timezone, templateId=$templateId, setup=$setup, activate=$activate, document=$document]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (from != null) {
      json[r'from'] = from;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (graph != null) {
      json[r'graph'] = graph;
    }
    if (timezone != null) {
      json[r'timezone'] = timezone;
    }
    if (templateId != null) {
      json[r'templateId'] = templateId;
    }
    if (setup != null) {
      json[r'setup'] = setup;
    }
    if (activate != null) {
      json[r'activate'] = activate;
    }
    if (document != null) {
      json[r'document'] = document;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowRequest(
        from: CreateWorkflowRequestFromEnum.fromJson(json[r'from']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        graph: mapValueOfType<Map<String, Object>>(json, r'graph'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        templateId: mapValueOfType<String>(json, r'templateId'),
        setup: mapValueOfType<Map<String, Object>>(json, r'setup'),
        activate: mapValueOfType<bool>(json, r'activate'),
        document: mapValueOfType<Map<String, Object>>(json, r'document'),
      );
    }
    return null;
  }

  static List<CreateWorkflowRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRequest>[];

  static Map<String, CreateWorkflowRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Where the graph comes from. Default blank.
class CreateWorkflowRequestFromEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorkflowRequestFromEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const blank = CreateWorkflowRequestFromEnum._(r'blank');
  static const template = CreateWorkflowRequestFromEnum._(r'template');
  static const import_ = CreateWorkflowRequestFromEnum._(r'import');

  /// List of all possible values in this [enum][CreateWorkflowRequestFromEnum].
  static const values = <CreateWorkflowRequestFromEnum>[
    blank,
    template,
    import_,
  ];

  static CreateWorkflowRequestFromEnum fromJson(dynamic value) =>
    CreateWorkflowRequestFromEnumTypeTransformer().decode(value);

  static List<CreateWorkflowRequestFromEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowRequestFromEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowRequestFromEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorkflowRequestFromEnum] to String,
/// and [decode] dynamic data back to [CreateWorkflowRequestFromEnum].
class CreateWorkflowRequestFromEnumTypeTransformer {
  factory CreateWorkflowRequestFromEnumTypeTransformer() => _instance ??= const CreateWorkflowRequestFromEnumTypeTransformer._();

  const CreateWorkflowRequestFromEnumTypeTransformer._();

  String encode(CreateWorkflowRequestFromEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorkflowRequestFromEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorkflowRequestFromEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'blank': return CreateWorkflowRequestFromEnum.blank;
        case r'template': return CreateWorkflowRequestFromEnum.template;
        case r'import': return CreateWorkflowRequestFromEnum.import_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorkflowRequestFromEnumTypeTransformer] instance.
  static CreateWorkflowRequestFromEnumTypeTransformer _instance;
}


