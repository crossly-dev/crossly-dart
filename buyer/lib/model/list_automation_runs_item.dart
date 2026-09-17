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
    @required this.createdAt,
    @required this.userId,
    @required this.status,
    this.errorMessage,
    this.durationMs,
    @required this.actionType,
    this.ruleId,
    this.chainId,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String errorMessage;

  num durationMs;

  String actionType;

  String ruleId;

  String chainId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomationRunsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.errorMessage == errorMessage &&
     other.durationMs == durationMs &&
     other.actionType == actionType &&
     other.ruleId == ruleId &&
     other.chainId == chainId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (durationMs == null ? 0 : durationMs.hashCode) +
    (actionType == null ? 0 : actionType.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (chainId == null ? 0 : chainId.hashCode);

  @override
  String toString() => 'ListAutomationRunsItem[id=$id, createdAt=$createdAt, userId=$userId, status=$status, errorMessage=$errorMessage, durationMs=$durationMs, actionType=$actionType, ruleId=$ruleId, chainId=$chainId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'status'] = status;
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
    if (durationMs != null) {
      json[r'durationMs'] = durationMs;
    }
      json[r'actionType'] = actionType;
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
    if (chainId != null) {
      json[r'chainId'] = chainId;
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
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        durationMs: json[r'durationMs'] == null
          ? null
          : num.parse(json[r'durationMs'].toString()),
        actionType: mapValueOfType<String>(json, r'actionType'),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        chainId: mapValueOfType<String>(json, r'chainId'),
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

