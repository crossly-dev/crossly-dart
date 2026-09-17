//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductResponse {
  /// Returns a new [GetMarketProductResponse] instance.
  GetMarketProductResponse({
    @required this.product,
    this.variants = const [],
  });

  GetMarketProductResponseProduct product;

  List<GetMarketProductResponseVariants> variants;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductResponse &&
     other.product == product &&
     other.variants == variants;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (product == null ? 0 : product.hashCode) +
    (variants == null ? 0 : variants.hashCode);

  @override
  String toString() => 'GetMarketProductResponse[product=$product, variants=$variants]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'product'] = product;
      json[r'variants'] = variants;
    return json;
  }

  /// Returns a new [GetMarketProductResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductResponse(
        product: GetMarketProductResponseProduct.fromJson(json[r'product']),
        variants: GetMarketProductResponseVariants.listFromJson(json[r'variants']),
      );
    }
    return null;
  }

  static List<GetMarketProductResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponse>[];

  static Map<String, GetMarketProductResponse> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductResponse-objects as value to a dart map
  static Map<String, List<GetMarketProductResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

