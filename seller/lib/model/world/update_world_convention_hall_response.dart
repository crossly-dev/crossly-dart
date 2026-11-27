//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldConventionHallResponse {
  /// Returns a new [UpdateWorldConventionHallResponse] instance.
  UpdateWorldConventionHallResponse({
    @required this.version,
    this.problems = const [],
  });

  num version;

  List<GetWorldConventionHallResponseProblems> problems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldConventionHallResponse &&
     other.version == version &&
     other.problems == problems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (problems == null ? 0 : problems.hashCode);

  @override
  String toString() => 'UpdateWorldConventionHallResponse[version=$version, problems=$problems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'problems'] = problems;
    return json;
  }

  /// Returns a new [UpdateWorldConventionHallResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldConventionHallResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldConventionHallResponse(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        problems: GetWorldConventionHallResponseProblems.listFromJson(json[r'problems']),
      );
    }
    return null;
  }

  static List<UpdateWorldConventionHallResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldConventionHallResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldConventionHallResponse>[];

  static Map<String, UpdateWorldConventionHallResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldConventionHallResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldConventionHallResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldConventionHallResponse-objects as value to a dart map
  static Map<String, List<UpdateWorldConventionHallResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldConventionHallResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldConventionHallResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

