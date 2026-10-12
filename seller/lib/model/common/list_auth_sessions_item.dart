//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAuthSessionsItem {
  /// Returns a new [ListAuthSessionsItem] instance.
  ListAuthSessionsItem({
    @required this.isCurrent,
    @required this.id,
    this.userAgent,
    this.ipAddress,
    this.ipCountry,
    @required this.createdAt,
    @required this.lastUsedAt,
    @required this.expiresAt,
  });

  bool isCurrent;

  String id;

  String userAgent;

  String ipAddress;

  String ipCountry;

  DateTime createdAt;

  DateTime lastUsedAt;

  DateTime expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAuthSessionsItem &&
     other.isCurrent == isCurrent &&
     other.id == id &&
     other.userAgent == userAgent &&
     other.ipAddress == ipAddress &&
     other.ipCountry == ipCountry &&
     other.createdAt == createdAt &&
     other.lastUsedAt == lastUsedAt &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (isCurrent == null ? 0 : isCurrent.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (userAgent == null ? 0 : userAgent.hashCode) +
    (ipAddress == null ? 0 : ipAddress.hashCode) +
    (ipCountry == null ? 0 : ipCountry.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'ListAuthSessionsItem[isCurrent=$isCurrent, id=$id, userAgent=$userAgent, ipAddress=$ipAddress, ipCountry=$ipCountry, createdAt=$createdAt, lastUsedAt=$lastUsedAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isCurrent'] = isCurrent;
      json[r'id'] = id;
    if (userAgent != null) {
      json[r'userAgent'] = userAgent;
    }
    if (ipAddress != null) {
      json[r'ipAddress'] = ipAddress;
    }
    if (ipCountry != null) {
      json[r'ipCountry'] = ipCountry;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'lastUsedAt'] = lastUsedAt.toUtc().toIso8601String();
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListAuthSessionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAuthSessionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAuthSessionsItem(
        isCurrent: mapValueOfType<bool>(json, r'isCurrent'),
        id: mapValueOfType<String>(json, r'id'),
        userAgent: mapValueOfType<String>(json, r'userAgent'),
        ipAddress: mapValueOfType<String>(json, r'ipAddress'),
        ipCountry: mapValueOfType<String>(json, r'ipCountry'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', ''),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
      );
    }
    return null;
  }

  static List<ListAuthSessionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAuthSessionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAuthSessionsItem>[];

  static Map<String, ListAuthSessionsItem> mapFromJson(dynamic json) {
    final map = <String, ListAuthSessionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAuthSessionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAuthSessionsItem-objects as value to a dart map
  static Map<String, List<ListAuthSessionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAuthSessionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAuthSessionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

