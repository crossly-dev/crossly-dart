//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowExpressionPreviewRequest {
  /// Returns a new [CreateWorkflowExpressionPreviewRequest] instance.
  CreateWorkflowExpressionPreviewRequest({
    this.value,
    this.item = const {},
    this.trigger = const {},
    this.nodes = const {},
    this.runId,
    this.workflowId,
    this.itemIndex,
    this.vars = const {},
    this.timezone,
  });

  /// The param value: any JSON; strings may hold {{ }} expressions.
  Object value;

  /// The item ($json).
  Map<String, Object> item;

  /// The trigger item ($trigger).
  Map<String, Object> trigger;

  /// Node display name → that node's output items, for $node(\"Name\").
  Map<String, Object> nodes;

  /// Read $node() items and $trigger from this stored run.
  String runId;

  /// Use this workflow's vars and timezone.
  String workflowId;

  /// Index of the item ($itemIndex).
  // minimum: 0
  int itemIndex;

  /// Extra $vars.
  Map<String, Object> vars;

  /// IANA zone for $now / $today.
  String timezone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowExpressionPreviewRequest &&
     other.value == value &&
     other.item == item &&
     other.trigger == trigger &&
     other.nodes == nodes &&
     other.runId == runId &&
     other.workflowId == workflowId &&
     other.itemIndex == itemIndex &&
     other.vars == vars &&
     other.timezone == timezone;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (trigger == null ? 0 : trigger.hashCode) +
    (nodes == null ? 0 : nodes.hashCode) +
    (runId == null ? 0 : runId.hashCode) +
    (workflowId == null ? 0 : workflowId.hashCode) +
    (itemIndex == null ? 0 : itemIndex.hashCode) +
    (vars == null ? 0 : vars.hashCode) +
    (timezone == null ? 0 : timezone.hashCode);

  @override
  String toString() => 'CreateWorkflowExpressionPreviewRequest[value=$value, item=$item, trigger=$trigger, nodes=$nodes, runId=$runId, workflowId=$workflowId, itemIndex=$itemIndex, vars=$vars, timezone=$timezone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (trigger != null) {
      json[r'trigger'] = trigger;
    }
    if (nodes != null) {
      json[r'nodes'] = nodes;
    }
    if (runId != null) {
      json[r'runId'] = runId;
    }
    if (workflowId != null) {
      json[r'workflowId'] = workflowId;
    }
    if (itemIndex != null) {
      json[r'itemIndex'] = itemIndex;
    }
    if (vars != null) {
      json[r'vars'] = vars;
    }
    if (timezone != null) {
      json[r'timezone'] = timezone;
    }
    return json;
  }

  /// Returns a new [CreateWorkflowExpressionPreviewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowExpressionPreviewRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowExpressionPreviewRequest(
        value: mapValueOfType<Object>(json, r'value'),
        item: mapValueOfType<Map<String, Object>>(json, r'item'),
        trigger: mapValueOfType<Map<String, Object>>(json, r'trigger'),
        nodes: mapValueOfType<Map<String, Object>>(json, r'nodes'),
        runId: mapValueOfType<String>(json, r'runId'),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        itemIndex: mapValueOfType<int>(json, r'itemIndex'),
        vars: mapValueOfType<Map<String, Object>>(json, r'vars'),
        timezone: mapValueOfType<String>(json, r'timezone'),
      );
    }
    return null;
  }

  static List<CreateWorkflowExpressionPreviewRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowExpressionPreviewRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowExpressionPreviewRequest>[];

  static Map<String, CreateWorkflowExpressionPreviewRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowExpressionPreviewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowExpressionPreviewRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowExpressionPreviewRequest-objects as value to a dart map
  static Map<String, List<CreateWorkflowExpressionPreviewRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowExpressionPreviewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowExpressionPreviewRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

