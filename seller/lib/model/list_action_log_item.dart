//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItem {
  /// Returns a new [ListActionLogItem] instance.
  ListActionLogItem({
    @required this.id,
    @required this.createdAt,
    this.userId,
    @required this.status,
    @required this.source_,
    this.platform,
    @required this.action,
    this.latencyMs,
    this.errorClass,
    this.errorMessage,
    this.ipAddress,
    this.userAgent,
    this.oauthAppId,
    @required this.category,
    this.actorUserId,
    this.finishedAt,
    @required this.correlationId,
    this.track,
    this.targetType,
    this.targetId,
    this.httpStatus,
    this.actorEmail,
    this.actorDisplayName,
  });

  String id;

  DateTime createdAt;

  String userId;

  String status;

  String source_;

  String platform;

  String action;

  num latencyMs;

  String errorClass;

  String errorMessage;

  String ipAddress;

  String userAgent;

  String oauthAppId;

  String category;

  String actorUserId;

  DateTime finishedAt;

  String correlationId;

  String track;

  String targetType;

  String targetId;

  num httpStatus;

  /// Resolved from actorUserId so the UI can say \"Jane relisted this\" rather than printing a UUID. Null for worker/system actions, which genuinely had no human actor.
  String actorEmail;

  String actorDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.status == status &&
     other.source_ == source_ &&
     other.platform == platform &&
     other.action == action &&
     other.latencyMs == latencyMs &&
     other.errorClass == errorClass &&
     other.errorMessage == errorMessage &&
     other.ipAddress == ipAddress &&
     other.userAgent == userAgent &&
     other.oauthAppId == oauthAppId &&
     other.category == category &&
     other.actorUserId == actorUserId &&
     other.finishedAt == finishedAt &&
     other.correlationId == correlationId &&
     other.track == track &&
     other.targetType == targetType &&
     other.targetId == targetId &&
     other.httpStatus == httpStatus &&
     other.actorEmail == actorEmail &&
     other.actorDisplayName == actorDisplayName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (latencyMs == null ? 0 : latencyMs.hashCode) +
    (errorClass == null ? 0 : errorClass.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (ipAddress == null ? 0 : ipAddress.hashCode) +
    (userAgent == null ? 0 : userAgent.hashCode) +
    (oauthAppId == null ? 0 : oauthAppId.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (actorUserId == null ? 0 : actorUserId.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode) +
    (correlationId == null ? 0 : correlationId.hashCode) +
    (track == null ? 0 : track.hashCode) +
    (targetType == null ? 0 : targetType.hashCode) +
    (targetId == null ? 0 : targetId.hashCode) +
    (httpStatus == null ? 0 : httpStatus.hashCode) +
    (actorEmail == null ? 0 : actorEmail.hashCode) +
    (actorDisplayName == null ? 0 : actorDisplayName.hashCode);

  @override
  String toString() => 'ListActionLogItem[id=$id, createdAt=$createdAt, userId=$userId, status=$status, source_=$source_, platform=$platform, action=$action, latencyMs=$latencyMs, errorClass=$errorClass, errorMessage=$errorMessage, ipAddress=$ipAddress, userAgent=$userAgent, oauthAppId=$oauthAppId, category=$category, actorUserId=$actorUserId, finishedAt=$finishedAt, correlationId=$correlationId, track=$track, targetType=$targetType, targetId=$targetId, httpStatus=$httpStatus, actorEmail=$actorEmail, actorDisplayName=$actorDisplayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (userId != null) {
      json[r'userId'] = userId;
    }
      json[r'status'] = status;
      json[r'source'] = source_;
    if (platform != null) {
      json[r'platform'] = platform;
    }
      json[r'action'] = action;
    if (latencyMs != null) {
      json[r'latencyMs'] = latencyMs;
    }
    if (errorClass != null) {
      json[r'errorClass'] = errorClass;
    }
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
    if (ipAddress != null) {
      json[r'ipAddress'] = ipAddress;
    }
    if (userAgent != null) {
      json[r'userAgent'] = userAgent;
    }
    if (oauthAppId != null) {
      json[r'oauthAppId'] = oauthAppId;
    }
      json[r'category'] = category;
    if (actorUserId != null) {
      json[r'actorUserId'] = actorUserId;
    }
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt.toUtc().toIso8601String();
    }
      json[r'correlationId'] = correlationId;
    if (track != null) {
      json[r'track'] = track;
    }
    if (targetType != null) {
      json[r'targetType'] = targetType;
    }
    if (targetId != null) {
      json[r'targetId'] = targetId;
    }
    if (httpStatus != null) {
      json[r'httpStatus'] = httpStatus;
    }
    if (actorEmail != null) {
      json[r'actorEmail'] = actorEmail;
    }
    if (actorDisplayName != null) {
      json[r'actorDisplayName'] = actorDisplayName;
    }
    return json;
  }

  /// Returns a new [ListActionLogItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        status: mapValueOfType<String>(json, r'status'),
        source_: mapValueOfType<String>(json, r'source'),
        platform: mapValueOfType<String>(json, r'platform'),
        action: mapValueOfType<String>(json, r'action'),
        latencyMs: json[r'latencyMs'] == null
          ? null
          : num.parse(json[r'latencyMs'].toString()),
        errorClass: mapValueOfType<String>(json, r'errorClass'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        ipAddress: mapValueOfType<String>(json, r'ipAddress'),
        userAgent: mapValueOfType<String>(json, r'userAgent'),
        oauthAppId: mapValueOfType<String>(json, r'oauthAppId'),
        category: mapValueOfType<String>(json, r'category'),
        actorUserId: mapValueOfType<String>(json, r'actorUserId'),
        finishedAt: mapDateTime(json, r'finishedAt', ''),
        correlationId: mapValueOfType<String>(json, r'correlationId'),
        track: mapValueOfType<String>(json, r'track'),
        targetType: mapValueOfType<String>(json, r'targetType'),
        targetId: mapValueOfType<String>(json, r'targetId'),
        httpStatus: json[r'httpStatus'] == null
          ? null
          : num.parse(json[r'httpStatus'].toString()),
        actorEmail: mapValueOfType<String>(json, r'actorEmail'),
        actorDisplayName: mapValueOfType<String>(json, r'actorDisplayName'),
      );
    }
    return null;
  }

  static List<ListActionLogItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItem>[];

  static Map<String, ListActionLogItem> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItem-objects as value to a dart map
  static Map<String, List<ListActionLogItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

