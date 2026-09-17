//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePolicyPresetResponse {
  /// Returns a new [UpdatePolicyPresetResponse] instance.
  UpdatePolicyPresetResponse({
    @required this.id,
    @required this.userId,
    @required this.kind,
    @required this.name,
    @required this.isDefault,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String userId;

  /// 'return' | 'shipping' | 'payment' — validated at the route layer.
  String kind;

  String name;

  /// Auto-selected on new listings. At most one true per (user, kind).
  bool isDefault;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePolicyPresetResponse &&
     other.id == id &&
     other.userId == userId &&
     other.kind == kind &&
     other.name == name &&
     other.isDefault == isDefault &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'UpdatePolicyPresetResponse[id=$id, userId=$userId, kind=$kind, name=$name, isDefault=$isDefault, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'kind'] = kind;
      json[r'name'] = name;
      json[r'isDefault'] = isDefault;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [UpdatePolicyPresetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePolicyPresetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdatePolicyPresetResponse(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        kind: mapValueOfType<String>(json, r'kind'),
        name: mapValueOfType<String>(json, r'name'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<UpdatePolicyPresetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdatePolicyPresetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdatePolicyPresetResponse>[];

  static Map<String, UpdatePolicyPresetResponse> mapFromJson(dynamic json) {
    final map = <String, UpdatePolicyPresetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdatePolicyPresetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdatePolicyPresetResponse-objects as value to a dart map
  static Map<String, List<UpdatePolicyPresetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdatePolicyPresetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdatePolicyPresetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

