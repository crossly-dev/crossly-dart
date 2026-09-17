//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePolicyPresetResponse {
  /// Returns a new [CreatePolicyPresetResponse] instance.
  CreatePolicyPresetResponse({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.isDefault,
    @required this.kind,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  bool isDefault;

  String kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePolicyPresetResponse &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.isDefault == isDefault &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'CreatePolicyPresetResponse[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, isDefault=$isDefault, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'isDefault'] = isDefault;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [CreatePolicyPresetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePolicyPresetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePolicyPresetResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        kind: mapValueOfType<String>(json, r'kind'),
      );
    }
    return null;
  }

  static List<CreatePolicyPresetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePolicyPresetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePolicyPresetResponse>[];

  static Map<String, CreatePolicyPresetResponse> mapFromJson(dynamic json) {
    final map = <String, CreatePolicyPresetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePolicyPresetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePolicyPresetResponse-objects as value to a dart map
  static Map<String, List<CreatePolicyPresetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePolicyPresetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePolicyPresetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

