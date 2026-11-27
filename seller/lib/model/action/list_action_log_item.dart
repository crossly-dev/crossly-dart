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
    @required this.correlationId,
    this.userId,
    this.actorUserId,
    this.actorDisplayName,
    this.actorType,
    this.oauthAppId,
    @required this.source_,
    @required this.category,
    @required this.action,
    this.platform,
    this.track,
    this.accountSlot,
    this.targetType,
    this.targetId,
    @required this.status,
    this.httpStatus,
    this.errorClass,
    this.errorMessage,
    this.latencyMs,
    @required this.visibility,
    this.parentEventId,
    this.detail,
    this.debug,
    this.metadata,
    this.coalescedCount,
    @required this.createdAt,
    this.finishedAt,
    @required this.view,
  });

  /// The Crossly event id (Watchtower `idempotency_key` / `metadata.crossly_event_id`).
  String id;

  String correlationId;

  /// The account (seller or team owner) whose log holds the event.
  String userId;

  /// Who acted when it was a person; null for rules, jobs and the system.
  String actorUserId;

  String actorDisplayName;

  /// The cause class (D4): person, rule, sale, bulk, schedule, app, system; or Watchtower's own type word.
  String actorType;

  String oauthAppId;

  String source_;

  String category;

  String action;

  String platform;

  String track;

  num accountSlot;

  /// The event's subject (Watchtower `targets[0]`), when it has one.
  String targetType;

  String targetId;

  String status;

  num httpStatus;

  String errorClass;

  String errorMessage;

  num latencyMs;

  ListActionLogItemVisibilityEnum visibility;

  /// The bulk job or rule run this event is part of (D10).
  String parentEventId;

  ListActionLogItemDetail detail;

  /// Free-form summaries for support (`metadata.debug`; request/result summaries on older events). Not for display.
  Map<String, Object> debug;

  /// Legacy free-form metadata of events written before `detail` existed.
  Map<String, Object> metadata;

  /// Watchtower `coalesced.count` on a coalesced summary event (D10).
  num coalescedCount;

  DateTime createdAt;

  DateTime finishedAt;

  ListActionLogItemView view;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItem &&
     other.id == id &&
     other.correlationId == correlationId &&
     other.userId == userId &&
     other.actorUserId == actorUserId &&
     other.actorDisplayName == actorDisplayName &&
     other.actorType == actorType &&
     other.oauthAppId == oauthAppId &&
     other.source_ == source_ &&
     other.category == category &&
     other.action == action &&
     other.platform == platform &&
     other.track == track &&
     other.accountSlot == accountSlot &&
     other.targetType == targetType &&
     other.targetId == targetId &&
     other.status == status &&
     other.httpStatus == httpStatus &&
     other.errorClass == errorClass &&
     other.errorMessage == errorMessage &&
     other.latencyMs == latencyMs &&
     other.visibility == visibility &&
     other.parentEventId == parentEventId &&
     other.detail == detail &&
     other.debug == debug &&
     other.metadata == metadata &&
     other.coalescedCount == coalescedCount &&
     other.createdAt == createdAt &&
     other.finishedAt == finishedAt &&
     other.view == view;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (correlationId == null ? 0 : correlationId.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (actorUserId == null ? 0 : actorUserId.hashCode) +
    (actorDisplayName == null ? 0 : actorDisplayName.hashCode) +
    (actorType == null ? 0 : actorType.hashCode) +
    (oauthAppId == null ? 0 : oauthAppId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (track == null ? 0 : track.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (targetType == null ? 0 : targetType.hashCode) +
    (targetId == null ? 0 : targetId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (httpStatus == null ? 0 : httpStatus.hashCode) +
    (errorClass == null ? 0 : errorClass.hashCode) +
    (errorMessage == null ? 0 : errorMessage.hashCode) +
    (latencyMs == null ? 0 : latencyMs.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (parentEventId == null ? 0 : parentEventId.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (debug == null ? 0 : debug.hashCode) +
    (metadata == null ? 0 : metadata.hashCode) +
    (coalescedCount == null ? 0 : coalescedCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (finishedAt == null ? 0 : finishedAt.hashCode) +
    (view == null ? 0 : view.hashCode);

  @override
  String toString() => 'ListActionLogItem[id=$id, correlationId=$correlationId, userId=$userId, actorUserId=$actorUserId, actorDisplayName=$actorDisplayName, actorType=$actorType, oauthAppId=$oauthAppId, source_=$source_, category=$category, action=$action, platform=$platform, track=$track, accountSlot=$accountSlot, targetType=$targetType, targetId=$targetId, status=$status, httpStatus=$httpStatus, errorClass=$errorClass, errorMessage=$errorMessage, latencyMs=$latencyMs, visibility=$visibility, parentEventId=$parentEventId, detail=$detail, debug=$debug, metadata=$metadata, coalescedCount=$coalescedCount, createdAt=$createdAt, finishedAt=$finishedAt, view=$view]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'correlationId'] = correlationId;
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (actorUserId != null) {
      json[r'actorUserId'] = actorUserId;
    }
    if (actorDisplayName != null) {
      json[r'actorDisplayName'] = actorDisplayName;
    }
    if (actorType != null) {
      json[r'actorType'] = actorType;
    }
    if (oauthAppId != null) {
      json[r'oauthAppId'] = oauthAppId;
    }
      json[r'source'] = source_;
      json[r'category'] = category;
      json[r'action'] = action;
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (track != null) {
      json[r'track'] = track;
    }
    if (accountSlot != null) {
      json[r'accountSlot'] = accountSlot;
    }
    if (targetType != null) {
      json[r'targetType'] = targetType;
    }
    if (targetId != null) {
      json[r'targetId'] = targetId;
    }
      json[r'status'] = status;
    if (httpStatus != null) {
      json[r'httpStatus'] = httpStatus;
    }
    if (errorClass != null) {
      json[r'errorClass'] = errorClass;
    }
    if (errorMessage != null) {
      json[r'errorMessage'] = errorMessage;
    }
    if (latencyMs != null) {
      json[r'latencyMs'] = latencyMs;
    }
      json[r'visibility'] = visibility;
    if (parentEventId != null) {
      json[r'parentEventId'] = parentEventId;
    }
    if (detail != null) {
      json[r'detail'] = detail;
    }
    if (debug != null) {
      json[r'debug'] = debug;
    }
    if (metadata != null) {
      json[r'metadata'] = metadata;
    }
    if (coalescedCount != null) {
      json[r'coalescedCount'] = coalescedCount;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (finishedAt != null) {
      json[r'finishedAt'] = finishedAt.toUtc().toIso8601String();
    }
      json[r'view'] = view;
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
        correlationId: mapValueOfType<String>(json, r'correlationId'),
        userId: mapValueOfType<String>(json, r'userId'),
        actorUserId: mapValueOfType<String>(json, r'actorUserId'),
        actorDisplayName: mapValueOfType<String>(json, r'actorDisplayName'),
        actorType: mapValueOfType<String>(json, r'actorType'),
        oauthAppId: mapValueOfType<String>(json, r'oauthAppId'),
        source_: mapValueOfType<String>(json, r'source'),
        category: mapValueOfType<String>(json, r'category'),
        action: mapValueOfType<String>(json, r'action'),
        platform: mapValueOfType<String>(json, r'platform'),
        track: mapValueOfType<String>(json, r'track'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        targetType: mapValueOfType<String>(json, r'targetType'),
        targetId: mapValueOfType<String>(json, r'targetId'),
        status: mapValueOfType<String>(json, r'status'),
        httpStatus: json[r'httpStatus'] == null
          ? null
          : num.parse(json[r'httpStatus'].toString()),
        errorClass: mapValueOfType<String>(json, r'errorClass'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        latencyMs: json[r'latencyMs'] == null
          ? null
          : num.parse(json[r'latencyMs'].toString()),
        visibility: ListActionLogItemVisibilityEnum.fromJson(json[r'visibility']),
        parentEventId: mapValueOfType<String>(json, r'parentEventId'),
        detail: ListActionLogItemDetail.fromJson(json[r'detail']),
        debug: mapValueOfType<Map<String, Object>>(json, r'debug'),
        metadata: mapValueOfType<Map<String, Object>>(json, r'metadata'),
        coalescedCount: json[r'coalescedCount'] == null
          ? null
          : num.parse(json[r'coalescedCount'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        finishedAt: mapDateTime(json, r'finishedAt', ''),
        view: ListActionLogItemView.fromJson(json[r'view']),
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


class ListActionLogItemVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = ListActionLogItemVisibilityEnum._(r'seller');
  static const internal = ListActionLogItemVisibilityEnum._(r'internal');

  /// List of all possible values in this [enum][ListActionLogItemVisibilityEnum].
  static const values = <ListActionLogItemVisibilityEnum>[
    seller,
    internal,
  ];

  static ListActionLogItemVisibilityEnum fromJson(dynamic value) =>
    ListActionLogItemVisibilityEnumTypeTransformer().decode(value);

  static List<ListActionLogItemVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemVisibilityEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemVisibilityEnum].
class ListActionLogItemVisibilityEnumTypeTransformer {
  factory ListActionLogItemVisibilityEnumTypeTransformer() => _instance ??= const ListActionLogItemVisibilityEnumTypeTransformer._();

  const ListActionLogItemVisibilityEnumTypeTransformer._();

  String encode(ListActionLogItemVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return ListActionLogItemVisibilityEnum.seller;
        case r'internal': return ListActionLogItemVisibilityEnum.internal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemVisibilityEnumTypeTransformer] instance.
  static ListActionLogItemVisibilityEnumTypeTransformer _instance;
}


