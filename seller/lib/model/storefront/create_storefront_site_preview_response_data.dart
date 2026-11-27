//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseData {
  /// Returns a new [CreateStorefrontSitePreviewResponseData] instance.
  CreateStorefrontSitePreviewResponseData({
    @required this.store,
    @required this.design,
    @required this.page,
    this.listings = const {},
    this.extras = const {},
    @required this.preview,
    this.trade,
  });

  CreateStorefrontSitePreviewResponseDataStore store;

  StorefrontResponse3DataDraft design;

  CreateStorefrontSitePreviewResponseDataPage page;

  /// section id → its resolved listings (product_rail, product_grid, featured_product).
  Map<String, Object> listings;

  /// section id → extra data (reviews, events, lookbooks, category tiles).
  Map<String, Object> extras;

  /// Draft preview (editor) vs the live site.
  bool preview;

  CreateStorefrontSitePreviewResponseDataTrade trade;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseData &&
     other.store == store &&
     other.design == design &&
     other.page == page &&
     other.listings == listings &&
     other.extras == extras &&
     other.preview == preview &&
     other.trade == trade;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (store == null ? 0 : store.hashCode) +
    (design == null ? 0 : design.hashCode) +
    (page == null ? 0 : page.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (extras == null ? 0 : extras.hashCode) +
    (preview == null ? 0 : preview.hashCode) +
    (trade == null ? 0 : trade.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseData[store=$store, design=$design, page=$page, listings=$listings, extras=$extras, preview=$preview, trade=$trade]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'store'] = store;
      json[r'design'] = design;
      json[r'page'] = page;
      json[r'listings'] = listings;
      json[r'extras'] = extras;
      json[r'preview'] = preview;
    if (trade != null) {
      json[r'trade'] = trade;
    }
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseData(
        store: CreateStorefrontSitePreviewResponseDataStore.fromJson(json[r'store']),
        design: StorefrontResponse3DataDraft.fromJson(json[r'design']),
        page: CreateStorefrontSitePreviewResponseDataPage.fromJson(json[r'page']),
        listings: mapValueOfType<Map<String, Object>>(json, r'listings'),
        extras: mapValueOfType<Map<String, Object>>(json, r'extras'),
        preview: mapValueOfType<bool>(json, r'preview'),
        trade: CreateStorefrontSitePreviewResponseDataTrade.fromJson(json[r'trade']),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseData>[];

  static Map<String, CreateStorefrontSitePreviewResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseData-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

