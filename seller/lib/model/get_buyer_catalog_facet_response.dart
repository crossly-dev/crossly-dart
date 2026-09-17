//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogFacetResponse {
  /// Returns a new [GetBuyerCatalogFacetResponse] instance.
  GetBuyerCatalogFacetResponse({
    this.brands = const [],
    this.conditions = const [],
    this.categories = const [],
  });

  List<GetBuyerCatalogFacetResponseBrands> brands;

  List<GetBuyerCatalogFacetResponseBrands> conditions;

  List<GetBuyerCatalogFacetResponseBrands> categories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogFacetResponse &&
     other.brands == brands &&
     other.conditions == conditions &&
     other.categories == categories;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brands == null ? 0 : brands.hashCode) +
    (conditions == null ? 0 : conditions.hashCode) +
    (categories == null ? 0 : categories.hashCode);

  @override
  String toString() => 'GetBuyerCatalogFacetResponse[brands=$brands, conditions=$conditions, categories=$categories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brands'] = brands;
      json[r'conditions'] = conditions;
      json[r'categories'] = categories;
    return json;
  }

  /// Returns a new [GetBuyerCatalogFacetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogFacetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogFacetResponse(
        brands: GetBuyerCatalogFacetResponseBrands.listFromJson(json[r'brands']),
        conditions: GetBuyerCatalogFacetResponseBrands.listFromJson(json[r'conditions']),
        categories: GetBuyerCatalogFacetResponseBrands.listFromJson(json[r'categories']),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogFacetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogFacetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogFacetResponse>[];

  static Map<String, GetBuyerCatalogFacetResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogFacetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogFacetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogFacetResponse-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogFacetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogFacetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogFacetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

