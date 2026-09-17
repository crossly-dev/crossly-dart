//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPatItem {
  /// Returns a new [ListPatItem] instance.
  ListPatItem({
    @required this.id,
    @required this.name,
    @required this.prefix,
    this.scopes = const [],
    @required this.environment,
    this.lastUsedAt,
    this.expiresAt,
    this.revokedAt,
    @required this.createdAt,
  });

  String id;

  String name;

  String prefix;

  List<String> scopes;

  String environment;

  DateTime lastUsedAt;

  DateTime expiresAt;

  DateTime revokedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPatItem &&
     other.id == id &&
     other.name == name &&
     other.prefix == prefix &&
     other.scopes == scopes &&
     other.environment == environment &&
     other.lastUsedAt == lastUsedAt &&
     other.expiresAt == expiresAt &&
     other.revokedAt == revokedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (prefix == null ? 0 : prefix.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (environment == null ? 0 : environment.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListPatItem[id=$id, name=$name, prefix=$prefix, scopes=$scopes, environment=$environment, lastUsedAt=$lastUsedAt, expiresAt=$expiresAt, revokedAt=$revokedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'prefix'] = prefix;
      json[r'scopes'] = scopes;
      json[r'environment'] = environment;
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt.toUtc().toIso8601String();
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    }
    if (revokedAt != null) {
      json[r'revokedAt'] = revokedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListPatItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPatItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListPatItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        prefix: mapValueOfType<String>(json, r'prefix'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        environment: mapValueOfType<String>(json, r'environment'),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', ''),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        revokedAt: mapDateTime(json, r'revokedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListPatItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListPatItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListPatItem>[];

  static Map<String, ListPatItem> mapFromJson(dynamic json) {
    final map = <String, ListPatItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListPatItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListPatItem-objects as value to a dart map
  static Map<String, List<ListPatItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListPatItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListPatItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

