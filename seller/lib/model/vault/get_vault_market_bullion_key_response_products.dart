//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionKeyResponseProducts {
  /// Returns a new [GetVaultMarketBullionKeyResponseProducts] instance.
  GetVaultMarketBullionKeyResponseProducts({
    @required this.variantId,
    @required this.skuId,
    @required this.name,
    this.label,
    this.imageUrl,
    this.brand,
    this.model,
  });

  String variantId;

  String skuId;

  String name;

  String label;

  String imageUrl;

  String brand;

  String model;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionKeyResponseProducts &&
     other.variantId == variantId &&
     other.skuId == skuId &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.brand == brand &&
     other.model == model;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (variantId == null ? 0 : variantId.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (model == null ? 0 : model.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionKeyResponseProducts[variantId=$variantId, skuId=$skuId, name=$name, label=$label, imageUrl=$imageUrl, brand=$brand, model=$model]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'variantId'] = variantId;
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (model != null) {
      json[r'model'] = model;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketBullionKeyResponseProducts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionKeyResponseProducts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionKeyResponseProducts(
        variantId: mapValueOfType<String>(json, r'variantId'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        brand: mapValueOfType<String>(json, r'brand'),
        model: mapValueOfType<String>(json, r'model'),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionKeyResponseProducts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionKeyResponseProducts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionKeyResponseProducts>[];

  static Map<String, GetVaultMarketBullionKeyResponseProducts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionKeyResponseProducts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionKeyResponseProducts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionKeyResponseProducts-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionKeyResponseProducts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionKeyResponseProducts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionKeyResponseProducts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

