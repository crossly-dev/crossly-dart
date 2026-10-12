//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDepartmentResponse {
  /// Returns a new [GetDepartmentResponse] instance.
  GetDepartmentResponse({
    this.departments = const [],
  });

  List<String> departments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDepartmentResponse &&
     other.departments == departments;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (departments == null ? 0 : departments.hashCode);

  @override
  String toString() => 'GetDepartmentResponse[departments=$departments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'departments'] = departments;
    return json;
  }

  /// Returns a new [GetDepartmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDepartmentResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDepartmentResponse(
        departments: json[r'departments'] is List
          ? (json[r'departments'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetDepartmentResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDepartmentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDepartmentResponse>[];

  static Map<String, GetDepartmentResponse> mapFromJson(dynamic json) {
    final map = <String, GetDepartmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDepartmentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDepartmentResponse-objects as value to a dart map
  static Map<String, List<GetDepartmentResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDepartmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDepartmentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

