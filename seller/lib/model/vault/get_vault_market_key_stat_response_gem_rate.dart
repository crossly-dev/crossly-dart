//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketKeyStatResponseGemRate {
  /// Returns a new [GetVaultMarketKeyStatResponseGemRate] instance.
  GetVaultMarketKeyStatResponseGemRate({
    this.error,
    this.bookKey,
    this.categorySlug,
    this.item,
    this.category,
    this.gemFloors = const {},
  });

  String error;

  String bookKey;

  String categorySlug;

  GetVaultMarketKeyStatResponseGemRateOneOf1Item item;

  GetVaultMarketKeyStatResponseGemRateOneOf1Category category;

  Map<String, Object> gemFloors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketKeyStatResponseGemRate &&
     other.error == error &&
     other.bookKey == bookKey &&
     other.categorySlug == categorySlug &&
     other.item == item &&
     other.category == category &&
     other.gemFloors == gemFloors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (error == null ? 0 : error.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (gemFloors == null ? 0 : gemFloors.hashCode);

  @override
  String toString() => 'GetVaultMarketKeyStatResponseGemRate[error=$error, bookKey=$bookKey, categorySlug=$categorySlug, item=$item, category=$category, gemFloors=$gemFloors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (error != null) {
      json[r'error'] = error;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (gemFloors != null) {
      json[r'gemFloors'] = gemFloors;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketKeyStatResponseGemRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketKeyStatResponseGemRate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketKeyStatResponseGemRate(
        error: mapValueOfType<String>(json, r'error'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        item: GetVaultMarketKeyStatResponseGemRateOneOf1Item.fromJson(json[r'item']),
        category: GetVaultMarketKeyStatResponseGemRateOneOf1Category.fromJson(json[r'category']),
        gemFloors: mapValueOfType<Map<String, Object>>(json, r'gemFloors'),
      );
    }
    return null;
  }

  static List<GetVaultMarketKeyStatResponseGemRate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketKeyStatResponseGemRate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketKeyStatResponseGemRate>[];

  static Map<String, GetVaultMarketKeyStatResponseGemRate> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketKeyStatResponseGemRate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketKeyStatResponseGemRate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketKeyStatResponseGemRate-objects as value to a dart map
  static Map<String, List<GetVaultMarketKeyStatResponseGemRate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketKeyStatResponseGemRate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketKeyStatResponseGemRate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

