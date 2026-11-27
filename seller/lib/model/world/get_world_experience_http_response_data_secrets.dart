//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceHttpResponseDataSecrets {
  /// Returns a new [GetWorldExperienceHttpResponseDataSecrets] instance.
  GetWorldExperienceHttpResponseDataSecrets({
    @required this.name,
    this.hosts = const [],
    @required this.updatedAt,
    @required this.placeholder,
  });

  String name;

  List<String> hosts;

  String updatedAt;

  String placeholder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceHttpResponseDataSecrets &&
     other.name == name &&
     other.hosts == hosts &&
     other.updatedAt == updatedAt &&
     other.placeholder == placeholder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (hosts == null ? 0 : hosts.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (placeholder == null ? 0 : placeholder.hashCode);

  @override
  String toString() => 'GetWorldExperienceHttpResponseDataSecrets[name=$name, hosts=$hosts, updatedAt=$updatedAt, placeholder=$placeholder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'hosts'] = hosts;
      json[r'updatedAt'] = updatedAt;
      json[r'placeholder'] = placeholder;
    return json;
  }

  /// Returns a new [GetWorldExperienceHttpResponseDataSecrets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceHttpResponseDataSecrets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceHttpResponseDataSecrets(
        name: mapValueOfType<String>(json, r'name'),
        hosts: json[r'hosts'] is List
          ? (json[r'hosts'] as List).cast<String>()
          : null,
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        placeholder: mapValueOfType<String>(json, r'placeholder'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceHttpResponseDataSecrets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceHttpResponseDataSecrets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceHttpResponseDataSecrets>[];

  static Map<String, GetWorldExperienceHttpResponseDataSecrets> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceHttpResponseDataSecrets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceHttpResponseDataSecrets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceHttpResponseDataSecrets-objects as value to a dart map
  static Map<String, List<GetWorldExperienceHttpResponseDataSecrets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceHttpResponseDataSecrets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceHttpResponseDataSecrets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

