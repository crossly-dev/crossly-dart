//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomationRulesItem {
  /// Returns a new [ListAutomationRulesItem] instance.
  ListAutomationRulesItem({
    @required this.id,
    @required this.userId,
    @required this.name,
    @required this.isActive,
    @required this.triggerType,
    this.triggerConfig = const {},
    this.conditionType,
    this.conditionConfig,
    @required this.actionType,
    this.actionConfig = const {},
    this.platforms,
    this.lastRunAt,
    this.nextRunAt,
    @required this.runCount,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.workflowId,
  });

  String id;

  String userId;

  String name;

  bool isActive;

  String triggerType;

  Map<String, Object> triggerConfig;

  String conditionType;

  Map<String, Object> conditionConfig;

  String actionType;

  Map<String, Object> actionConfig;

  List<String> platforms;

  DateTime lastRunAt;

  DateTime nextRunAt;

  num runCount;

  DateTime createdAt;

  DateTime updatedAt;

  /// The workflow this rule is (open it in /v1/workflows).
  String workflowId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomationRulesItem &&
     other.id == id &&
     other.userId == userId &&
     other.name == name &&
     other.isActive == isActive &&
     other.triggerType == triggerType &&
     other.triggerConfig == triggerConfig &&
     other.conditionType == conditionType &&
     other.conditionConfig == conditionConfig &&
     other.actionType == actionType &&
     other.actionConfig == actionConfig &&
     other.platforms == platforms &&
     other.lastRunAt == lastRunAt &&
     other.nextRunAt == nextRunAt &&
     other.runCount == runCount &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.workflowId == workflowId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (isActive == null ? 0 : isActive.hashCode) +
    (triggerType == null ? 0 : triggerType.hashCode) +
    (triggerConfig == null ? 0 : triggerConfig.hashCode) +
    (conditionType == null ? 0 : conditionType.hashCode) +
    (conditionConfig == null ? 0 : conditionConfig.hashCode) +
    (actionType == null ? 0 : actionType.hashCode) +
    (actionConfig == null ? 0 : actionConfig.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt.hashCode) +
    (nextRunAt == null ? 0 : nextRunAt.hashCode) +
    (runCount == null ? 0 : runCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (workflowId == null ? 0 : workflowId.hashCode);

  @override
  String toString() => 'ListAutomationRulesItem[id=$id, userId=$userId, name=$name, isActive=$isActive, triggerType=$triggerType, triggerConfig=$triggerConfig, conditionType=$conditionType, conditionConfig=$conditionConfig, actionType=$actionType, actionConfig=$actionConfig, platforms=$platforms, lastRunAt=$lastRunAt, nextRunAt=$nextRunAt, runCount=$runCount, createdAt=$createdAt, updatedAt=$updatedAt, workflowId=$workflowId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'isActive'] = isActive;
      json[r'triggerType'] = triggerType;
      json[r'triggerConfig'] = triggerConfig;
    if (conditionType != null) {
      json[r'conditionType'] = conditionType;
    }
    if (conditionConfig != null) {
      json[r'conditionConfig'] = conditionConfig;
    }
      json[r'actionType'] = actionType;
      json[r'actionConfig'] = actionConfig;
    if (platforms != null) {
      json[r'platforms'] = platforms;
    }
    if (lastRunAt != null) {
      json[r'lastRunAt'] = lastRunAt.toUtc().toIso8601String();
    }
    if (nextRunAt != null) {
      json[r'nextRunAt'] = nextRunAt.toUtc().toIso8601String();
    }
      json[r'runCount'] = runCount;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'workflowId'] = workflowId;
    return json;
  }

  /// Returns a new [ListAutomationRulesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomationRulesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomationRulesItem(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        triggerType: mapValueOfType<String>(json, r'triggerType'),
        triggerConfig: mapValueOfType<Map<String, Object>>(json, r'triggerConfig'),
        conditionType: mapValueOfType<String>(json, r'conditionType'),
        conditionConfig: mapValueOfType<Map<String, Object>>(json, r'conditionConfig'),
        actionType: mapValueOfType<String>(json, r'actionType'),
        actionConfig: mapValueOfType<Map<String, Object>>(json, r'actionConfig'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        lastRunAt: mapDateTime(json, r'lastRunAt', ''),
        nextRunAt: mapDateTime(json, r'nextRunAt', ''),
        runCount: json[r'runCount'] == null
          ? null
          : num.parse(json[r'runCount'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
      );
    }
    return null;
  }

  static List<ListAutomationRulesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomationRulesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomationRulesItem>[];

  static Map<String, ListAutomationRulesItem> mapFromJson(dynamic json) {
    final map = <String, ListAutomationRulesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomationRulesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomationRulesItem-objects as value to a dart map
  static Map<String, List<ListAutomationRulesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomationRulesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomationRulesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

