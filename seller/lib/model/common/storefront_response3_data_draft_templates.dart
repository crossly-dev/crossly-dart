//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftTemplates {
  /// Returns a new [StorefrontResponse3DataDraftTemplates] instance.
  StorefrontResponse3DataDraftTemplates({
    @required this.product,
    @required this.catalog,
  });

  StorefrontResponse3DataDraftTemplatesProduct product;

  StorefrontResponse3DataDraftTemplatesCatalog catalog;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftTemplates &&
     other.product == product &&
     other.catalog == catalog;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (product == null ? 0 : product.hashCode) +
    (catalog == null ? 0 : catalog.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftTemplates[product=$product, catalog=$catalog]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'product'] = product;
      json[r'catalog'] = catalog;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftTemplates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftTemplates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftTemplates(
        product: StorefrontResponse3DataDraftTemplatesProduct.fromJson(json[r'product']),
        catalog: StorefrontResponse3DataDraftTemplatesCatalog.fromJson(json[r'catalog']),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftTemplates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftTemplates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftTemplates>[];

  static Map<String, StorefrontResponse3DataDraftTemplates> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftTemplates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftTemplates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftTemplates-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftTemplates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftTemplates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftTemplates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

