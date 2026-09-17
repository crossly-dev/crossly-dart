//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSavedViewResponse {
  /// Returns a new [UpdateSavedViewResponse] instance.
  UpdateSavedViewResponse({
    @required this.id,
    @required this.userId,
    @required this.resource,
    @required this.name,
    this.viewMode,
    @required this.isDefault,
    @required this.sortOrder,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String userId;

  String resource;

  String name;

  String viewMode;

  bool isDefault;

  num sortOrder;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSavedViewResponse &&
     other.id == id &&
     other.userId == userId &&
     other.resource == resource &&
     other.name == name &&
     other.viewMode == viewMode &&
     other.isDefault == isDefault &&
     other.sortOrder == sortOrder &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (resource == null ? 0 : resource.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (viewMode == null ? 0 : viewMode.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode) +
    (sortOrder == null ? 0 : sortOrder.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'UpdateSavedViewResponse[id=$id, userId=$userId, resource=$resource, name=$name, viewMode=$viewMode, isDefault=$isDefault, sortOrder=$sortOrder, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'resource'] = resource;
      json[r'name'] = name;
    if (viewMode != null) {
      json[r'viewMode'] = viewMode;
    }
      json[r'isDefault'] = isDefault;
      json[r'sortOrder'] = sortOrder;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [UpdateSavedViewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSavedViewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateSavedViewResponse(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        resource: mapValueOfType<String>(json, r'resource'),
        name: mapValueOfType<String>(json, r'name'),
        viewMode: mapValueOfType<String>(json, r'viewMode'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        sortOrder: json[r'sortOrder'] == null
          ? null
          : num.parse(json[r'sortOrder'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<UpdateSavedViewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateSavedViewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateSavedViewResponse>[];

  static Map<String, UpdateSavedViewResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateSavedViewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateSavedViewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateSavedViewResponse-objects as value to a dart map
  static Map<String, List<UpdateSavedViewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateSavedViewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateSavedViewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

