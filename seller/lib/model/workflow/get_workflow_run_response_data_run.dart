//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowRunResponseDataRun {
  /// Returns a new [GetWorkflowRunResponseDataRun] instance.
  GetWorkflowRunResponseDataRun({
    @required this.id,
    @required this.workflowId,
    @required this.status,
    @required this.mode,
    @required this.triggerNodeId,
    @required this.triggerType,
    @required this.startedAt,
    this.finishedAt,
    this.error,
    this.nodes = const {},
    this.workflowName,
    @required this.workflowVersion,
    @required this.queuedAt,
    this.resumeAt,
    this.errorNodeId,
    this.stopAfterNodeId,
    this.parentRunId,
    this.retryOfRunId,
    this.triggerItems = const [],
  });

  String id;

  String workflowId;

  GetWorkflowRunResponseDataRunStatusEnum status;

  GetWorkflowRunResponseDataRunModeEnum mode;

  String triggerNodeId;

  String triggerType;

  String startedAt;

  String finishedAt;

  String error;

  /// nodeId → status + item counts per output port, for the canvas overlay.
  Map<String, Object> nodes;

  String workflowName;

  num workflowVersion;

  String queuedAt;

  String resumeAt;

  String errorNodeId;

  String stopAfterNodeId;

  String parentRunId;

  String retryOfRunId;

  List<ListWorkflowApprovalsItemItems> triggerItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowRunResponseDataRun &&
     other.id == id &&
     other.workflowId == workflowId &&
     other.status == status &&
     other.mode == mode &&
     other.triggerNodeId == triggerNodeId &&
     other.triggerType == triggerType &&
     other.startedAt == startedAt &&
     other.finishedAt == finishedAt &&
     other.error == error &&
     other.nodes == nodes &&
     other.workflowName == workflowName &&
     other.workflowVersion == workflowVersion &&
     other.queuedAt == queuedAt &&
     other.resumeAt == resumeAt &&
     other.errorNodeId == errorNodeId &&
     other.stopAfterNodeId == stopAfterNodeId &&
     other.parentRunId == parentRunId &&
     other.retryOfRunId == retryOfRunId &&
     other.triggerItems == triggerItems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (workflowId == null ? 0 : workflowId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (triggerNodeId == null ? 0 : triggerNodeId.hashCode) +
    (triggerType == null ? 0 : triggerType.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (nodes == null ? 0 : nodes.hashCode) +
    (workflowName == null ? 0 : workflowName.hashCode) +
    (workflowVersion == null ? 0 : workflowVersion.hashCode) +
    (queuedAt == null ? 0 : queuedAt.hashCode) +
    (resumeAt == null ? 0 : resumeAt.hashCode) +
    (errorNodeId == null ? 0 : errorNodeId.hashCode) +
    (stopAfterNodeId == null ? 0 : stopAfterNodeId.hashCode) +
    (parentRunId == null ? 0 : parentRunId.hashCode) +
    (retryOfRunId == null ? 0 : retryOfRunId.hashCode) +
    (triggerItems == null ? 0 : triggerItems.hashCode);

  @override
  String toString() => 'GetWorkflowRunResponseDataRun[id=$id, workflowId=$workflowId, status=$status, mode=$mode, triggerNodeId=$triggerNodeId, triggerType=$triggerType, startedAt=$startedAt, finishedAt=$finishedAt, error=$error, nodes=$nodes, workflowName=$workflowName, workflowVersion=$workflowVersion, queuedAt=$queuedAt, resumeAt=$resumeAt, errorNodeId=$errorNodeId, stopAfterNodeId=$stopAfterNodeId, parentRunId=$parentRunId, retryOfRunId=$retryOfRunId, triggerItems=$triggerItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'workflowId'] = workflowId;
      json[r'status'] = status;
      json[r'mode'] = mode;
      json[r'triggerNodeId'] = triggerNodeId;
      json[r'triggerType'] = triggerType;
      json[r'startedAt'] = startedAt;
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'nodes'] = nodes;
    if (workflowName != null) {
      json[r'workflowName'] = workflowName;
    }
      json[r'workflowVersion'] = workflowVersion;
      json[r'queuedAt'] = queuedAt;
    if (resumeAt != null) {
      json[r'resumeAt'] = resumeAt;
    }
    if (errorNodeId != null) {
      json[r'errorNodeId'] = errorNodeId;
    }
    if (stopAfterNodeId != null) {
      json[r'stopAfterNodeId'] = stopAfterNodeId;
    }
    if (parentRunId != null) {
      json[r'parentRunId'] = parentRunId;
    }
    if (retryOfRunId != null) {
      json[r'retryOfRunId'] = retryOfRunId;
    }
      json[r'triggerItems'] = triggerItems;
    return json;
  }

  /// Returns a new [GetWorkflowRunResponseDataRun] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowRunResponseDataRun fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowRunResponseDataRun(
        id: mapValueOfType<String>(json, r'id'),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        status: GetWorkflowRunResponseDataRunStatusEnum.fromJson(json[r'status']),
        mode: GetWorkflowRunResponseDataRunModeEnum.fromJson(json[r'mode']),
        triggerNodeId: mapValueOfType<String>(json, r'triggerNodeId'),
        triggerType: mapValueOfType<String>(json, r'triggerType'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        finishedAt: mapValueOfType<String>(json, r'finishedAt'),
        error: mapValueOfType<String>(json, r'error'),
        nodes: mapValueOfType<Map<String, Object>>(json, r'nodes'),
        workflowName: mapValueOfType<String>(json, r'workflowName'),
        workflowVersion: json[r'workflowVersion'] == null
          ? null
          : num.parse(json[r'workflowVersion'].toString()),
        queuedAt: mapValueOfType<String>(json, r'queuedAt'),
        resumeAt: mapValueOfType<String>(json, r'resumeAt'),
        errorNodeId: mapValueOfType<String>(json, r'errorNodeId'),
        stopAfterNodeId: mapValueOfType<String>(json, r'stopAfterNodeId'),
        parentRunId: mapValueOfType<String>(json, r'parentRunId'),
        retryOfRunId: mapValueOfType<String>(json, r'retryOfRunId'),
        triggerItems: ListWorkflowApprovalsItemItems.listFromJson(json[r'triggerItems']),
      );
    }
    return null;
  }

  static List<GetWorkflowRunResponseDataRun> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunResponseDataRun.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunResponseDataRun>[];

  static Map<String, GetWorkflowRunResponseDataRun> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowRunResponseDataRun>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowRunResponseDataRun.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowRunResponseDataRun-objects as value to a dart map
  static Map<String, List<GetWorkflowRunResponseDataRun>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowRunResponseDataRun>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowRunResponseDataRun.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorkflowRunResponseDataRunStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowRunResponseDataRunStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = GetWorkflowRunResponseDataRunStatusEnum._(r'cancelled');
  static const failed = GetWorkflowRunResponseDataRunStatusEnum._(r'failed');
  static const queued = GetWorkflowRunResponseDataRunStatusEnum._(r'queued');
  static const running = GetWorkflowRunResponseDataRunStatusEnum._(r'running');
  static const waiting = GetWorkflowRunResponseDataRunStatusEnum._(r'waiting');
  static const succeeded = GetWorkflowRunResponseDataRunStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][GetWorkflowRunResponseDataRunStatusEnum].
  static const values = <GetWorkflowRunResponseDataRunStatusEnum>[
    cancelled,
    failed,
    queued,
    running,
    waiting,
    succeeded,
  ];

  static GetWorkflowRunResponseDataRunStatusEnum fromJson(dynamic value) =>
    GetWorkflowRunResponseDataRunStatusEnumTypeTransformer().decode(value);

  static List<GetWorkflowRunResponseDataRunStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunResponseDataRunStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunResponseDataRunStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowRunResponseDataRunStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowRunResponseDataRunStatusEnum].
class GetWorkflowRunResponseDataRunStatusEnumTypeTransformer {
  factory GetWorkflowRunResponseDataRunStatusEnumTypeTransformer() => _instance ??= const GetWorkflowRunResponseDataRunStatusEnumTypeTransformer._();

  const GetWorkflowRunResponseDataRunStatusEnumTypeTransformer._();

  String encode(GetWorkflowRunResponseDataRunStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowRunResponseDataRunStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowRunResponseDataRunStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return GetWorkflowRunResponseDataRunStatusEnum.cancelled;
        case r'failed': return GetWorkflowRunResponseDataRunStatusEnum.failed;
        case r'queued': return GetWorkflowRunResponseDataRunStatusEnum.queued;
        case r'running': return GetWorkflowRunResponseDataRunStatusEnum.running;
        case r'waiting': return GetWorkflowRunResponseDataRunStatusEnum.waiting;
        case r'succeeded': return GetWorkflowRunResponseDataRunStatusEnum.succeeded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowRunResponseDataRunStatusEnumTypeTransformer] instance.
  static GetWorkflowRunResponseDataRunStatusEnumTypeTransformer _instance;
}



class GetWorkflowRunResponseDataRunModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorkflowRunResponseDataRunModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = GetWorkflowRunResponseDataRunModeEnum._(r'live');
  static const test = GetWorkflowRunResponseDataRunModeEnum._(r'test');
  static const dry = GetWorkflowRunResponseDataRunModeEnum._(r'dry');

  /// List of all possible values in this [enum][GetWorkflowRunResponseDataRunModeEnum].
  static const values = <GetWorkflowRunResponseDataRunModeEnum>[
    live,
    test,
    dry,
  ];

  static GetWorkflowRunResponseDataRunModeEnum fromJson(dynamic value) =>
    GetWorkflowRunResponseDataRunModeEnumTypeTransformer().decode(value);

  static List<GetWorkflowRunResponseDataRunModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowRunResponseDataRunModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowRunResponseDataRunModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorkflowRunResponseDataRunModeEnum] to String,
/// and [decode] dynamic data back to [GetWorkflowRunResponseDataRunModeEnum].
class GetWorkflowRunResponseDataRunModeEnumTypeTransformer {
  factory GetWorkflowRunResponseDataRunModeEnumTypeTransformer() => _instance ??= const GetWorkflowRunResponseDataRunModeEnumTypeTransformer._();

  const GetWorkflowRunResponseDataRunModeEnumTypeTransformer._();

  String encode(GetWorkflowRunResponseDataRunModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorkflowRunResponseDataRunModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorkflowRunResponseDataRunModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return GetWorkflowRunResponseDataRunModeEnum.live;
        case r'test': return GetWorkflowRunResponseDataRunModeEnum.test;
        case r'dry': return GetWorkflowRunResponseDataRunModeEnum.dry;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorkflowRunResponseDataRunModeEnumTypeTransformer] instance.
  static GetWorkflowRunResponseDataRunModeEnumTypeTransformer _instance;
}


