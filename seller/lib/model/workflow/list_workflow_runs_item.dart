//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowRunsItem {
  /// Returns a new [ListWorkflowRunsItem] instance.
  ListWorkflowRunsItem({
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
    @required this.queuedAt,
  });

  String id;

  String workflowId;

  ListWorkflowRunsItemStatusEnum status;

  ListWorkflowRunsItemModeEnum mode;

  String triggerNodeId;

  String triggerType;

  String startedAt;

  String finishedAt;

  String error;

  /// nodeId → status + item counts per output port, for the canvas overlay.
  Map<String, Object> nodes;

  String workflowName;

  String queuedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowRunsItem &&
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
     other.queuedAt == queuedAt;

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
    (queuedAt == null ? 0 : queuedAt.hashCode);

  @override
  String toString() => 'ListWorkflowRunsItem[id=$id, workflowId=$workflowId, status=$status, mode=$mode, triggerNodeId=$triggerNodeId, triggerType=$triggerType, startedAt=$startedAt, finishedAt=$finishedAt, error=$error, nodes=$nodes, workflowName=$workflowName, queuedAt=$queuedAt]';

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
      json[r'queuedAt'] = queuedAt;
    return json;
  }

  /// Returns a new [ListWorkflowRunsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowRunsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowRunsItem(
        id: mapValueOfType<String>(json, r'id'),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        status: ListWorkflowRunsItemStatusEnum.fromJson(json[r'status']),
        mode: ListWorkflowRunsItemModeEnum.fromJson(json[r'mode']),
        triggerNodeId: mapValueOfType<String>(json, r'triggerNodeId'),
        triggerType: mapValueOfType<String>(json, r'triggerType'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        finishedAt: mapValueOfType<String>(json, r'finishedAt'),
        error: mapValueOfType<String>(json, r'error'),
        nodes: mapValueOfType<Map<String, Object>>(json, r'nodes'),
        workflowName: mapValueOfType<String>(json, r'workflowName'),
        queuedAt: mapValueOfType<String>(json, r'queuedAt'),
      );
    }
    return null;
  }

  static List<ListWorkflowRunsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowRunsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowRunsItem>[];

  static Map<String, ListWorkflowRunsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowRunsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowRunsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowRunsItem-objects as value to a dart map
  static Map<String, List<ListWorkflowRunsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowRunsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowRunsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorkflowRunsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorkflowRunsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListWorkflowRunsItemStatusEnum._(r'cancelled');
  static const failed = ListWorkflowRunsItemStatusEnum._(r'failed');
  static const queued = ListWorkflowRunsItemStatusEnum._(r'queued');
  static const running = ListWorkflowRunsItemStatusEnum._(r'running');
  static const waiting = ListWorkflowRunsItemStatusEnum._(r'waiting');
  static const succeeded = ListWorkflowRunsItemStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][ListWorkflowRunsItemStatusEnum].
  static const values = <ListWorkflowRunsItemStatusEnum>[
    cancelled,
    failed,
    queued,
    running,
    waiting,
    succeeded,
  ];

  static ListWorkflowRunsItemStatusEnum fromJson(dynamic value) =>
    ListWorkflowRunsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorkflowRunsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowRunsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowRunsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorkflowRunsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorkflowRunsItemStatusEnum].
class ListWorkflowRunsItemStatusEnumTypeTransformer {
  factory ListWorkflowRunsItemStatusEnumTypeTransformer() => _instance ??= const ListWorkflowRunsItemStatusEnumTypeTransformer._();

  const ListWorkflowRunsItemStatusEnumTypeTransformer._();

  String encode(ListWorkflowRunsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorkflowRunsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorkflowRunsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListWorkflowRunsItemStatusEnum.cancelled;
        case r'failed': return ListWorkflowRunsItemStatusEnum.failed;
        case r'queued': return ListWorkflowRunsItemStatusEnum.queued;
        case r'running': return ListWorkflowRunsItemStatusEnum.running;
        case r'waiting': return ListWorkflowRunsItemStatusEnum.waiting;
        case r'succeeded': return ListWorkflowRunsItemStatusEnum.succeeded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorkflowRunsItemStatusEnumTypeTransformer] instance.
  static ListWorkflowRunsItemStatusEnumTypeTransformer _instance;
}



class ListWorkflowRunsItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorkflowRunsItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListWorkflowRunsItemModeEnum._(r'live');
  static const test = ListWorkflowRunsItemModeEnum._(r'test');
  static const dry = ListWorkflowRunsItemModeEnum._(r'dry');

  /// List of all possible values in this [enum][ListWorkflowRunsItemModeEnum].
  static const values = <ListWorkflowRunsItemModeEnum>[
    live,
    test,
    dry,
  ];

  static ListWorkflowRunsItemModeEnum fromJson(dynamic value) =>
    ListWorkflowRunsItemModeEnumTypeTransformer().decode(value);

  static List<ListWorkflowRunsItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowRunsItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowRunsItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorkflowRunsItemModeEnum] to String,
/// and [decode] dynamic data back to [ListWorkflowRunsItemModeEnum].
class ListWorkflowRunsItemModeEnumTypeTransformer {
  factory ListWorkflowRunsItemModeEnumTypeTransformer() => _instance ??= const ListWorkflowRunsItemModeEnumTypeTransformer._();

  const ListWorkflowRunsItemModeEnumTypeTransformer._();

  String encode(ListWorkflowRunsItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorkflowRunsItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorkflowRunsItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListWorkflowRunsItemModeEnum.live;
        case r'test': return ListWorkflowRunsItemModeEnum.test;
        case r'dry': return ListWorkflowRunsItemModeEnum.dry;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorkflowRunsItemModeEnumTypeTransformer] instance.
  static ListWorkflowRunsItemModeEnumTypeTransformer _instance;
}


