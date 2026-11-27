//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogCallsItem {
  /// Returns a new [ListActionLogCallsItem] instance.
  ListActionLogCallsItem({
    @required this.id,
    @required this.correlationId,
    this.actionEventId,
    this.userId,
    @required this.platform,
    @required this.action,
    this.step,
    @required this.method,
    this.host,
    this.statusCode,
    @required this.ok,
    this.latencyMs,
    this.errorClass,
    this.errorMessage,
    this.proxyId,
    this.recipeId,
    @required this.createdAt,
  });

  String id;

  String correlationId;

  String actionEventId;

  String userId;

  String platform;

  String action;

  num step;

  String method;

  /// Platform HOST only — never the path.
  String host;

  num statusCode;

  bool ok;

  num latencyMs;

  String errorClass;

  String errorMessage;

  String proxyId;

  String recipeId;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogCallsItem &&
     other.id == id &&
     other.correlationId == correlationId &&
     other.actionEventId == actionEventId &&
     other.userId == userId &&
     other.platform == platform &&
     other.action == action &&
     other.step == step &&
     other.method == method &&
     other.host == host &&
     other.statusCode == statusCode &&
     other.ok == ok &&
     other.latencyMs == latencyMs &&
     other.errorClass == errorClass &&
     other.errorMessage == errorMessage &&
     other.proxyId == proxyId &&
     other.recipeId == recipeId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (correlationId == null ? 0 : correlationId.hashCode) +
    (actionEventId == null ? 0 : actionEventId.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (step == null ? 0 : step.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (host == null ? 0 : host.hashCode) +
    (statusCode == null ? 0 : statusCode.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (latencyMs == null ? 0 : latencyMs.hashCode) +
    (errorClass == null ? 0 : errorClass.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (proxyId == null ? 0 : proxyId.hashCode) +
    (recipeId == null ? 0 : recipeId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListActionLogCallsItem[id=$id, correlationId=$correlationId, actionEventId=$actionEventId, userId=$userId, platform=$platform, action=$action, step=$step, method=$method, host=$host, statusCode=$statusCode, ok=$ok, latencyMs=$latencyMs, errorClass=$errorClass, errorMessage=$errorMessage, proxyId=$proxyId, recipeId=$recipeId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'correlationId'] = correlationId;
    if (actionEventId != null) {
      json[r'actionEventId'] = actionEventId;
    }
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'platform'] = platform;
      json[r'action'] = action;
    if (step != null) {
      json[r'step'] = step;
    }
      json[r'method'] = method;
    if (host != null) {
      json[r'host'] = host;
    }
    if (statusCode != null) {
      json[r'statusCode'] = statusCode;
    }
      json[r'ok'] = ok;
    if (latencyMs != null) {
      json[r'latencyMs'] = latencyMs;
    }
    if (errorClass != null) {
      json[r'errorClass'] = errorClass;
    }
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
    if (proxyId != null) {
      json[r'proxyId'] = proxyId;
    }
    if (recipeId != null) {
      json[r'recipeId'] = recipeId;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListActionLogCallsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogCallsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogCallsItem(
        id: mapValueOfType<String>(json, r'id'),
        correlationId: mapValueOfType<String>(json, r'correlationId'),
        actionEventId: mapValueOfType<String>(json, r'actionEventId'),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        action: mapValueOfType<String>(json, r'action'),
        step: json[r'step'] == null
          ? null
          : num.parse(json[r'step'].toString()),
        method: mapValueOfType<String>(json, r'method'),
        host: mapValueOfType<String>(json, r'host'),
        statusCode: json[r'statusCode'] == null
          ? null
          : num.parse(json[r'statusCode'].toString()),
        ok: mapValueOfType<bool>(json, r'ok'),
        latencyMs: json[r'latencyMs'] == null
          ? null
          : num.parse(json[r'latencyMs'].toString()),
        errorClass: mapValueOfType<String>(json, r'errorClass'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        proxyId: mapValueOfType<String>(json, r'proxyId'),
        recipeId: mapValueOfType<String>(json, r'recipeId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListActionLogCallsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogCallsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogCallsItem>[];

  static Map<String, ListActionLogCallsItem> mapFromJson(dynamic json) {
    final map = <String, ListActionLogCallsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogCallsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogCallsItem-objects as value to a dart map
  static Map<String, List<ListActionLogCallsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogCallsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogCallsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

