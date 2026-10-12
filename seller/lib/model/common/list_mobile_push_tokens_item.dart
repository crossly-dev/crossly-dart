//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMobilePushTokensItem {
  /// Returns a new [ListMobilePushTokensItem] instance.
  ListMobilePushTokensItem({
    @required this.token,
    @required this.platform,
    @required this.createdAt,
    @required this.lastUsedAt,
  });

  String token;

  String platform;

  DateTime createdAt;

  DateTime lastUsedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMobilePushTokensItem &&
     other.token == token &&
     other.platform == platform &&
     other.createdAt == createdAt &&
     other.lastUsedAt == lastUsedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode);

  @override
  String toString() => 'ListMobilePushTokensItem[token=$token, platform=$platform, createdAt=$createdAt, lastUsedAt=$lastUsedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'platform'] = platform;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'lastUsedAt'] = lastUsedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListMobilePushTokensItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMobilePushTokensItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMobilePushTokensItem(
        token: mapValueOfType<String>(json, r'token'),
        platform: mapValueOfType<String>(json, r'platform'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', ''),
      );
    }
    return null;
  }

  static List<ListMobilePushTokensItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMobilePushTokensItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMobilePushTokensItem>[];

  static Map<String, ListMobilePushTokensItem> mapFromJson(dynamic json) {
    final map = <String, ListMobilePushTokensItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMobilePushTokensItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMobilePushTokensItem-objects as value to a dart map
  static Map<String, List<ListMobilePushTokensItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMobilePushTokensItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMobilePushTokensItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

