//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomationRunsItem {
  /// Returns a new [ListAutomationRunsItem] instance.
  ListAutomationRunsItem({
    @required this.id,
    @required this.userId,
    this.ruleId,
    this.chainId,
    @required this.status,
    @required this.actionType,
    this.summary = const {},
    this.errorMessage,
    this.durationMs,
    @required this.createdAt,
    this.workflowRunId,
  });

  String id;

  String userId;

  String ruleId;

  String chainId;

  String status;

  String actionType;

  Map<String, Object> summary;

  String errorMessage;

  num durationMs;

  DateTime createdAt;

  /// Set for runs of the converted workflow.
  String workflowRunId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomationRunsItem &&
     other.id == id &&
     other.userId == userId &&
     other.ruleId == ruleId &&
     other.chainId == chainId &&
     other.status == status &&
     other.actionType == actionType &&
     other.summary == summary &&
     other.errorMessage == errorMessage &&
     other.durationMs == durationMs &&
     other.createdAt == createdAt &&
     other.workflowRunId == workflowRunId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (chainId == null ? 0 : chainId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (actionType == null ? 0 : actionType.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (durationMs == null ? 0 : durationMs.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (workflowRunId == null ? 0 : workflowRunId.hashCode);

  @override
  String toString() => 'ListAutomationRunsItem[id=$id, userId=$userId, ruleId=$ruleId, chainId=$chainId, status=$status, actionType=$actionType, summary=$summary, errorMessage=$errorMessage, durationMs=$durationMs, createdAt=$createdAt, workflowRunId=$workflowRunId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
    if (chainId != null) {
      json[r'chainId'] = chainId;
    }
      json[r'status'] = status;
      json[r'actionType'] = actionType;
      json[r'summary'] = summary;
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
    if (durationMs != null) {
      json[r'durationMs'] = durationMs;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (workflowRunId != null) {
      json[r'workflowRunId'] = workflowRunId;
    }
    return json;
  }

  /// Returns a new [ListAutomationRunsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomationRunsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomationRunsItem(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        chainId: mapValueOfType<String>(json, r'chainId'),
        status: mapValueOfType<String>(json, r'status'),
        actionType: mapValueOfType<String>(json, r'actionType'),
        summary: mapValueOfType<Map<String, Object>>(json, r'summary'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        durationMs: json[r'durationMs'] == null
          ? null
          : num.parse(json[r'durationMs'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        workflowRunId: mapValueOfType<String>(json, r'workflowRunId'),
      );
    }
    return null;
  }

  static List<ListAutomationRunsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomationRunsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomationRunsItem>[];

  static Map<String, ListAutomationRunsItem> mapFromJson(dynamic json) {
    final map = <String, ListAutomationRunsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomationRunsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomationRunsItem-objects as value to a dart map
  static Map<String, List<ListAutomationRunsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomationRunsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomationRunsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

