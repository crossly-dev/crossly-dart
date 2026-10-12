//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldCrewRequest {
  /// Returns a new [CreateWorldCrewRequest] instance.
  CreateWorldCrewRequest({
    @required this.name,
    @required this.tag,
  });

  String name;

  String tag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldCrewRequest &&
     other.name == name &&
     other.tag == tag;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (tag == null ? 0 : tag.hashCode);

  @override
  String toString() => 'CreateWorldCrewRequest[name=$name, tag=$tag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'tag'] = tag;
    return json;
  }

  /// Returns a new [CreateWorldCrewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldCrewRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldCrewRequest(
        name: mapValueOfType<String>(json, r'name'),
        tag: mapValueOfType<String>(json, r'tag'),
      );
    }
    return null;
  }

  static List<CreateWorldCrewRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldCrewRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldCrewRequest>[];

  static Map<String, CreateWorldCrewRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorldCrewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldCrewRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldCrewRequest-objects as value to a dart map
  static Map<String, List<CreateWorldCrewRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldCrewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldCrewRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

