//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorkflowChainResponseSteps {
  /// Returns a new [GetWorkflowChainResponseSteps] instance.
  GetWorkflowChainResponseSteps({
    @required this.id,
    @required this.chainId,
    @required this.position,
    @required this.stepType,
    this.actionId,
    this.actionConfig = const {},
    this.waitMs,
  });

  String id;

  String chainId;

  num position;

  String stepType;

  String actionId;

  Map<String, Object> actionConfig;

  num waitMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorkflowChainResponseSteps &&
     other.id == id &&
     other.chainId == chainId &&
     other.position == position &&
     other.stepType == stepType &&
     other.actionId == actionId &&
     other.actionConfig == actionConfig &&
     other.waitMs == waitMs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chainId == null ? 0 : chainId.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (stepType == null ? 0 : stepType.hashCode) +
    (actionId == null ? 0 : actionId.hashCode) +
    (actionConfig == null ? 0 : actionConfig.hashCode) +
    (waitMs == null ? 0 : waitMs.hashCode);

  @override
  String toString() => 'GetWorkflowChainResponseSteps[id=$id, chainId=$chainId, position=$position, stepType=$stepType, actionId=$actionId, actionConfig=$actionConfig, waitMs=$waitMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chainId'] = chainId;
      json[r'position'] = position;
      json[r'stepType'] = stepType;
    if (actionId != null) {
      json[r'actionId'] = actionId;
    }
      json[r'actionConfig'] = actionConfig;
    if (waitMs != null) {
      json[r'waitMs'] = waitMs;
    }
    return json;
  }

  /// Returns a new [GetWorkflowChainResponseSteps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorkflowChainResponseSteps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorkflowChainResponseSteps(
        id: mapValueOfType<String>(json, r'id'),
        chainId: mapValueOfType<String>(json, r'chainId'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        stepType: mapValueOfType<String>(json, r'stepType'),
        actionId: mapValueOfType<String>(json, r'actionId'),
        actionConfig: mapValueOfType<Map<String, Object>>(json, r'actionConfig'),
        waitMs: json[r'waitMs'] == null
          ? null
          : num.parse(json[r'waitMs'].toString()),
      );
    }
    return null;
  }

  static List<GetWorkflowChainResponseSteps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorkflowChainResponseSteps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorkflowChainResponseSteps>[];

  static Map<String, GetWorkflowChainResponseSteps> mapFromJson(dynamic json) {
    final map = <String, GetWorkflowChainResponseSteps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorkflowChainResponseSteps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkflowChainResponseSteps-objects as value to a dart map
  static Map<String, List<GetWorkflowChainResponseSteps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorkflowChainResponseSteps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorkflowChainResponseSteps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

