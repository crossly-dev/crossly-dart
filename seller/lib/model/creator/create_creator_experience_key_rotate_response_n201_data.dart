//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorExperienceKeyRotateResponseN201Data {
  /// Returns a new [CreateCreatorExperienceKeyRotateResponseN201Data] instance.
  CreateCreatorExperienceKeyRotateResponseN201Data({
    this.key,
    this.token,
    this.previous,
  });

  CreateCreatorExperienceKeyResponseN201DataKey key;

  String token;

  CreateCreatorExperienceKeyResponseN201DataKey previous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorExperienceKeyRotateResponseN201Data &&
     other.key == key &&
     other.token == token &&
     other.previous == previous;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (previous == null ? 0 : previous.hashCode);

  @override
  String toString() => 'CreateCreatorExperienceKeyRotateResponseN201Data[key=$key, token=$token, previous=$previous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (key != null) {
      json[r'key'] = key;
    }
    if (token != null) {
      json[r'token'] = token;
    }
    if (previous != null) {
      json[r'previous'] = previous;
    }
    return json;
  }

  /// Returns a new [CreateCreatorExperienceKeyRotateResponseN201Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorExperienceKeyRotateResponseN201Data fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorExperienceKeyRotateResponseN201Data(
        key: CreateCreatorExperienceKeyResponseN201DataKey.fromJson(json[r'key']),
        token: mapValueOfType<String>(json, r'token'),
        previous: CreateCreatorExperienceKeyResponseN201DataKey.fromJson(json[r'previous']),
      );
    }
    return null;
  }

  static List<CreateCreatorExperienceKeyRotateResponseN201Data> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorExperienceKeyRotateResponseN201Data.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorExperienceKeyRotateResponseN201Data>[];

  static Map<String, CreateCreatorExperienceKeyRotateResponseN201Data> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorExperienceKeyRotateResponseN201Data>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorExperienceKeyRotateResponseN201Data.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorExperienceKeyRotateResponseN201Data-objects as value to a dart map
  static Map<String, List<CreateCreatorExperienceKeyRotateResponseN201Data>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorExperienceKeyRotateResponseN201Data>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorExperienceKeyRotateResponseN201Data.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

