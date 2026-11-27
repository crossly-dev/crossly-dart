//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse2DataDraftTemplates {
  /// Returns a new [StorefrontResponse2DataDraftTemplates] instance.
  StorefrontResponse2DataDraftTemplates({
    this.product = const {},
    this.catalog = const {},
  });

  /// /site/:slug/products/:id: what shows under the product.
  Map<String, Object> product;

  /// /site/:slug/products and /collections/_*: the catalog.
  Map<String, Object> catalog;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse2DataDraftTemplates &&
     other.product == product &&
     other.catalog == catalog;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (product == null ? 0 : product.hashCode) +
    (catalog == null ? 0 : catalog.hashCode);

  @override
  String toString() => 'StorefrontResponse2DataDraftTemplates[product=$product, catalog=$catalog]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'product'] = product;
      json[r'catalog'] = catalog;
    return json;
  }

  /// Returns a new [StorefrontResponse2DataDraftTemplates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse2DataDraftTemplates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse2DataDraftTemplates(
        product: mapValueOfType<Map<String, Object>>(json, r'product'),
        catalog: mapValueOfType<Map<String, Object>>(json, r'catalog'),
      );
    }
    return null;
  }

  static List<StorefrontResponse2DataDraftTemplates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2DataDraftTemplates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2DataDraftTemplates>[];

  static Map<String, StorefrontResponse2DataDraftTemplates> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse2DataDraftTemplates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse2DataDraftTemplates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse2DataDraftTemplates-objects as value to a dart map
  static Map<String, List<StorefrontResponse2DataDraftTemplates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse2DataDraftTemplates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse2DataDraftTemplates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

