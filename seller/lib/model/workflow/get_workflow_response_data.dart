//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowResponseData {
  /// Returns a new [GetWorkflowResponseData] instance.
  GetWorkflowResponseData({
    @required this.id,
    @required this.name,
    this.description,
    @required this.active,
    @required this.graph,
    @required this.version,
    this.templateId,
    this.tags = const [],
    @required this.createdAt,
    @required this.updatedAt,
    this.lastRunAt,
    this.lastRunStatus,
    this.triggerTypes = const [],
    this.nodeTypes = const [],
  });

  String id;

  String name;

  String description;

  bool active;

  GetWorkflowExportResponseGraph graph;

  /// Bumps on every save; a save names the version it edited (optimistic concurrency).
  num version;

  /// Template the workflow was created from, for \"update available\" and analytics.
  String templateId;

  List<String> tags;

  String createdAt;

  String updatedAt;

  String lastRunAt;

  GetWorkflowResponseDataLastRunStatusEnum lastRunStatus;

  /// Derived for list views: the trigger types and the node types in order.
  List<String> triggerTypes;

  List<String> nodeTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowResponseData &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.active == active &&
     other.graph == graph &&
     other.version == version &&
     other.templateId == templateId &&
     other.tags == tags &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.lastRunAt == lastRunAt &&
     other.lastRunStatus == lastRunStatus &&
     other.triggerTypes == triggerTypes &&
     other.nodeTypes == nodeTypes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (graph == null ? 0 : graph.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (templateId == null ? 0 : templateId.hashCode) +
    (tags == null ? 0 : tags.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt.hashCode) +
    (lastRunStatus == null ? 0 : lastRunStatus.hashCode) +
    (triggerTypes == null ? 0 : triggerTypes.hashCode) +
    (nodeTypes == null ? 0 : nodeTypes.hashCode);

  @override
  String toString() => 'GetWorkflowResponseData[id=$id, name=$name, description=$description, active=$active, graph=$graph, version=$version, templateId=$templateId, tags=$tags, createdAt=$createdAt, updatedAt=$updatedAt, lastRunAt=$lastRunAt, lastRunStatus=$lastRunStatus, triggerTypes=$triggerTypes, nodeTypes=$nodeTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'active'] = active;
      json[r'graph'] = graph;
      json[r'version'] = version;
    if (templateId != null) {
      json[r'templateId'] = templateId;
    }
      json[r'tags'] = tags;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    if (lastRunAt != null) {
      json[r'lastRunAt'] = lastRunAt;
    }
    if (lastRunStatus != null) {
      json[r'lastRunStatus'] = lastRunStatus;
    }
      json[r'triggerTypes'] = triggerTypes;
      json[r'nodeTypes'] = nodeTypes;
    return json;
  }

  /// Returns a new [GetWorkflowResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        active: mapValueOfType<bool>(json, r'active'),
        graph: GetWorkflowExportResponseGraph.fromJson(json[r'graph']),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        templateId: mapValueOfType<String>(json, r'templateId'),
        tags: json[r'tags'] is List
          ? (json[r'tags'] as List).cast<String>()
          : null,
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        lastRunAt: mapValueOfType<String>(json, r'lastRunAt'),
        lastRunStatus: GetWorkflowResponseDataLastRunStatusEnum.fromJson(json[r'lastRunStatus']),
        triggerTypes: json[r'triggerTypes'] is List
          ? (json[r'triggerTypes'] as List).cast<String>()
          : null,
        nodeTypes: json[r'nodeTypes'] is List
          ? (json[r'nodeTypes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorkflowResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowResponseData>[];

  static Map<String, GetWorkflowResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowResponseData-objects as value to a dart map
  static Map<String, List<GetWorkflowResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorkflowResponseDataLastRunStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowResponseDataLastRunStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetWorkflowResponseDataLastRunStatusEnum._(r'cancelled');
  static const failed = GetWorkflowResponseDataLastRunStatusEnum._(r'failed');
  static const queued = GetWorkflowResponseDataLastRunStatusEnum._(r'queued');
  static const running = GetWorkflowResponseDataLastRunStatusEnum._(r'running');
  static const waiting = GetWorkflowResponseDataLastRunStatusEnum._(r'waiting');
  static const succeeded = GetWorkflowResponseDataLastRunStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][GetWorkflowResponseDataLastRunStatusEnum].
  static const values = <GetWorkflowResponseDataLastRunStatusEnum>[
    cancelled,
    failed,
    queued,
    running,
    waiting,
    succeeded,
  ];

  static GetWorkflowResponseDataLastRunStatusEnum fromJson(dynamic value) =>
    GetWorkflowResponseDataLastRunStatusEnumTypeTransformer().decode(value);

  static List<GetWorkflowResponseDataLastRunStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowResponseDataLastRunStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowResponseDataLastRunStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowResponseDataLastRunStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowResponseDataLastRunStatusEnum].
class GetWorkflowResponseDataLastRunStatusEnumTypeTransformer {
  factory GetWorkflowResponseDataLastRunStatusEnumTypeTransformer() => _instance ??= const GetWorkflowResponseDataLastRunStatusEnumTypeTransformer._();

  const GetWorkflowResponseDataLastRunStatusEnumTypeTransformer._();

  String encode(GetWorkflowResponseDataLastRunStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowResponseDataLastRunStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowResponseDataLastRunStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetWorkflowResponseDataLastRunStatusEnum.cancelled;
        case r'failed': return GetWorkflowResponseDataLastRunStatusEnum.failed;
        case r'queued': return GetWorkflowResponseDataLastRunStatusEnum.queued;
        case r'running': return GetWorkflowResponseDataLastRunStatusEnum.running;
        case r'waiting': return GetWorkflowResponseDataLastRunStatusEnum.waiting;
        case r'succeeded': return GetWorkflowResponseDataLastRunStatusEnum.succeeded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowResponseDataLastRunStatusEnumTypeTransformer] instance.
  static GetWorkflowResponseDataLastRunStatusEnumTypeTransformer _instance;
}


