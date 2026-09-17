//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingFacetResponse {
  /// Returns a new [GetListingFacetResponse] instance.
  GetListingFacetResponse({
    this.brands = const [],
    this.categories = const [],
  });

  List<String> brands;

  List<String> categories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingFacetResponse &&
     other.brands == brands &&
     other.categories == categories;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brands == null ? 0 : brands.hashCode) +
    (categories == null ? 0 : categories.hashCode);

  @override
  String toString() => 'GetListingFacetResponse[brands=$brands, categories=$categories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brands'] = brands;
      json[r'categories'] = categories;
    return json;
  }

  /// Returns a new [GetListingFacetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingFacetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingFacetResponse(
        brands: json[r'brands'] is List
          ? (json[r'brands'] as List).cast<String>()
          : null,
        categories: json[r'categories'] is List
          ? (json[r'categories'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetListingFacetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingFacetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingFacetResponse>[];

  static Map<String, GetListingFacetResponse> mapFromJson(dynamic json) {
    final map = <String, GetListingFacetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingFacetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingFacetResponse-objects as value to a dart map
  static Map<String, List<GetListingFacetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingFacetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingFacetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

