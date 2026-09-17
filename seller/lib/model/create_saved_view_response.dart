//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSavedViewResponse {
  /// Returns a new [CreateSavedViewResponse] instance.
  CreateSavedViewResponse({
    @required this.id,
    @required this.name,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.isDefault,
    @required this.sortOrder,
    @required this.resource,
    this.viewMode,
  });

  String id;

  String name;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  bool isDefault;

  num sortOrder;

  String resource;

  String viewMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSavedViewResponse &&
     other.id == id &&
     other.name == name &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.isDefault == isDefault &&
     other.sortOrder == sortOrder &&
     other.resource == resource &&
     other.viewMode == viewMode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (sortOrder == null ? 0 : sortOrder.hashCode) +
    (resource == null ? 0 : resource.hashCode) +
    (viewMode == null ? 0 : viewMode.hashCode);

  @override
  String toString() => 'CreateSavedViewResponse[id=$id, name=$name, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, isDefault=$isDefault, sortOrder=$sortOrder, resource=$resource, viewMode=$viewMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'isDefault'] = isDefault;
      json[r'sortOrder'] = sortOrder;
      json[r'resource'] = resource;
    if (viewMode != null) {
      json[r'viewMode'] = viewMode;
    }
    return json;
  }

  /// Returns a new [CreateSavedViewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSavedViewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSavedViewResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        sortOrder: json[r'sortOrder'] == null
          ? null
          : num.parse(json[r'sortOrder'].toString()),
        resource: mapValueOfType<String>(json, r'resource'),
        viewMode: mapValueOfType<String>(json, r'viewMode'),
      );
    }
    return null;
  }

  static List<CreateSavedViewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSavedViewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSavedViewResponse>[];

  static Map<String, CreateSavedViewResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSavedViewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSavedViewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSavedViewResponse-objects as value to a dart map
  static Map<String, List<CreateSavedViewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSavedViewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSavedViewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

