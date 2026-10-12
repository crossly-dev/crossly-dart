//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRepriceEventsItem {
  /// Returns a new [ListRepriceEventsItem] instance.
  ListRepriceEventsItem({
    @required this.id,
    @required this.createdAt,
    @required this.userId,
    @required this.reason,
    this.platform,
    this.listingId,
    this.platformListingId,
    this.decidedAt,
    this.ruleId,
    this.floorCents,
    @required this.strategy,
    this.oldPriceCents,
    this.newPriceCents,
    @required this.changed,
    @required this.floorWasNet,
    this.approval,
  });

  String id;

  DateTime createdAt;

  String userId;

  String reason;

  String platform;

  String listingId;

  String platformListingId;

  DateTime decidedAt;

  String ruleId;

  num floorCents;

  String strategy;

  num oldPriceCents;

  num newPriceCents;

  bool changed;

  bool floorWasNet;

  String approval;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRepriceEventsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.reason == reason &&
     other.platform == platform &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.decidedAt == decidedAt &&
     other.ruleId == ruleId &&
     other.floorCents == floorCents &&
     other.strategy == strategy &&
     other.oldPriceCents == oldPriceCents &&
     other.newPriceCents == newPriceCents &&
     other.changed == changed &&
     other.floorWasNet == floorWasNet &&
     other.approval == approval;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (strategy == null ? 0 : strategy.hashCode) +
    (oldPriceCents == null ? 0 : oldPriceCents.hashCode) +
    (newPriceCents == null ? 0 : newPriceCents.hashCode) +
    (changed == null ? 0 : changed.hashCode) +
    (floorWasNet == null ? 0 : floorWasNet.hashCode) +
    (approval == null ? 0 : approval.hashCode);

  @override
  String toString() => 'ListRepriceEventsItem[id=$id, createdAt=$createdAt, userId=$userId, reason=$reason, platform=$platform, listingId=$listingId, platformListingId=$platformListingId, decidedAt=$decidedAt, ruleId=$ruleId, floorCents=$floorCents, strategy=$strategy, oldPriceCents=$oldPriceCents, newPriceCents=$newPriceCents, changed=$changed, floorWasNet=$floorWasNet, approval=$approval]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'reason'] = reason;
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
    if (floorCents != null) {
      json[r'floorCents'] = floorCents;
    }
      json[r'strategy'] = strategy;
    if (oldPriceCents != null) {
      json[r'oldPriceCents'] = oldPriceCents;
    }
    if (newPriceCents != null) {
      json[r'newPriceCents'] = newPriceCents;
    }
      json[r'changed'] = changed;
      json[r'floorWasNet'] = floorWasNet;
    if (approval != null) {
      json[r'approval'] = approval;
    }
    return json;
  }

  /// Returns a new [ListRepriceEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListRepriceEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListRepriceEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        reason: mapValueOfType<String>(json, r'reason'),
        platform: mapValueOfType<String>(json, r'platform'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        strategy: mapValueOfType<String>(json, r'strategy'),
        oldPriceCents: json[r'oldPriceCents'] == null
          ? null
          : num.parse(json[r'oldPriceCents'].toString()),
        newPriceCents: json[r'newPriceCents'] == null
          ? null
          : num.parse(json[r'newPriceCents'].toString()),
        changed: mapValueOfType<bool>(json, r'changed'),
        floorWasNet: mapValueOfType<bool>(json, r'floorWasNet'),
        approval: mapValueOfType<String>(json, r'approval'),
      );
    }
    return null;
  }

  static List<ListRepriceEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListRepriceEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListRepriceEventsItem>[];

  static Map<String, ListRepriceEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListRepriceEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListRepriceEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListRepriceEventsItem-objects as value to a dart map
  static Map<String, List<ListRepriceEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRepriceEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListRepriceEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

