//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldConventionMessageResponse {
  /// Returns a new [CreateWorldConventionMessageResponse] instance.
  CreateWorldConventionMessageResponse({
    @required this.id,
    @required this.at,
  });

  String id;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionMessageResponse &&
     other.id == id &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'CreateWorldConventionMessageResponse[id=$id, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [CreateWorldConventionMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldConventionMessageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldConventionMessageResponse(
        id: mapValueOfType<String>(json, r'id'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<CreateWorldConventionMessageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionMessageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionMessageResponse>[];

  static Map<String, CreateWorldConventionMessageResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldConventionMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldConventionMessageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldConventionMessageResponse-objects as value to a dart map
  static Map<String, List<CreateWorldConventionMessageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldConventionMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldConventionMessageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

