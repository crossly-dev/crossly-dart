//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperienceMemoryMapResponseData {
  /// Returns a new [UpdateWorldExperienceMemoryMapResponseData] instance.
  UpdateWorldExperienceMemoryMapResponseData({
    @required this.key,
    @required this.version,
    @required this.expiresAt,
  });

  String key;

  num version;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperienceMemoryMapResponseData &&
     other.key == key &&
     other.version == version &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'UpdateWorldExperienceMemoryMapResponseData[key=$key, version=$version, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'version'] = version;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [UpdateWorldExperienceMemoryMapResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperienceMemoryMapResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperienceMemoryMapResponseData(
        key: mapValueOfType<String>(json, r'key'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<UpdateWorldExperienceMemoryMapResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceMemoryMapResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceMemoryMapResponseData>[];

  static Map<String, UpdateWorldExperienceMemoryMapResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperienceMemoryMapResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperienceMemoryMapResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperienceMemoryMapResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldExperienceMemoryMapResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperienceMemoryMapResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperienceMemoryMapResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

