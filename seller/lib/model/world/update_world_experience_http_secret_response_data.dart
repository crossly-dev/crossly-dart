//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldExperienceHttpSecretResponseData {
  /// Returns a new [UpdateWorldExperienceHttpSecretResponseData] instance.
  UpdateWorldExperienceHttpSecretResponseData({
    @required this.name,
    this.hosts = const [],
    @required this.updatedAt,
  });

  String name;

  List<String> hosts;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldExperienceHttpSecretResponseData &&
     other.name == name &&
     other.hosts == hosts &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (hosts == null ? 0 : hosts.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'UpdateWorldExperienceHttpSecretResponseData[name=$name, hosts=$hosts, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'hosts'] = hosts;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [UpdateWorldExperienceHttpSecretResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldExperienceHttpSecretResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldExperienceHttpSecretResponseData(
        name: mapValueOfType<String>(json, r'name'),
        hosts: json[r'hosts'] is List
          ? (json[r'hosts'] as List).cast<String>()
          : null,
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<UpdateWorldExperienceHttpSecretResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldExperienceHttpSecretResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldExperienceHttpSecretResponseData>[];

  static Map<String, UpdateWorldExperienceHttpSecretResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldExperienceHttpSecretResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldExperienceHttpSecretResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldExperienceHttpSecretResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldExperienceHttpSecretResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldExperienceHttpSecretResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldExperienceHttpSecretResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

