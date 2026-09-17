//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingDiscrepanciesItem {
  /// Returns a new [ListListingDiscrepanciesItem] instance.
  ListListingDiscrepanciesItem({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.source_,
    @required this.platform,
    @required this.listingId,
    @required this.accountSlot,
    this.lastError,
    @required this.field,
    this.ourValue,
    this.remoteValue,
    @required this.firstDetectedAt,
    @required this.lastDetectedAt,
    this.dismissedAt,
    this.dismissedRemoteValue,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String source_;

  String platform;

  String listingId;

  num accountSlot;

  String lastError;

  String field;

  String ourValue;

  String remoteValue;

  DateTime firstDetectedAt;

  DateTime lastDetectedAt;

  DateTime dismissedAt;

  String dismissedRemoteValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingDiscrepanciesItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.source_ == source_ &&
     other.platform == platform &&
     other.listingId == listingId &&
     other.accountSlot == accountSlot &&
     other.lastError == lastError &&
     other.field == field &&
     other.ourValue == ourValue &&
     other.remoteValue == remoteValue &&
     other.firstDetectedAt == firstDetectedAt &&
     other.lastDetectedAt == lastDetectedAt &&
     other.dismissedAt == dismissedAt &&
     other.dismissedRemoteValue == dismissedRemoteValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (field == null ? 0 : field.hashCode) +
    (ourValue == null ? 0 : ourValue.hashCode) +
    (remoteValue == null ? 0 : remoteValue.hashCode) +
    (firstDetectedAt == null ? 0 : firstDetectedAt.hashCode) +
    (lastDetectedAt == null ? 0 : lastDetectedAt.hashCode) +
    (dismissedAt == null ? 0 : dismissedAt.hashCode) +
    (dismissedRemoteValue == null ? 0 : dismissedRemoteValue.hashCode);

  @override
  String toString() => 'ListListingDiscrepanciesItem[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, source_=$source_, platform=$platform, listingId=$listingId, accountSlot=$accountSlot, lastError=$lastError, field=$field, ourValue=$ourValue, remoteValue=$remoteValue, firstDetectedAt=$firstDetectedAt, lastDetectedAt=$lastDetectedAt, dismissedAt=$dismissedAt, dismissedRemoteValue=$dismissedRemoteValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'source'] = source_;
      json[r'platform'] = platform;
      json[r'listingId'] = listingId;
      json[r'accountSlot'] = accountSlot;
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
      json[r'field'] = field;
    if (ourValue != null) {
      json[r'ourValue'] = ourValue;
    }
    if (remoteValue != null) {
      json[r'remoteValue'] = remoteValue;
    }
      json[r'firstDetectedAt'] = firstDetectedAt.toUtc().toIso8601String();
      json[r'lastDetectedAt'] = lastDetectedAt.toUtc().toIso8601String();
    if (dismissedAt != null) {
      json[r'dismissedAt'] = dismissedAt.toUtc().toIso8601String();
    }
    if (dismissedRemoteValue != null) {
      json[r'dismissedRemoteValue'] = dismissedRemoteValue;
    }
    return json;
  }

  /// Returns a new [ListListingDiscrepanciesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingDiscrepanciesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingDiscrepanciesItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        source_: mapValueOfType<String>(json, r'source'),
        platform: mapValueOfType<String>(json, r'platform'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        lastError: mapValueOfType<String>(json, r'lastError'),
        field: mapValueOfType<String>(json, r'field'),
        ourValue: mapValueOfType<String>(json, r'ourValue'),
        remoteValue: mapValueOfType<String>(json, r'remoteValue'),
        firstDetectedAt: mapDateTime(json, r'firstDetectedAt', ''),
        lastDetectedAt: mapDateTime(json, r'lastDetectedAt', ''),
        dismissedAt: mapDateTime(json, r'dismissedAt', ''),
        dismissedRemoteValue: mapValueOfType<String>(json, r'dismissedRemoteValue'),
      );
    }
    return null;
  }

  static List<ListListingDiscrepanciesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingDiscrepanciesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingDiscrepanciesItem>[];

  static Map<String, ListListingDiscrepanciesItem> mapFromJson(dynamic json) {
    final map = <String, ListListingDiscrepanciesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingDiscrepanciesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingDiscrepanciesItem-objects as value to a dart map
  static Map<String, List<ListListingDiscrepanciesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingDiscrepanciesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingDiscrepanciesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

