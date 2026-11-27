//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCreatorExperienceKeyResponseData {
  /// Returns a new [CreateCreatorExperienceKeyResponseData] instance.
  CreateCreatorExperienceKeyResponseData({
    @required this.key,
    @required this.token,
  });

  ListCreatorExperienceKeysItem key;

  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCreatorExperienceKeyResponseData &&
     other.key == key &&
     other.token == token;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (token == null ? 0 : token.hashCode);

  @override
  String toString() => 'CreateCreatorExperienceKeyResponseData[key=$key, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'token'] = token;
    return json;
  }

  /// Returns a new [CreateCreatorExperienceKeyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCreatorExperienceKeyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCreatorExperienceKeyResponseData(
        key: ListCreatorExperienceKeysItem.fromJson(json[r'key']),
        token: mapValueOfType<String>(json, r'token'),
      );
    }
    return null;
  }

  static List<CreateCreatorExperienceKeyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCreatorExperienceKeyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCreatorExperienceKeyResponseData>[];

  static Map<String, CreateCreatorExperienceKeyResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCreatorExperienceKeyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCreatorExperienceKeyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCreatorExperienceKeyResponseData-objects as value to a dart map
  static Map<String, List<CreateCreatorExperienceKeyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCreatorExperienceKeyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCreatorExperienceKeyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

