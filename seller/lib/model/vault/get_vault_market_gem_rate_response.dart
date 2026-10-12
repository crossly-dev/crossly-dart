//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGemRateResponse {
  /// Returns a new [GetVaultMarketGemRateResponse] instance.
  GetVaultMarketGemRateResponse({
    @required this.bookKey,
    this.categorySlug,
    @required this.item,
    this.category,
    this.gemFloors = const {},
  });

  String bookKey;

  String categorySlug;

  GetVaultMarketGemRateResponseItem item;

  GetVaultMarketGemRateResponseCategory category;

  Map<String, Object> gemFloors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGemRateResponse &&
     other.bookKey == bookKey &&
     other.categorySlug == categorySlug &&
     other.item == item &&
     other.category == category &&
     other.gemFloors == gemFloors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (gemFloors == null ? 0 : gemFloors.hashCode);

  @override
  String toString() => 'GetVaultMarketGemRateResponse[bookKey=$bookKey, categorySlug=$categorySlug, item=$item, category=$category, gemFloors=$gemFloors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'item'] = item;
    if (category != null) {
      json[r'category'] = category;
    }
      json[r'gemFloors'] = gemFloors;
    return json;
  }

  /// Returns a new [GetVaultMarketGemRateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGemRateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGemRateResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        item: GetVaultMarketGemRateResponseItem.fromJson(json[r'item']),
        category: GetVaultMarketGemRateResponseCategory.fromJson(json[r'category']),
        gemFloors: mapValueOfType<Map<String, Object>>(json, r'gemFloors'),
      );
    }
    return null;
  }

  static List<GetVaultMarketGemRateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGemRateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGemRateResponse>[];

  static Map<String, GetVaultMarketGemRateResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGemRateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGemRateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGemRateResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketGemRateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGemRateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGemRateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

