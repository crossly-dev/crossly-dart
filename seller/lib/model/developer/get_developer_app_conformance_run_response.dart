//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppConformanceRunResponse {
  /// Returns a new [GetDeveloperAppConformanceRunResponse] instance.
  GetDeveloperAppConformanceRunResponse({
    @required this.data,
  });

  ListDeveloperAppConformanceRunsItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppConformanceRunResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'GetDeveloperAppConformanceRunResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [GetDeveloperAppConformanceRunResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppConformanceRunResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppConformanceRunResponse(
        data: ListDeveloperAppConformanceRunsItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<GetDeveloperAppConformanceRunResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppConformanceRunResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppConformanceRunResponse>[];

  static Map<String, GetDeveloperAppConformanceRunResponse> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppConformanceRunResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppConformanceRunResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppConformanceRunResponse-objects as value to a dart map
  static Map<String, List<GetDeveloperAppConformanceRunResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppConformanceRunResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppConformanceRunResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

