//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetActionLogFacetResponse {
  /// Returns a new [GetActionLogFacetResponse] instance.
  GetActionLogFacetResponse({
    this.platforms = const [],
    this.actions = const [],
    this.categories = const [],
  });

  List<String> platforms;

  List<String> actions;

  List<String> categories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetActionLogFacetResponse &&
     other.platforms == platforms &&
     other.actions == actions &&
     other.categories == categories;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platforms == null ? 0 : platforms.hashCode) +
    (actions == null ? 0 : actions.hashCode) +
    (categories == null ? 0 : categories.hashCode);

  @override
  String toString() => 'GetActionLogFacetResponse[platforms=$platforms, actions=$actions, categories=$categories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platforms'] = platforms;
      json[r'actions'] = actions;
      json[r'categories'] = categories;
    return json;
  }

  /// Returns a new [GetActionLogFacetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetActionLogFacetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetActionLogFacetResponse(
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        actions: json[r'actions'] is List
          ? (json[r'actions'] as List).cast<String>()
          : null,
        categories: json[r'categories'] is List
          ? (json[r'categories'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetActionLogFacetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetActionLogFacetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetActionLogFacetResponse>[];

  static Map<String, GetActionLogFacetResponse> mapFromJson(dynamic json) {
    final map = <String, GetActionLogFacetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetActionLogFacetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetActionLogFacetResponse-objects as value to a dart map
  static Map<String, List<GetActionLogFacetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetActionLogFacetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetActionLogFacetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

