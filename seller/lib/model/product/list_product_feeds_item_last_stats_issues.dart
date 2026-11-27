//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListProductFeedsItemLastStatsIssues {
  /// Returns a new [ListProductFeedsItemLastStatsIssues] instance.
  ListProductFeedsItemLastStatsIssues({
    this.missingImage,
    this.missingTitle,
    this.missingPrice,
    this.missingDescription,
    this.missingBrand,
    this.missingGtin,
    this.missingCategory,
    this.invalidGtin,
  });

  num missingImage;

  num missingTitle;

  num missingPrice;

  num missingDescription;

  num missingBrand;

  num missingGtin;

  num missingCategory;

  num invalidGtin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListProductFeedsItemLastStatsIssues &&
     other.missingImage == missingImage &&
     other.missingTitle == missingTitle &&
     other.missingPrice == missingPrice &&
     other.missingDescription == missingDescription &&
     other.missingBrand == missingBrand &&
     other.missingGtin == missingGtin &&
     other.missingCategory == missingCategory &&
     other.invalidGtin == invalidGtin;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (missingImage == null ? 0 : missingImage.hashCode) +
    (missingTitle == null ? 0 : missingTitle.hashCode) +
    (missingPrice == null ? 0 : missingPrice.hashCode) +
    (missingDescription == null ? 0 : missingDescription.hashCode) +
    (missingBrand == null ? 0 : missingBrand.hashCode) +
    (missingGtin == null ? 0 : missingGtin.hashCode) +
    (missingCategory == null ? 0 : missingCategory.hashCode) +
    (invalidGtin == null ? 0 : invalidGtin.hashCode);

  @override
  String toString() => 'ListProductFeedsItemLastStatsIssues[missingImage=$missingImage, missingTitle=$missingTitle, missingPrice=$missingPrice, missingDescription=$missingDescription, missingBrand=$missingBrand, missingGtin=$missingGtin, missingCategory=$missingCategory, invalidGtin=$invalidGtin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (missingImage != null) {
      json[r'missing_image'] = missingImage;
    }
    if (missingTitle != null) {
      json[r'missing_title'] = missingTitle;
    }
    if (missingPrice != null) {
      json[r'missing_price'] = missingPrice;
    }
    if (missingDescription != null) {
      json[r'missing_description'] = missingDescription;
    }
    if (missingBrand != null) {
      json[r'missing_brand'] = missingBrand;
    }
    if (missingGtin != null) {
      json[r'missing_gtin'] = missingGtin;
    }
    if (missingCategory != null) {
      json[r'missing_category'] = missingCategory;
    }
    if (invalidGtin != null) {
      json[r'invalid_gtin'] = invalidGtin;
    }
    return json;
  }

  /// Returns a new [ListProductFeedsItemLastStatsIssues] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListProductFeedsItemLastStatsIssues fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListProductFeedsItemLastStatsIssues(
        missingImage: json[r'missing_image'] == null
          ? null
          : num.parse(json[r'missing_image'].toString()),
        missingTitle: json[r'missing_title'] == null
          ? null
          : num.parse(json[r'missing_title'].toString()),
        missingPrice: json[r'missing_price'] == null
          ? null
          : num.parse(json[r'missing_price'].toString()),
        missingDescription: json[r'missing_description'] == null
          ? null
          : num.parse(json[r'missing_description'].toString()),
        missingBrand: json[r'missing_brand'] == null
          ? null
          : num.parse(json[r'missing_brand'].toString()),
        missingGtin: json[r'missing_gtin'] == null
          ? null
          : num.parse(json[r'missing_gtin'].toString()),
        missingCategory: json[r'missing_category'] == null
          ? null
          : num.parse(json[r'missing_category'].toString()),
        invalidGtin: json[r'invalid_gtin'] == null
          ? null
          : num.parse(json[r'invalid_gtin'].toString()),
      );
    }
    return null;
  }

  static List<ListProductFeedsItemLastStatsIssues> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListProductFeedsItemLastStatsIssues.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListProductFeedsItemLastStatsIssues>[];

  static Map<String, ListProductFeedsItemLastStatsIssues> mapFromJson(dynamic json) {
    final map = <String, ListProductFeedsItemLastStatsIssues>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListProductFeedsItemLastStatsIssues.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListProductFeedsItemLastStatsIssues-objects as value to a dart map
  static Map<String, List<ListProductFeedsItemLastStatsIssues>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListProductFeedsItemLastStatsIssues>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListProductFeedsItemLastStatsIssues.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

