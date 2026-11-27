//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceStudioEditResponseDataInserted {
  /// Returns a new [CreateWorldExperiencePlaceStudioEditResponseDataInserted] instance.
  CreateWorldExperiencePlaceStudioEditResponseDataInserted({
    @required this.index,
    @required this.path,
  });

  num index;

  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceStudioEditResponseDataInserted &&
     other.index == index &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceStudioEditResponseDataInserted[index=$index, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'path'] = path;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceStudioEditResponseDataInserted] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceStudioEditResponseDataInserted fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceStudioEditResponseDataInserted(
        index: json[r'index'] == null
          ? null
          : num.parse(json[r'index'].toString()),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceStudioEditResponseDataInserted> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioEditResponseDataInserted.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioEditResponseDataInserted>[];

  static Map<String, CreateWorldExperiencePlaceStudioEditResponseDataInserted> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceStudioEditResponseDataInserted>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceStudioEditResponseDataInserted.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceStudioEditResponseDataInserted-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceStudioEditResponseDataInserted>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceStudioEditResponseDataInserted>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceStudioEditResponseDataInserted.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

