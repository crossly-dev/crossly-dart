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
    this.steps = const [],
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.userId,
    @required this.isActive,
    @required this.triggerId,
  });

  List<ListWorkflowChainsItemSteps> steps;

  String id;

  String name;

  DateTime createdAt;

  String userId;

  bool isActive;

  String triggerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowChainsItem &&
     other.steps == steps &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.isActive == isActive &&
     other.triggerId == triggerId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (steps == null ? 0 : steps.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (isActive == null ? 0 : isActive.hashCode) +
    (triggerId == null ? 0 : triggerId.hashCode);

  @override
  String toString() => 'ListWorkflowChainsItem[steps=$steps, id=$id, name=$name, createdAt=$createdAt, userId=$userId, isActive=$isActive, triggerId=$triggerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'steps'] = steps;
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'isActive'] = isActive;
      json[r'triggerId'] = triggerId;
    return json;
  }

  /// Returns a new [ListWorkflowChainsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowChainsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowChainsItem(
        steps: ListWorkflowChainsItemSteps.listFromJson(json[r'steps']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        triggerId: mapValueOfType<String>(json, r'triggerId'),
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

