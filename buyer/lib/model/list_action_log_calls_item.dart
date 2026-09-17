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
    @required this.createdAt,
    this.userId,
    @required this.platform,
    @required this.action,
    this.step,
    @required this.url,
    @required this.method,
    this.statusCode,
    this.latencyMs,
    this.errorClass,
    this.errorMessage,
    this.requestBodyExcerpt,
    this.responseBodyExcerpt,
    this.recipeId,
    this.docIdOrHash,
    this.proxyId,
    @required this.correlationId,
    this.actionEventId,
    @required this.ok,
  });

  String id;

  DateTime createdAt;

  String userId;

  String platform;

  String action;

  num step;

  String url;

  String method;

  num statusCode;

  num latencyMs;

  String errorClass;

  String errorMessage;

  String requestBodyExcerpt;

  String responseBodyExcerpt;

  String recipeId;

  String docIdOrHash;

  String proxyId;

  String correlationId;

  String actionEventId;

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogCallsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.platform == platform &&
     other.action == action &&
     other.step == step &&
     other.url == url &&
     other.method == method &&
     other.statusCode == statusCode &&
     other.latencyMs == latencyMs &&
     other.errorClass == errorClass &&
     other.errorMessage == errorMessage &&
     other.requestBodyExcerpt == requestBodyExcerpt &&
     other.responseBodyExcerpt == responseBodyExcerpt &&
     other.recipeId == recipeId &&
     other.docIdOrHash == docIdOrHash &&
     other.proxyId == proxyId &&
     other.correlationId == correlationId &&
     other.actionEventId == actionEventId &&
     other.ok == ok;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (step == null ? 0 : step.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (statusCode == null ? 0 : statusCode.hashCode) +
    (latencyMs == null ? 0 : latencyMs.hashCode) +
    (errorClass == null ? 0 : errorClass.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (requestBodyExcerpt == null ? 0 : requestBodyExcerpt.hashCode) +
    (responseBodyExcerpt == null ? 0 : responseBodyExcerpt.hashCode) +
    (recipeId == null ? 0 : recipeId.hashCode) +
    (docIdOrHash == null ? 0 : docIdOrHash.hashCode) +
    (proxyId == null ? 0 : proxyId.hashCode) +
    (correlationId == null ? 0 : correlationId.hashCode) +
    (actionEventId == null ? 0 : actionEventId.hashCode) +
    (ok == null ? 0 : ok.hashCode);

  @override
  String toString() => 'ListActionLogCallsItem[id=$id, createdAt=$createdAt, userId=$userId, platform=$platform, action=$action, step=$step, url=$url, method=$method, statusCode=$statusCode, latencyMs=$latencyMs, errorClass=$errorClass, errorMessage=$errorMessage, requestBodyExcerpt=$requestBodyExcerpt, responseBodyExcerpt=$responseBodyExcerpt, recipeId=$recipeId, docIdOrHash=$docIdOrHash, proxyId=$proxyId, correlationId=$correlationId, actionEventId=$actionEventId, ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'platform'] = platform;
      json[r'action'] = action;
    if (step != null) {
      json[r'step'] = step;
    }
      json[r'url'] = url;
      json[r'method'] = method;
    if (statusCode != null) {
      json[r'statusCode'] = statusCode;
    }
    if (latencyMs != null) {
      json[r'latencyMs'] = latencyMs;
    }
    if (errorClass != null) {
      json[r'errorClass'] = errorClass;
    }
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
    if (requestBodyExcerpt != null) {
      json[r'requestBodyExcerpt'] = requestBodyExcerpt;
    }
    if (responseBodyExcerpt != null) {
      json[r'responseBodyExcerpt'] = responseBodyExcerpt;
    }
    if (recipeId != null) {
      json[r'recipeId'] = recipeId;
    }
    if (docIdOrHash != null) {
      json[r'docIdOrHash'] = docIdOrHash;
    }
    if (proxyId != null) {
      json[r'proxyId'] = proxyId;
    }
      json[r'correlationId'] = correlationId;
    if (actionEventId != null) {
      json[r'actionEventId'] = actionEventId;
    }
      json[r'ok'] = ok;
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
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        platform: mapValueOfType<String>(json, r'platform'),
        action: mapValueOfType<String>(json, r'action'),
        step: json[r'step'] == null
          ? null
          : num.parse(json[r'step'].toString()),
        url: mapValueOfType<String>(json, r'url'),
        method: mapValueOfType<String>(json, r'method'),
        statusCode: json[r'statusCode'] == null
          ? null
          : num.parse(json[r'statusCode'].toString()),
        latencyMs: json[r'latencyMs'] == null
          ? null
          : num.parse(json[r'latencyMs'].toString()),
        errorClass: mapValueOfType<String>(json, r'errorClass'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        requestBodyExcerpt: mapValueOfType<String>(json, r'requestBodyExcerpt'),
        responseBodyExcerpt: mapValueOfType<String>(json, r'responseBodyExcerpt'),
        recipeId: mapValueOfType<String>(json, r'recipeId'),
        docIdOrHash: mapValueOfType<String>(json, r'docIdOrHash'),
        proxyId: mapValueOfType<String>(json, r'proxyId'),
        correlationId: mapValueOfType<String>(json, r'correlationId'),
        actionEventId: mapValueOfType<String>(json, r'actionEventId'),
        ok: mapValueOfType<bool>(json, r'ok'),
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

