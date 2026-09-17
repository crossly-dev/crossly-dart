//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCategoryResponse {
  /// Returns a new [GetCategoryResponse] instance.
  GetCategoryResponse({
    @required this.main,
    @required this.sub,
  });

  GetCategoryResponseMain main;

  Object sub;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCategoryResponse &&
     other.main == main &&
     other.sub == sub;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (main == null ? 0 : main.hashCode) +
    (sub == null ? 0 : sub.hashCode);

  @override
  String toString() => 'GetCategoryResponse[main=$main, sub=$sub]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'main'] = main;
      json[r'sub'] = sub;
    return json;
  }

  /// Returns a new [GetCategoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCategoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCategoryResponse(
        main: GetCategoryResponseMain.fromJson(json[r'main']),
        sub: mapValueOfType<Object>(json, r'sub'),
      );
    }
    return null;
  }

  static List<GetCategoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCategoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCategoryResponse>[];

  static Map<String, GetCategoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetCategoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCategoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCategoryResponse-objects as value to a dart map
  static Map<String, List<GetCategoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCategoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCategoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

