//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMarketProductsItem {
  /// Returns a new [ListMarketProductsItem] instance.
  ListMarketProductsItem({
    @required this.id,
    @required this.name,
    this.brand,
    this.model,
    @required this.categorySlug,
    this.styleCode,
    this.imageUrl,
    this.lowestAskCentsFrom,
    this.highestBidCents,
    this.lastSaleCents,
    @required this.tradesCount,
    this.gradedGradeKeys = const [],
  });

  String id;

  String name;

  String brand;

  String model;

  String categorySlug;

  String styleCode;

  String imageUrl;

  num lowestAskCentsFrom;

  num highestBidCents;

  num lastSaleCents;

  num tradesCount;

  List<String> gradedGradeKeys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMarketProductsItem &&
     other.id == id &&
     other.name == name &&
     other.brand == brand &&
     other.model == model &&
     other.categorySlug == categorySlug &&
     other.styleCode == styleCode &&
     other.imageUrl == imageUrl &&
     other.lowestAskCentsFrom == lowestAskCentsFrom &&
     other.highestBidCents == highestBidCents &&
     other.lastSaleCents == lastSaleCents &&
     other.tradesCount == tradesCount &&
     other.gradedGradeKeys == gradedGradeKeys;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (styleCode == null ? 0 : styleCode.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (lowestAskCentsFrom == null ? 0 : lowestAskCentsFrom.hashCode) +
    (highestBidCents == null ? 0 : highestBidCents.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (tradesCount == null ? 0 : tradesCount.hashCode) +
    (gradedGradeKeys == null ? 0 : gradedGradeKeys.hashCode);

  @override
  String toString() => 'ListMarketProductsItem[id=$id, name=$name, brand=$brand, model=$model, categorySlug=$categorySlug, styleCode=$styleCode, imageUrl=$imageUrl, lowestAskCentsFrom=$lowestAskCentsFrom, highestBidCents=$highestBidCents, lastSaleCents=$lastSaleCents, tradesCount=$tradesCount, gradedGradeKeys=$gradedGradeKeys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (model != null) {
      json[r'model'] = model;
    }
      json[r'categorySlug'] = categorySlug;
    if (styleCode != null) {
      json[r'styleCode'] = styleCode;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (lowestAskCentsFrom != null) {
      json[r'lowestAskCentsFrom'] = lowestAskCentsFrom;
    }
    if (highestBidCents != null) {
      json[r'highestBidCents'] = highestBidCents;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
      json[r'tradesCount'] = tradesCount;
      json[r'gradedGradeKeys'] = gradedGradeKeys;
    return json;
  }

  /// Returns a new [ListMarketProductsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMarketProductsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMarketProductsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        brand: mapValueOfType<String>(json, r'brand'),
        model: mapValueOfType<String>(json, r'model'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        styleCode: mapValueOfType<String>(json, r'styleCode'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        lowestAskCentsFrom: json[r'lowestAskCentsFrom'] == null
          ? null
          : num.parse(json[r'lowestAskCentsFrom'].toString()),
        highestBidCents: json[r'highestBidCents'] == null
          ? null
          : num.parse(json[r'highestBidCents'].toString()),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        tradesCount: json[r'tradesCount'] == null
          ? null
          : num.parse(json[r'tradesCount'].toString()),
        gradedGradeKeys: json[r'gradedGradeKeys'] is List
          ? (json[r'gradedGradeKeys'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListMarketProductsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMarketProductsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMarketProductsItem>[];

  static Map<String, ListMarketProductsItem> mapFromJson(dynamic json) {
    final map = <String, ListMarketProductsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMarketProductsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMarketProductsItem-objects as value to a dart map
  static Map<String, List<ListMarketProductsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMarketProductsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMarketProductsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

