//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorkflowChainToggleResponseChain {
  /// Returns a new [CreateWorkflowChainToggleResponseChain] instance.
  CreateWorkflowChainToggleResponseChain({
    @required this.id,
    @required this.userId,
    @required this.name,
    @required this.triggerId,
    @required this.isActive,
    @required this.createdAt,
  });

  String id;

  String userId;

  String name;

  String triggerId;

  bool isActive;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkflowChainToggleResponseChain &&
     other.id == id &&
     other.userId == userId &&
     other.name == name &&
     other.triggerId == triggerId &&
     other.isActive == isActive &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (triggerId == null ? 0 : triggerId.hashCode) +
    (isActive == null ? 0 : isActive.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateWorkflowChainToggleResponseChain[id=$id, userId=$userId, name=$name, triggerId=$triggerId, isActive=$isActive, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'triggerId'] = triggerId;
      json[r'isActive'] = isActive;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateWorkflowChainToggleResponseChain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkflowChainToggleResponseChain fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorkflowChainToggleResponseChain(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        triggerId: mapValueOfType<String>(json, r'triggerId'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<CreateWorkflowChainToggleResponseChain> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorkflowChainToggleResponseChain.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorkflowChainToggleResponseChain>[];

  static Map<String, CreateWorkflowChainToggleResponseChain> mapFromJson(dynamic json) {
    final map = <String, CreateWorkflowChainToggleResponseChain>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorkflowChainToggleResponseChain.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorkflowChainToggleResponseChain-objects as value to a dart map
  static Map<String, List<CreateWorkflowChainToggleResponseChain>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorkflowChainToggleResponseChain>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorkflowChainToggleResponseChain.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

