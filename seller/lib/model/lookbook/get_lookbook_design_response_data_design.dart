//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLookbookDesignResponseDataDesign {
  /// Returns a new [GetLookbookDesignResponseDataDesign] instance.
  GetLookbookDesignResponseDataDesign({
    @required this.schema,
    @required this.size,
    this.pages = const [],
    this.brand,
  });

  num schema;

  WH size;

  List<GetLookbookDesignResponseDataDesignPages> pages;

  CreateLookbookResponseDataDesignBrand brand;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLookbookDesignResponseDataDesign &&
     other.schema == schema &&
     other.size == size &&
     other.pages == pages &&
     other.brand == brand;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (pages == null ? 0 : pages.hashCode) +
    (brand == null ? 0 : brand.hashCode);

  @override
  String toString() => 'GetLookbookDesignResponseDataDesign[schema=$schema, size=$size, pages=$pages, brand=$brand]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'schema'] = schema;
      json[r'size'] = size;
      json[r'pages'] = pages;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    return json;
  }

  /// Returns a new [GetLookbookDesignResponseDataDesign] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLookbookDesignResponseDataDesign fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLookbookDesignResponseDataDesign(
        schema: json[r'schema'] == null
          ? null
          : num.parse(json[r'schema'].toString()),
        size: WH.fromJson(json[r'size']),
        pages: GetLookbookDesignResponseDataDesignPages.listFromJson(json[r'pages']),
        brand: CreateLookbookResponseDataDesignBrand.fromJson(json[r'brand']),
      );
    }
    return null;
  }

  static List<GetLookbookDesignResponseDataDesign> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLookbookDesignResponseDataDesign.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLookbookDesignResponseDataDesign>[];

  static Map<String, GetLookbookDesignResponseDataDesign> mapFromJson(dynamic json) {
    final map = <String, GetLookbookDesignResponseDataDesign>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLookbookDesignResponseDataDesign.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLookbookDesignResponseDataDesign-objects as value to a dart map
  static Map<String, List<GetLookbookDesignResponseDataDesign>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLookbookDesignResponseDataDesign>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLookbookDesignResponseDataDesign.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

