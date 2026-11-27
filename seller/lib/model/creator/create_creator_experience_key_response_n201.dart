//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorExperienceKeyResponseN201 {
  /// Returns a new [CreateCreatorExperienceKeyResponseN201] instance.
  CreateCreatorExperienceKeyResponseN201({
    this.data,
  });

  CreateCreatorExperienceKeyResponseN201Data data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorExperienceKeyResponseN201 &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateCreatorExperienceKeyResponseN201[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [CreateCreatorExperienceKeyResponseN201] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorExperienceKeyResponseN201 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorExperienceKeyResponseN201(
        data: CreateCreatorExperienceKeyResponseN201Data.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateCreatorExperienceKeyResponseN201> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorExperienceKeyResponseN201.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorExperienceKeyResponseN201>[];

  static Map<String, CreateCreatorExperienceKeyResponseN201> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorExperienceKeyResponseN201>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorExperienceKeyResponseN201.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorExperienceKeyResponseN201-objects as value to a dart map
  static Map<String, List<CreateCreatorExperienceKeyResponseN201>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorExperienceKeyResponseN201>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorExperienceKeyResponseN201.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

