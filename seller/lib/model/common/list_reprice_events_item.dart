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
    this.platform,
    this.listingId,
    this.platformListingId,
    @required this.reason,
    this.ruleId,
    @required this.strategy,
    this.oldPriceCents,
    this.newPriceCents,
    @required this.changed,
    this.floorCents,
    @required this.floorWasNet,
    this.approval,
    this.decidedAt,
  });

  String id;

  DateTime createdAt;

  String userId;

  String platform;

  String listingId;

  String platformListingId;

  String reason;

  String ruleId;

  String strategy;

  num oldPriceCents;

  num newPriceCents;

  bool changed;

  num floorCents;

  bool floorWasNet;

  String approval;

  DateTime decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRepriceEventsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.userId == userId &&
     other.platform == platform &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.reason == reason &&
     other.ruleId == ruleId &&
     other.strategy == strategy &&
     other.oldPriceCents == oldPriceCents &&
     other.newPriceCents == newPriceCents &&
     other.changed == changed &&
     other.floorCents == floorCents &&
     other.floorWasNet == floorWasNet &&
     other.approval == approval &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (strategy == null ? 0 : strategy.hashCode) +
    (oldPriceCents == null ? 0 : oldPriceCents.hashCode) +
    (newPriceCents == null ? 0 : newPriceCents.hashCode) +
    (changed == null ? 0 : changed.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (floorWasNet == null ? 0 : floorWasNet.hashCode) +
    (approval == null ? 0 : approval.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'ListRepriceEventsItem[id=$id, createdAt=$createdAt, userId=$userId, platform=$platform, listingId=$listingId, platformListingId=$platformListingId, reason=$reason, ruleId=$ruleId, strategy=$strategy, oldPriceCents=$oldPriceCents, newPriceCents=$newPriceCents, changed=$changed, floorCents=$floorCents, floorWasNet=$floorWasNet, approval=$approval, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
      json[r'reason'] = reason;
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
      json[r'strategy'] = strategy;
    if (oldPriceCents != null) {
      json[r'oldPriceCents'] = oldPriceCents;
    }
    if (newPriceCents != null) {
      json[r'newPriceCents'] = newPriceCents;
    }
      json[r'changed'] = changed;
    if (floorCents != null) {
      json[r'floorCents'] = floorCents;
    }
      json[r'floorWasNet'] = floorWasNet;
    if (approval != null) {
      json[r'approval'] = approval;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
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
        platform: mapValueOfType<String>(json, r'platform'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        reason: mapValueOfType<String>(json, r'reason'),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        strategy: mapValueOfType<String>(json, r'strategy'),
        oldPriceCents: json[r'oldPriceCents'] == null
          ? null
          : num.parse(json[r'oldPriceCents'].toString()),
        newPriceCents: json[r'newPriceCents'] == null
          ? null
          : num.parse(json[r'newPriceCents'].toString()),
        changed: mapValueOfType<bool>(json, r'changed'),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        floorWasNet: mapValueOfType<bool>(json, r'floorWasNet'),
        approval: mapValueOfType<String>(json, r'approval'),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
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

