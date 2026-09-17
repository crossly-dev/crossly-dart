//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowChainsItemSteps {
  /// Returns a new [ListWorkflowChainsItemSteps] instance.
  ListWorkflowChainsItemSteps({
    @required this.id,
    @required this.position,
    @required this.chainId,
    @required this.stepType,
    this.actionId,
    this.waitMs,
  });

  String id;

  num position;

  String chainId;

  String stepType;

  String actionId;

  num waitMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowChainsItemSteps &&
     other.id == id &&
     other.position == position &&
     other.chainId == chainId &&
     other.stepType == stepType &&
     other.actionId == actionId &&
     other.waitMs == waitMs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (chainId == null ? 0 : chainId.hashCode) +
    (stepType == null ? 0 : stepType.hashCode) +
    (actionId == null ? 0 : actionId.hashCode) +
    (waitMs == null ? 0 : waitMs.hashCode);

  @override
  String toString() => 'ListWorkflowChainsItemSteps[id=$id, position=$position, chainId=$chainId, stepType=$stepType, actionId=$actionId, waitMs=$waitMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'position'] = position;
      json[r'chainId'] = chainId;
      json[r'stepType'] = stepType;
    if (actionId != null) {
      json[r'actionId'] = actionId;
    }
    if (waitMs != null) {
      json[r'waitMs'] = waitMs;
    }
    return json;
  }

  /// Returns a new [ListWorkflowChainsItemSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowChainsItemSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowChainsItemSteps(
        id: mapValueOfType<String>(json, r'id'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        chainId: mapValueOfType<String>(json, r'chainId'),
        stepType: mapValueOfType<String>(json, r'stepType'),
        actionId: mapValueOfType<String>(json, r'actionId'),
        waitMs: json[r'waitMs'] == null
          ? null
          : num.parse(json[r'waitMs'].toString()),
      );
    }
    return null;
  }

  static List<ListWorkflowChainsItemSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowChainsItemSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowChainsItemSteps>[];

  static Map<String, ListWorkflowChainsItemSteps> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowChainsItemSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowChainsItemSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowChainsItemSteps-objects as value to a dart map
  static Map<String, List<ListWorkflowChainsItemSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowChainsItemSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowChainsItemSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

