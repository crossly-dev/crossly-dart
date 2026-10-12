//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductResponseData {
  /// Returns a new [GetMarketProductResponseData] instance.
  GetMarketProductResponseData({
    @required this.product,
    this.variants = const [],
    this.metal,
  });

  GetMarketProductResponseDataProduct product;

  List<GetMarketProductResponseDataVariants> variants;

  GetMarketProductResponseDataMetal metal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductResponseData &&
     other.product == product &&
     other.variants == variants &&
     other.metal == metal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (product == null ? 0 : product.hashCode) +
    (variants == null ? 0 : variants.hashCode) +
    (metal == null ? 0 : metal.hashCode);

  @override
  String toString() => 'GetMarketProductResponseData[product=$product, variants=$variants, metal=$metal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'product'] = product;
      json[r'variants'] = variants;
    if (metal != null) {
      json[r'metal'] = metal;
    }
    return json;
  }

  /// Returns a new [GetMarketProductResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductResponseData(
        product: GetMarketProductResponseDataProduct.fromJson(json[r'product']),
        variants: GetMarketProductResponseDataVariants.listFromJson(json[r'variants']),
        metal: GetMarketProductResponseDataMetal.fromJson(json[r'metal']),
      );
    }
    return null;
  }

  static List<GetMarketProductResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponseData>[];

  static Map<String, GetMarketProductResponseData> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductResponseData-objects as value to a dart map
  static Map<String, List<GetMarketProductResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

