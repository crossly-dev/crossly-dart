//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorExperienceKeyResponseN201DataKey {
  /// Returns a new [CreateCreatorExperienceKeyResponseN201DataKey] instance.
  CreateCreatorExperienceKeyResponseN201DataKey({
    this.id,
    this.name,
    this.prefix,
    this.environment,
    this.scopes = const [],
    this.experienceIds = const [],
    this.ipAllowlist = const [],
    this.expiresAt,
    this.lastUsedAt,
    this.lastUsedIp,
    this.rotatedFromId,
    this.createdAt,
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
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorExperienceKeyResponseN201DataKey &&
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
  String toString() => 'CreateCreatorExperienceKeyResponseN201DataKey[id=$id, name=$name, prefix=$prefix, environment=$environment, scopes=$scopes, experienceIds=$experienceIds, ipAllowlist=$ipAllowlist, expiresAt=$expiresAt, lastUsedAt=$lastUsedAt, lastUsedIp=$lastUsedIp, rotatedFromId=$rotatedFromId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (prefix != null) {
      json[r'prefix'] = prefix;
    }
    if (environment != null) {
      json[r'environment'] = environment;
    }
    if (scopes != null) {
      json[r'scopes'] = scopes;
    }
    if (experienceIds != null) {
      json[r'experienceIds'] = experienceIds;
    }
    if (ipAllowlist != null) {
      json[r'ipAllowlist'] = ipAllowlist;
    }
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
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    return json;
  }

  /// Returns a new [CreateCreatorExperienceKeyResponseN201DataKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorExperienceKeyResponseN201DataKey fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorExperienceKeyResponseN201DataKey(
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

  static List<CreateCreatorExperienceKeyResponseN201DataKey> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorExperienceKeyResponseN201DataKey.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorExperienceKeyResponseN201DataKey>[];

  static Map<String, CreateCreatorExperienceKeyResponseN201DataKey> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorExperienceKeyResponseN201DataKey>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorExperienceKeyResponseN201DataKey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorExperienceKeyResponseN201DataKey-objects as value to a dart map
  static Map<String, List<CreateCreatorExperienceKeyResponseN201DataKey>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorExperienceKeyResponseN201DataKey>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorExperienceKeyResponseN201DataKey.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

