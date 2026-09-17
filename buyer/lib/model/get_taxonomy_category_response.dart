//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxonomyCategoryResponse {
  /// Returns a new [GetTaxonomyCategoryResponse] instance.
  GetTaxonomyCategoryResponse({
    this.categories = const [],
  });

  List<GetTaxonomyCategoryResponseCategories> categories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyCategoryResponse &&
     other.categories == categories;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (categories == null ? 0 : categories.hashCode);

  @override
  String toString() => 'GetTaxonomyCategoryResponse[categories=$categories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'categories'] = categories;
    return json;
  }

  /// Returns a new [GetTaxonomyCategoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyCategoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyCategoryResponse(
        categories: GetTaxonomyCategoryResponseCategories.listFromJson(json[r'categories']),
      );
    }
    return null;
  }

  static List<GetTaxonomyCategoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyCategoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyCategoryResponse>[];

  static Map<String, GetTaxonomyCategoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetTaxonomyCategoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxonomyCategoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxonomyCategoryResponse-objects as value to a dart map
  static Map<String, List<GetTaxonomyCategoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxonomyCategoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxonomyCategoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

