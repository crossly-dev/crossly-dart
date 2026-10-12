//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceCollectionsItem {
  /// Returns a new [ListWorldPlaceCollectionsItem] instance.
  ListWorldPlaceCollectionsItem({
    @required this.category,
    @required this.brand,
    @required this.model,
    @required this.brandSlug,
    @required this.modelSlug,
    @required this.total,
    @required this.owned,
  });

  String category;

  String brand;

  String model;

  String brandSlug;

  String modelSlug;

  /// Pieces in the set (the directory's count).
  num total;

  /// Of those, how many the owner has.
  num owned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceCollectionsItem &&
     other.category == category &&
     other.brand == brand &&
     other.model == model &&
     other.brandSlug == brandSlug &&
     other.modelSlug == modelSlug &&
     other.total == total &&
     other.owned == owned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (brandSlug == null ? 0 : brandSlug.hashCode) +
    (modelSlug == null ? 0 : modelSlug.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (owned == null ? 0 : owned.hashCode);

  @override
  String toString() => 'ListWorldPlaceCollectionsItem[category=$category, brand=$brand, model=$model, brandSlug=$brandSlug, modelSlug=$modelSlug, total=$total, owned=$owned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = category;
      json[r'brand'] = brand;
      json[r'model'] = model;
      json[r'brandSlug'] = brandSlug;
      json[r'modelSlug'] = modelSlug;
      json[r'total'] = total;
      json[r'owned'] = owned;
    return json;
  }

  /// Returns a new [ListWorldPlaceCollectionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceCollectionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceCollectionsItem(
        category: mapValueOfType<String>(json, r'category'),
        brand: mapValueOfType<String>(json, r'brand'),
        model: mapValueOfType<String>(json, r'model'),
        brandSlug: mapValueOfType<String>(json, r'brandSlug'),
        modelSlug: mapValueOfType<String>(json, r'modelSlug'),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        owned: json[r'owned'] == null
          ? null
          : num.parse(json[r'owned'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldPlaceCollectionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceCollectionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceCollectionsItem>[];

  static Map<String, ListWorldPlaceCollectionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceCollectionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceCollectionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceCollectionsItem-objects as value to a dart map
  static Map<String, List<ListWorldPlaceCollectionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceCollectionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceCollectionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

