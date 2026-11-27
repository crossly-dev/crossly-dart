//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowChainsItem {
  /// Returns a new [ListWorkflowChainsItem] instance.
  ListWorkflowChainsItem({
    @required this.id,
    @required this.userId,
    @required this.name,
    @required this.triggerId,
    this.triggerConfig = const {},
    @required this.isActive,
    @required this.createdAt,
    @required this.workflowId,
    this.steps = const [],
  });

  String id;

  String userId;

  String name;

  String triggerId;

  Map<String, Object> triggerConfig;

  bool isActive;

  DateTime createdAt;

  String workflowId;

  List<GetWorkflowChainResponseSteps> steps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowChainsItem &&
     other.id == id &&
     other.userId == userId &&
     other.name == name &&
     other.triggerId == triggerId &&
     other.triggerConfig == triggerConfig &&
     other.isActive == isActive &&
     other.createdAt == createdAt &&
     other.workflowId == workflowId &&
     other.steps == steps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (triggerId == null ? 0 : triggerId.hashCode) +
    (triggerConfig == null ? 0 : triggerConfig.hashCode) +
    (isActive == null ? 0 : isActive.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (workflowId == null ? 0 : workflowId.hashCode) +
    (steps == null ? 0 : steps.hashCode);

  @override
  String toString() => 'ListWorkflowChainsItem[id=$id, userId=$userId, name=$name, triggerId=$triggerId, triggerConfig=$triggerConfig, isActive=$isActive, createdAt=$createdAt, workflowId=$workflowId, steps=$steps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'triggerId'] = triggerId;
      json[r'triggerConfig'] = triggerConfig;
      json[r'isActive'] = isActive;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'workflowId'] = workflowId;
      json[r'steps'] = steps;
    return json;
  }

  /// Returns a new [ListWorkflowChainsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowChainsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowChainsItem(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        triggerId: mapValueOfType<String>(json, r'triggerId'),
        triggerConfig: mapValueOfType<Map<String, Object>>(json, r'triggerConfig'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        steps: GetWorkflowChainResponseSteps.listFromJson(json[r'steps']),
      );
    }
    return null;
  }

  static List<ListWorkflowChainsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowChainsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowChainsItem>[];

  static Map<String, ListWorkflowChainsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowChainsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowChainsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowChainsItem-objects as value to a dart map
  static Map<String, List<ListWorkflowChainsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowChainsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowChainsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

