//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorExperienceKeysItem {
  /// Returns a new [ListCreatorExperienceKeysItem] instance.
  ListCreatorExperienceKeysItem({
    @required this.id,
    @required this.name,
    @required this.prefix,
    @required this.environment,
    this.scopes = const [],
    this.experienceIds = const [],
    this.ipAllowlist = const [],
    this.expiresAt,
    this.lastUsedAt,
    this.lastUsedIp,
    this.rotatedFromId,
    @required this.createdAt,
  });

  String id;

  String name;

  String prefix;

  String environment;

  List<String> scopes;

  List<String> experienceIds;

  List<String> ipAllowlist;

  String expiresAt;

  String lastUsedAt;

  String lastUsedIp;

  String rotatedFromId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorExperienceKeysItem &&
     other.id == id &&
     other.name == name &&
     other.prefix == prefix &&
     other.environment == environment &&
     other.scopes == scopes &&
     other.experienceIds == experienceIds &&
     other.ipAllowlist == ipAllowlist &&
     other.expiresAt == expiresAt &&
     other.lastUsedAt == lastUsedAt &&
     other.lastUsedIp == lastUsedIp &&
     other.rotatedFromId == rotatedFromId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (prefix == null ? 0 : prefix.hashCode) +
    (environment == null ? 0 : environment.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (experienceIds == null ? 0 : experienceIds.hashCode) +
    (ipAllowlist == null ? 0 : ipAllowlist.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt.hashCode) +
    (lastUsedIp == null ? 0 : lastUsedIp.hashCode) +
    (rotatedFromId == null ? 0 : rotatedFromId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListCreatorExperienceKeysItem[id=$id, name=$name, prefix=$prefix, environment=$environment, scopes=$scopes, experienceIds=$experienceIds, ipAllowlist=$ipAllowlist, expiresAt=$expiresAt, lastUsedAt=$lastUsedAt, lastUsedIp=$lastUsedIp, rotatedFromId=$rotatedFromId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'prefix'] = prefix;
      json[r'environment'] = environment;
      json[r'scopes'] = scopes;
      json[r'experienceIds'] = experienceIds;
      json[r'ipAllowlist'] = ipAllowlist;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (lastUsedAt != null) {
      json[r'lastUsedAt'] = lastUsedAt;
    }
    if (lastUsedIp != null) {
      json[r'lastUsedIp'] = lastUsedIp;
    }
    if (rotatedFromId != null) {
      json[r'rotatedFromId'] = rotatedFromId;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListCreatorExperienceKeysItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorExperienceKeysItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorExperienceKeysItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        prefix: mapValueOfType<String>(json, r'prefix'),
        environment: mapValueOfType<String>(json, r'environment'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        experienceIds: json[r'experienceIds'] is List
          ? (json[r'experienceIds'] as List).cast<String>()
          : null,
        ipAllowlist: json[r'ipAllowlist'] is List
          ? (json[r'ipAllowlist'] as List).cast<String>()
          : null,
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        lastUsedAt: mapValueOfType<String>(json, r'lastUsedAt'),
        lastUsedIp: mapValueOfType<String>(json, r'lastUsedIp'),
        rotatedFromId: mapValueOfType<String>(json, r'rotatedFromId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListCreatorExperienceKeysItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorExperienceKeysItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorExperienceKeysItem>[];

  static Map<String, ListCreatorExperienceKeysItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorExperienceKeysItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorExperienceKeysItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorExperienceKeysItem-objects as value to a dart map
  static Map<String, List<ListCreatorExperienceKeysItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorExperienceKeysItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorExperienceKeysItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

