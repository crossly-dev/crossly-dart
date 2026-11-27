//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowTestRequest {
  /// Returns a new [CreateWorkflowTestRequest] instance.
  CreateWorkflowTestRequest({
    this.graph = const {},
    this.mode = const CreateWorkflowTestRequestModeEnum._('test'),
    this.triggerNodeId,
    this.startNodeId,
    this.stopAfterNodeId,
    this.triggerItems = const [],
  });

  /// A WorkflowGraph: { version: 1, nodes: [{ id, type, name, params, position }], edges: [{ id, source, sourcePort, target, targetPort }], notes?, settings? }. Node types and their params come from GET /v1/workflows/catalog.
  Map<String, Object> graph;

  /// test (real) or dry (no changes).
  CreateWorkflowTestRequestModeEnum mode;

  /// Trigger node to start from (default: on.manual, else the first trigger).
  String triggerNodeId;

  /// Start the test at this node.
  String startNodeId;

  /// Stop the test after this node (\"test step\").
  String stopAfterNodeId;

  /// Trigger items { json } to test with.
  List<CreateWorkflowRunOnRequestItems> triggerItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowTestRequest &&
     other.graph == graph &&
     other.mode == mode &&
     other.triggerNodeId == triggerNodeId &&
     other.startNodeId == startNodeId &&
     other.stopAfterNodeId == stopAfterNodeId &&
     other.triggerItems == triggerItems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (graph == null ? 0 : graph.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (triggerNodeId == null ? 0 : triggerNodeId.hashCode) +
    (startNodeId == null ? 0 : startNodeId.hashCode) +
    (stopAfterNodeId == null ? 0 : stopAfterNodeId.hashCode) +
    (triggerItems == null ? 0 : triggerItems.hashCode);

  @override
  String toString() => 'CreateWorkflowTestRequest[graph=$graph, mode=$mode, triggerNodeId=$triggerNodeId, startNodeId=$startNodeId, stopAfterNodeId=$stopAfterNodeId, triggerItems=$triggerItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (graph != null) {
      json[r'graph'] = graph;
    }
    if (mode != null) {
      json[r'mode'] = mode;
    }
    if (triggerNodeId != null) {
      json[r'triggerNodeId'] = triggerNodeId;
    }
    if (startNodeId != null) {
      json[r'startNodeId'] = startNodeId;
    }
    if (stopAfterNodeId != null) {
      json[r'stopAfterNodeId'] = stopAfterNodeId;
    }
    if (triggerItems != null) {
      json[r'triggerItems'] = triggerItems;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowTestRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowTestRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowTestRequest(
        graph: mapValueOfType<Map<String, Object>>(json, r'graph'),
        mode: CreateWorkflowTestRequestModeEnum.fromJson(json[r'mode']),
        triggerNodeId: mapValueOfType<String>(json, r'triggerNodeId'),
        startNodeId: mapValueOfType<String>(json, r'startNodeId'),
        stopAfterNodeId: mapValueOfType<String>(json, r'stopAfterNodeId'),
        triggerItems: CreateWorkflowRunOnRequestItems.listFromJson(json[r'triggerItems']),
      );
    }
    return null;
  }

  static List<CreateWorkflowTestRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowTestRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowTestRequest>[];

  static Map<String, CreateWorkflowTestRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowTestRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowTestRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowTestRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowTestRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowTestRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowTestRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// test (real) or dry (no changes).
class CreateWorkflowTestRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorkflowTestRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const test = CreateWorkflowTestRequestModeEnum._(r'test');
  static const dry = CreateWorkflowTestRequestModeEnum._(r'dry');

  /// List of all possible values in this [enum][CreateWorkflowTestRequestModeEnum].
  static const values = <CreateWorkflowTestRequestModeEnum>[
    test,
    dry,
  ];

  static CreateWorkflowTestRequestModeEnum fromJson(dynamic value) =>
    CreateWorkflowTestRequestModeEnumTypeTransformer().decode(value);

  static List<CreateWorkflowTestRequestModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowTestRequestModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowTestRequestModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorkflowTestRequestModeEnum] to String,
/// and [decode] dynamic data back to [CreateWorkflowTestRequestModeEnum].
class CreateWorkflowTestRequestModeEnumTypeTransformer {
  factory CreateWorkflowTestRequestModeEnumTypeTransformer() => _instance ??= const CreateWorkflowTestRequestModeEnumTypeTransformer._();

  const CreateWorkflowTestRequestModeEnumTypeTransformer._();

  String encode(CreateWorkflowTestRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorkflowTestRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorkflowTestRequestModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'test': return CreateWorkflowTestRequestModeEnum.test;
        case r'dry': return CreateWorkflowTestRequestModeEnum.dry;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorkflowTestRequestModeEnumTypeTransformer] instance.
  static CreateWorkflowTestRequestModeEnumTypeTransformer _instance;
}


