//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPatScopeResponse {
  /// Returns a new [GetPatScopeResponse] instance.
  GetPatScopeResponse({
    this.scopes = const [],
  });

  List<GetPatScopeResponseScopes> scopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPatScopeResponse &&
     other.scopes == scopes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scopes == null ? 0 : scopes.hashCode);

  @override
  String toString() => 'GetPatScopeResponse[scopes=$scopes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scopes'] = scopes;
    return json;
  }

  /// Returns a new [GetPatScopeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPatScopeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPatScopeResponse(
        scopes: GetPatScopeResponseScopes.listFromJson(json[r'scopes']),
      );
    }
    return null;
  }

  static List<GetPatScopeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPatScopeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPatScopeResponse>[];

  static Map<String, GetPatScopeResponse> mapFromJson(dynamic json) {
    final map = <String, GetPatScopeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPatScopeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPatScopeResponse-objects as value to a dart map
  static Map<String, List<GetPatScopeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPatScopeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPatScopeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

