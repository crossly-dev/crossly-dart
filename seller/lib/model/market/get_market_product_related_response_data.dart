//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductRelatedResponseData {
  /// Returns a new [GetMarketProductRelatedResponseData] instance.
  GetMarketProductRelatedResponseData({
    @required this.skuId,
    this.breadcrumb = const [],
    this.rails = const [],
    this.explore = const [],
    this.searches = const [],
  });

  String skuId;

  /// Market › department › category › brand › model › product.
  List<GetMarketProductRelatedResponseDataBreadcrumb> breadcrumb;

  List<GetMarketProductRelatedResponseDataRails> rails;

  List<GetMarketProductRelatedResponseDataExplore> explore;

  List<GetMarketProductRelatedResponseDataSearches> searches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductRelatedResponseData &&
     other.skuId == skuId &&
     other.breadcrumb == breadcrumb &&
     other.rails == rails &&
     other.explore == explore &&
     other.searches == searches;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (breadcrumb == null ? 0 : breadcrumb.hashCode) +
    (rails == null ? 0 : rails.hashCode) +
    (explore == null ? 0 : explore.hashCode) +
    (searches == null ? 0 : searches.hashCode);

  @override
  String toString() => 'GetMarketProductRelatedResponseData[skuId=$skuId, breadcrumb=$breadcrumb, rails=$rails, explore=$explore, searches=$searches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'breadcrumb'] = breadcrumb;
      json[r'rails'] = rails;
      json[r'explore'] = explore;
      json[r'searches'] = searches;
    return json;
  }

  /// Returns a new [GetMarketProductRelatedResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductRelatedResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductRelatedResponseData(
        skuId: mapValueOfType<String>(json, r'skuId'),
        breadcrumb: GetMarketProductRelatedResponseDataBreadcrumb.listFromJson(json[r'breadcrumb']),
        rails: GetMarketProductRelatedResponseDataRails.listFromJson(json[r'rails']),
        explore: GetMarketProductRelatedResponseDataExplore.listFromJson(json[r'explore']),
        searches: GetMarketProductRelatedResponseDataSearches.listFromJson(json[r'searches']),
      );
    }
    return null;
  }

  static List<GetMarketProductRelatedResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductRelatedResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductRelatedResponseData>[];

  static Map<String, GetMarketProductRelatedResponseData> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductRelatedResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductRelatedResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductRelatedResponseData-objects as value to a dart map
  static Map<String, List<GetMarketProductRelatedResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductRelatedResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductRelatedResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

