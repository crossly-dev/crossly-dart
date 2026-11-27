//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDeveloperAppClientVersionResponseData {
  /// Returns a new [CreateDeveloperAppClientVersionResponseData] instance.
  CreateDeveloperAppClientVersionResponseData({
    @required this.version,
    @required this.run,
  });

  ListDeveloperAppClientVersionsItem version;

  ListDeveloperAppConformanceRunsItem run;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDeveloperAppClientVersionResponseData &&
     other.version == version &&
     other.run == run;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (run == null ? 0 : run.hashCode);

  @override
  String toString() => 'CreateDeveloperAppClientVersionResponseData[version=$version, run=$run]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'run'] = run;
    return json;
  }

  /// Returns a new [CreateDeveloperAppClientVersionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDeveloperAppClientVersionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDeveloperAppClientVersionResponseData(
        version: ListDeveloperAppClientVersionsItem.fromJson(json[r'version']),
        run: ListDeveloperAppConformanceRunsItem.fromJson(json[r'run']),
      );
    }
    return null;
  }

  static List<CreateDeveloperAppClientVersionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDeveloperAppClientVersionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDeveloperAppClientVersionResponseData>[];

  static Map<String, CreateDeveloperAppClientVersionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDeveloperAppClientVersionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDeveloperAppClientVersionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDeveloperAppClientVersionResponseData-objects as value to a dart map
  static Map<String, List<CreateDeveloperAppClientVersionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDeveloperAppClientVersionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDeveloperAppClientVersionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

