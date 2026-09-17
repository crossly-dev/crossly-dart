//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListConnectionsItem {
  /// Returns a new [ListConnectionsItem] instance.
  ListConnectionsItem({
    @required this.id,
    @required this.platform,
    @required this.isActive,
    this.shopUrl,
    this.lastSeenActive,
    this.tokenExpiresAt,
    this.createdAt,
  });

  String id;

  String platform;

  bool isActive;

  String shopUrl;

  DateTime lastSeenActive;

  DateTime tokenExpiresAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListConnectionsItem &&
     other.id == id &&
     other.platform == platform &&
     other.isActive == isActive &&
     other.shopUrl == shopUrl &&
     other.lastSeenActive == lastSeenActive &&
     other.tokenExpiresAt == tokenExpiresAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (isActive == null ? 0 : isActive.hashCode) +
    (shopUrl == null ? 0 : shopUrl.hashCode) +
    (lastSeenActive == null ? 0 : lastSeenActive.hashCode) +
    (tokenExpiresAt == null ? 0 : tokenExpiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListConnectionsItem[id=$id, platform=$platform, isActive=$isActive, shopUrl=$shopUrl, lastSeenActive=$lastSeenActive, tokenExpiresAt=$tokenExpiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'platform'] = platform;
      json[r'isActive'] = isActive;
    if (shopUrl != null) {
      json[r'shopUrl'] = shopUrl;
    }
    if (lastSeenActive != null) {
      json[r'lastSeenActive'] = lastSeenActive.toUtc().toIso8601String();
    }
    if (tokenExpiresAt != null) {
      json[r'tokenExpiresAt'] = tokenExpiresAt.toUtc().toIso8601String();
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListConnectionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListConnectionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListConnectionsItem(
        id: mapValueOfType<String>(json, r'id'),
        platform: mapValueOfType<String>(json, r'platform'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        shopUrl: mapValueOfType<String>(json, r'shopUrl'),
        lastSeenActive: mapDateTime(json, r'lastSeenActive', ''),
        tokenExpiresAt: mapDateTime(json, r'tokenExpiresAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListConnectionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConnectionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConnectionsItem>[];

  static Map<String, ListConnectionsItem> mapFromJson(dynamic json) {
    final map = <String, ListConnectionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListConnectionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListConnectionsItem-objects as value to a dart map
  static Map<String, List<ListConnectionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListConnectionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListConnectionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

