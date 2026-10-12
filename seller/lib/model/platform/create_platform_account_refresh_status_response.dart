//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePlatformAccountRefreshStatusResponse {
  /// Returns a new [CreatePlatformAccountRefreshStatusResponse] instance.
  CreatePlatformAccountRefreshStatusResponse({
    this.results = const [],
  });

  List<CreatePlatformAccountRefreshStatusResponseResults> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlatformAccountRefreshStatusResponse &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreatePlatformAccountRefreshStatusResponse[results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [CreatePlatformAccountRefreshStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePlatformAccountRefreshStatusResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePlatformAccountRefreshStatusResponse(
        results: CreatePlatformAccountRefreshStatusResponseResults.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<CreatePlatformAccountRefreshStatusResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePlatformAccountRefreshStatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePlatformAccountRefreshStatusResponse>[];

  static Map<String, CreatePlatformAccountRefreshStatusResponse> mapFromJson(dynamic json) {
    final map = <String, CreatePlatformAccountRefreshStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePlatformAccountRefreshStatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePlatformAccountRefreshStatusResponse-objects as value to a dart map
  static Map<String, List<CreatePlatformAccountRefreshStatusResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePlatformAccountRefreshStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePlatformAccountRefreshStatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

