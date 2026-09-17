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
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.isActive,
    this.platforms,
    @required this.triggerType,
    this.conditionType,
    @required this.actionType,
    this.lastRunAt,
    this.nextRunAt,
    @required this.runCount,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  bool isActive;

  List<String> platforms;

  String triggerType;

  String conditionType;

  String actionType;

  DateTime lastRunAt;

  DateTime nextRunAt;

  num runCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomationRulesItem &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.isActive == isActive &&
     other.platforms == platforms &&
     other.triggerType == triggerType &&
     other.conditionType == conditionType &&
     other.actionType == actionType &&
     other.lastRunAt == lastRunAt &&
     other.nextRunAt == nextRunAt &&
     other.runCount == runCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (isActive == null ? 0 : isActive.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (triggerType == null ? 0 : triggerType.hashCode) +
    (conditionType == null ? 0 : conditionType.hashCode) +
    (actionType == null ? 0 : actionType.hashCode) +
    (lastRunAt == null ? 0 : lastRunAt.hashCode) +
    (nextRunAt == null ? 0 : nextRunAt.hashCode) +
    (runCount == null ? 0 : runCount.hashCode);

  @override
  String toString() => 'ListAutomationRulesItem[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, isActive=$isActive, platforms=$platforms, triggerType=$triggerType, conditionType=$conditionType, actionType=$actionType, lastRunAt=$lastRunAt, nextRunAt=$nextRunAt, runCount=$runCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'isActive'] = isActive;
    if (platforms != null) {
      json[r'platforms'] = platforms;
    }
      json[r'triggerType'] = triggerType;
    if (conditionType != null) {
      json[r'conditionType'] = conditionType;
    }
      json[r'actionType'] = actionType;
    if (lastRunAt != null) {
      json[r'lastRunAt'] = lastRunAt.toUtc().toIso8601String();
    }
    if (nextRunAt != null) {
      json[r'nextRunAt'] = nextRunAt.toUtc().toIso8601String();
    }
      json[r'runCount'] = runCount;
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
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        triggerType: mapValueOfType<String>(json, r'triggerType'),
        conditionType: mapValueOfType<String>(json, r'conditionType'),
        actionType: mapValueOfType<String>(json, r'actionType'),
        lastRunAt: mapDateTime(json, r'lastRunAt', ''),
        nextRunAt: mapDateTime(json, r'nextRunAt', ''),
        runCount: json[r'runCount'] == null
          ? null
          : num.parse(json[r'runCount'].toString()),
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

