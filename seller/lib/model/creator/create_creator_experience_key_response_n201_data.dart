//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorExperienceKeyResponseN201Data {
  /// Returns a new [CreateCreatorExperienceKeyResponseN201Data] instance.
  CreateCreatorExperienceKeyResponseN201Data({
    this.key,
    this.token,
  });

  CreateCreatorExperienceKeyResponseN201DataKey key;

  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorExperienceKeyResponseN201Data &&
     other.key == key &&
     other.token == token;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (token == null ? 0 : token.hashCode);

  @override
  String toString() => 'CreateCreatorExperienceKeyResponseN201Data[key=$key, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
    if (token != null) {
      json[r'token'] = token;
    }
    return json;
  }

  /// Returns a new [CreateCreatorExperienceKeyResponseN201Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorExperienceKeyResponseN201Data fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorExperienceKeyResponseN201Data(
        key: CreateCreatorExperienceKeyResponseN201DataKey.fromJson(json[r'key']),
        token: mapValueOfType<String>(json, r'token'),
      );
    }
    return null;
  }

  static List<CreateCreatorExperienceKeyResponseN201Data> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorExperienceKeyResponseN201Data.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorExperienceKeyResponseN201Data>[];

  static Map<String, CreateCreatorExperienceKeyResponseN201Data> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorExperienceKeyResponseN201Data>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorExperienceKeyResponseN201Data.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorExperienceKeyResponseN201Data-objects as value to a dart map
  static Map<String, List<CreateCreatorExperienceKeyResponseN201Data>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorExperienceKeyResponseN201Data>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorExperienceKeyResponseN201Data.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

