//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListNetworkPoolLogItem {
  /// Returns a new [ListNetworkPoolLogItem] instance.
  ListNetworkPoolLogItem({
    @required this.id,
    @required this.platform,
    this.ruleId,
    @required this.actionType,
    @required this.targetUserId,
    @required this.performedAt,
    @required this.engagerUserId,
    this.targetListingId,
    this.targetPlatformListingId,
  });

  String id;

  String platform;

  String ruleId;

  String actionType;

  String targetUserId;

  DateTime performedAt;

  String engagerUserId;

  String targetListingId;

  String targetPlatformListingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListNetworkPoolLogItem &&
     other.id == id &&
     other.platform == platform &&
     other.ruleId == ruleId &&
     other.actionType == actionType &&
     other.targetUserId == targetUserId &&
     other.performedAt == performedAt &&
     other.engagerUserId == engagerUserId &&
     other.targetListingId == targetListingId &&
     other.targetPlatformListingId == targetPlatformListingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (actionType == null ? 0 : actionType.hashCode) +
    (targetUserId == null ? 0 : targetUserId.hashCode) +
    (performedAt == null ? 0 : performedAt.hashCode) +
    (engagerUserId == null ? 0 : engagerUserId.hashCode) +
    (targetListingId == null ? 0 : targetListingId.hashCode) +
    (targetPlatformListingId == null ? 0 : targetPlatformListingId.hashCode);

  @override
  String toString() => 'ListNetworkPoolLogItem[id=$id, platform=$platform, ruleId=$ruleId, actionType=$actionType, targetUserId=$targetUserId, performedAt=$performedAt, engagerUserId=$engagerUserId, targetListingId=$targetListingId, targetPlatformListingId=$targetPlatformListingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
      json[r'actionType'] = actionType;
      json[r'targetUserId'] = targetUserId;
      json[r'performedAt'] = performedAt.toUtc().toIso8601String();
      json[r'engagerUserId'] = engagerUserId;
    if (targetListingId != null) {
      json[r'targetListingId'] = targetListingId;
    }
    if (targetPlatformListingId != null) {
      json[r'targetPlatformListingId'] = targetPlatformListingId;
    }
    return json;
  }

  /// Returns a new [ListNetworkPoolLogItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListNetworkPoolLogItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListNetworkPoolLogItem(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        actionType: mapValueOfType<String>(json, r'actionType'),
        targetUserId: mapValueOfType<String>(json, r'targetUserId'),
        performedAt: mapDateTime(json, r'performedAt', ''),
        engagerUserId: mapValueOfType<String>(json, r'engagerUserId'),
        targetListingId: mapValueOfType<String>(json, r'targetListingId'),
        targetPlatformListingId: mapValueOfType<String>(json, r'targetPlatformListingId'),
      );
    }
    return null;
  }

  static List<ListNetworkPoolLogItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNetworkPoolLogItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNetworkPoolLogItem>[];

  static Map<String, ListNetworkPoolLogItem> mapFromJson(dynamic json) {
    final map = <String, ListNetworkPoolLogItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListNetworkPoolLogItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListNetworkPoolLogItem-objects as value to a dart map
  static Map<String, List<ListNetworkPoolLogItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListNetworkPoolLogItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListNetworkPoolLogItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

