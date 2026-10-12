//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEmbedKeysItem {
  /// Returns a new [ListEmbedKeysItem] instance.
  ListEmbedKeysItem({
    @required this.id,
    @required this.key,
    @required this.name,
    this.allowedOrigins = const [],
    @required this.environment,
    this.lastUsedAt,
    @required this.createdAt,
  });

  String id;

  String key;

  String name;

  List<String> allowedOrigins;

  String environment;

  DateTime lastUsedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEmbedKeysItem &&
     other.id == id &&
     other.key == key &&
     other.name == name &&
     other.allowedOrigins == allowedOrigins &&
     other.environment == environment &&
     other.lastUsedAt == lastUsedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (allowedOrigins == null ? 0 : allowedOrigins.hashCode) +
    (environment == null ? 0 : environment.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListEmbedKeysItem[id=$id, key=$key, name=$name, allowedOrigins=$allowedOrigins, environment=$environment, lastUsedAt=$lastUsedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'key'] = key;
      json[r'name'] = name;
      json[r'allowedOrigins'] = allowedOrigins;
      json[r'environment'] = environment;
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListEmbedKeysItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEmbedKeysItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEmbedKeysItem(
        id: mapValueOfType<String>(json, r'id'),
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
        allowedOrigins: json[r'allowedOrigins'] is List
          ? (json[r'allowedOrigins'] as List).cast<String>()
          : null,
        environment: mapValueOfType<String>(json, r'environment'),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListEmbedKeysItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEmbedKeysItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEmbedKeysItem>[];

  static Map<String, ListEmbedKeysItem> mapFromJson(dynamic json) {
    final map = <String, ListEmbedKeysItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEmbedKeysItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEmbedKeysItem-objects as value to a dart map
  static Map<String, List<ListEmbedKeysItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEmbedKeysItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEmbedKeysItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

