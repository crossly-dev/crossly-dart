//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontPolicyFromTermResponseDataPreset {
  /// Returns a new [CreateStorefrontPolicyFromTermResponseDataPreset] instance.
  CreateStorefrontPolicyFromTermResponseDataPreset({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.isDefault,
    @required this.kind,
    @required this.revision,
    @required this.hasDomesticRules,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  bool isDefault;

  String kind;

  num revision;

  bool hasDomesticRules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontPolicyFromTermResponseDataPreset &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.isDefault == isDefault &&
     other.kind == kind &&
     other.revision == revision &&
     other.hasDomesticRules == hasDomesticRules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (revision == null ? 0 : revision.hashCode) +
    (hasDomesticRules == null ? 0 : hasDomesticRules.hashCode);

  @override
  String toString() => 'CreateStorefrontPolicyFromTermResponseDataPreset[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, isDefault=$isDefault, kind=$kind, revision=$revision, hasDomesticRules=$hasDomesticRules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'isDefault'] = isDefault;
      json[r'kind'] = kind;
      json[r'revision'] = revision;
      json[r'hasDomesticRules'] = hasDomesticRules;
    return json;
  }

  /// Returns a new [CreateStorefrontPolicyFromTermResponseDataPreset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontPolicyFromTermResponseDataPreset fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontPolicyFromTermResponseDataPreset(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        kind: mapValueOfType<String>(json, r'kind'),
        revision: json[r'revision'] == null
          ? null
          : num.parse(json[r'revision'].toString()),
        hasDomesticRules: mapValueOfType<bool>(json, r'hasDomesticRules'),
      );
    }
    return null;
  }

  static List<CreateStorefrontPolicyFromTermResponseDataPreset> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontPolicyFromTermResponseDataPreset.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontPolicyFromTermResponseDataPreset>[];

  static Map<String, CreateStorefrontPolicyFromTermResponseDataPreset> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontPolicyFromTermResponseDataPreset>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontPolicyFromTermResponseDataPreset.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontPolicyFromTermResponseDataPreset-objects as value to a dart map
  static Map<String, List<CreateStorefrontPolicyFromTermResponseDataPreset>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontPolicyFromTermResponseDataPreset>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontPolicyFromTermResponseDataPreset.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

