//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceModerationReportsItem {
  /// Returns a new [ListWorldExperienceModerationReportsItem] instance.
  ListWorldExperienceModerationReportsItem({
    @required this.id,
    @required this.experienceId,
    this.experienceName,
    this.serverId,
    this.placeId,
    this.versionNumber,
    @required this.targetKind,
    this.targetSub,
    this.targetInstanceId,
    this.chatLineId,
    @required this.reason,
    @required this.detail,
    @required this.source_,
    @required this.severe,
    @required this.status,
    @required this.context,
    this.resolution,
    @required this.createdAt,
    this.actionedAt,
  });

  String id;

  String experienceId;

  String experienceName;

  String serverId;

  String placeId;

  num versionNumber;

  String targetKind;

  String targetSub;

  num targetInstanceId;

  String chatLineId;

  String reason;

  String detail;

  String source_;

  bool severe;

  String status;

  ListWorldExperienceModerationReportsItemContext context;

  Map<String, Object> resolution;

  String createdAt;

  String actionedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceModerationReportsItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.experienceName == experienceName &&
     other.serverId == serverId &&
     other.placeId == placeId &&
     other.versionNumber == versionNumber &&
     other.targetKind == targetKind &&
     other.targetSub == targetSub &&
     other.targetInstanceId == targetInstanceId &&
     other.chatLineId == chatLineId &&
     other.reason == reason &&
     other.detail == detail &&
     other.source_ == source_ &&
     other.severe == severe &&
     other.status == status &&
     other.context == context &&
     other.resolution == resolution &&
     other.createdAt == createdAt &&
     other.actionedAt == actionedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (experienceName == null ? 0 : experienceName.hashCode) +
    (serverId == null ? 0 : serverId.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (versionNumber == null ? 0 : versionNumber.hashCode) +
    (targetKind == null ? 0 : targetKind.hashCode) +
    (targetSub == null ? 0 : targetSub.hashCode) +
    (targetInstanceId == null ? 0 : targetInstanceId.hashCode) +
    (chatLineId == null ? 0 : chatLineId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (severe == null ? 0 : severe.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (context == null ? 0 : context.hashCode) +
    (resolution == null ? 0 : resolution.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (actionedAt == null ? 0 : actionedAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceModerationReportsItem[id=$id, experienceId=$experienceId, experienceName=$experienceName, serverId=$serverId, placeId=$placeId, versionNumber=$versionNumber, targetKind=$targetKind, targetSub=$targetSub, targetInstanceId=$targetInstanceId, chatLineId=$chatLineId, reason=$reason, detail=$detail, source_=$source_, severe=$severe, status=$status, context=$context, resolution=$resolution, createdAt=$createdAt, actionedAt=$actionedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
    if (experienceName != null) {
      json[r'experienceName'] = experienceName;
    }
    if (serverId != null) {
      json[r'serverId'] = serverId;
    }
    if (placeId != null) {
      json[r'placeId'] = placeId;
    }
    if (versionNumber != null) {
      json[r'versionNumber'] = versionNumber;
    }
      json[r'targetKind'] = targetKind;
    if (targetSub != null) {
      json[r'targetSub'] = targetSub;
    }
    if (targetInstanceId != null) {
      json[r'targetInstanceId'] = targetInstanceId;
    }
    if (chatLineId != null) {
      json[r'chatLineId'] = chatLineId;
    }
      json[r'reason'] = reason;
      json[r'detail'] = detail;
      json[r'source'] = source_;
      json[r'severe'] = severe;
      json[r'status'] = status;
      json[r'context'] = context;
    if (resolution != null) {
      json[r'resolution'] = resolution;
    }
      json[r'createdAt'] = createdAt;
    if (actionedAt != null) {
      json[r'actionedAt'] = actionedAt;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceModerationReportsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceModerationReportsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceModerationReportsItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        experienceName: mapValueOfType<String>(json, r'experienceName'),
        serverId: mapValueOfType<String>(json, r'serverId'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        versionNumber: json[r'versionNumber'] == null
          ? null
          : num.parse(json[r'versionNumber'].toString()),
        targetKind: mapValueOfType<String>(json, r'targetKind'),
        targetSub: mapValueOfType<String>(json, r'targetSub'),
        targetInstanceId: json[r'targetInstanceId'] == null
          ? null
          : num.parse(json[r'targetInstanceId'].toString()),
        chatLineId: mapValueOfType<String>(json, r'chatLineId'),
        reason: mapValueOfType<String>(json, r'reason'),
        detail: mapValueOfType<String>(json, r'detail'),
        source_: mapValueOfType<String>(json, r'source'),
        severe: mapValueOfType<bool>(json, r'severe'),
        status: mapValueOfType<String>(json, r'status'),
        context: ListWorldExperienceModerationReportsItemContext.fromJson(json[r'context']),
        resolution: mapValueOfType<Map<String, Object>>(json, r'resolution'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        actionedAt: mapValueOfType<String>(json, r'actionedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceModerationReportsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceModerationReportsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceModerationReportsItem>[];

  static Map<String, ListWorldExperienceModerationReportsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceModerationReportsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceModerationReportsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceModerationReportsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceModerationReportsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceModerationReportsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceModerationReportsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

