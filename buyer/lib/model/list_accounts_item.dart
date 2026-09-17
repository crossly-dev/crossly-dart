//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAccountsItem {
  /// Returns a new [ListAccountsItem] instance.
  ListAccountsItem({
    @required this.id,
    @required this.platform,
    @required this.accountSlot,
    this.label,
    this.platformUsername,
    @required this.status,
    this.lastSyncedAt,
    @required this.createdAt,
  });

  String id;

  String platform;

  num accountSlot;

  String label;

  String platformUsername;

  String status;

  DateTime lastSyncedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAccountsItem &&
     other.id == id &&
     other.platform == platform &&
     other.accountSlot == accountSlot &&
     other.label == label &&
     other.platformUsername == platformUsername &&
     other.status == status &&
     other.lastSyncedAt == lastSyncedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (platformUsername == null ? 0 : platformUsername.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lastSyncedAt == null ? 0 : lastSyncedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListAccountsItem[id=$id, platform=$platform, accountSlot=$accountSlot, label=$label, platformUsername=$platformUsername, status=$status, lastSyncedAt=$lastSyncedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
      json[r'accountSlot'] = accountSlot;
    if (label != null) {
      json[r'label'] = label;
    }
    if (platformUsername != null) {
      json[r'platformUsername'] = platformUsername;
    }
      json[r'status'] = status;
    if (lastSyncedAt != null) {
      json[r'lastSyncedAt'] = lastSyncedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListAccountsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAccountsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAccountsItem(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        platformUsername: mapValueOfType<String>(json, r'platformUsername'),
        status: mapValueOfType<String>(json, r'status'),
        lastSyncedAt: mapDateTime(json, r'lastSyncedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListAccountsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAccountsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAccountsItem>[];

  static Map<String, ListAccountsItem> mapFromJson(dynamic json) {
    final map = <String, ListAccountsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAccountsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAccountsItem-objects as value to a dart map
  static Map<String, List<ListAccountsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAccountsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAccountsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

