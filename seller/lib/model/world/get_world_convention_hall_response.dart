//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionHallResponse {
  /// Returns a new [GetWorldConventionHallResponse] instance.
  GetWorldConventionHallResponse({
    this.doc,
    @required this.version,
    @required this.context,
    this.problems = const [],
  });

  GetWorldConventionHallResponseDoc doc;

  num version;

  GetWorldConventionHallResponseContext context;

  List<GetWorldConventionHallResponseProblems> problems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionHallResponse &&
     other.doc == doc &&
     other.version == version &&
     other.context == context &&
     other.problems == problems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (doc == null ? 0 : doc.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (context == null ? 0 : context.hashCode) +
    (problems == null ? 0 : problems.hashCode);

  @override
  String toString() => 'GetWorldConventionHallResponse[doc=$doc, version=$version, context=$context, problems=$problems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (doc != null) {
      json[r'doc'] = doc;
    }
      json[r'version'] = version;
      json[r'context'] = context;
      json[r'problems'] = problems;
    return json;
  }

  /// Returns a new [GetWorldConventionHallResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionHallResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionHallResponse(
        doc: GetWorldConventionHallResponseDoc.fromJson(json[r'doc']),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        context: GetWorldConventionHallResponseContext.fromJson(json[r'context']),
        problems: GetWorldConventionHallResponseProblems.listFromJson(json[r'problems']),
      );
    }
    return null;
  }

  static List<GetWorldConventionHallResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionHallResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionHallResponse>[];

  static Map<String, GetWorldConventionHallResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionHallResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionHallResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionHallResponse-objects as value to a dart map
  static Map<String, List<GetWorldConventionHallResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionHallResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionHallResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

