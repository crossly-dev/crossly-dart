//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldSpaceRoleResponse {
  /// Returns a new [CreateWorldSpaceRoleResponse] instance.
  CreateWorldSpaceRoleResponse({
    @required this.data,
  });

  CreateWorldSpaceRoleResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldSpaceRoleResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorldSpaceRoleResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorldSpaceRoleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldSpaceRoleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldSpaceRoleResponse(
        data: CreateWorldSpaceRoleResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorldSpaceRoleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldSpaceRoleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldSpaceRoleResponse>[];

  static Map<String, CreateWorldSpaceRoleResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldSpaceRoleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldSpaceRoleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldSpaceRoleResponse-objects as value to a dart map
  static Map<String, List<CreateWorldSpaceRoleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldSpaceRoleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldSpaceRoleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

