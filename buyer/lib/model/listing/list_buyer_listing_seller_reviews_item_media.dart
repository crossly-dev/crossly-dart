//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerListingSellerReviewsItemMedia {
  /// Returns a new [ListBuyerListingSellerReviewsItemMedia] instance.
  ListBuyerListingSellerReviewsItemMedia({
    @required this.kind,
    @required this.url,
  });

  String kind;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerListingSellerReviewsItemMedia &&
     other.kind == kind &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'ListBuyerListingSellerReviewsItemMedia[kind=$kind, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [ListBuyerListingSellerReviewsItemMedia] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerListingSellerReviewsItemMedia fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerListingSellerReviewsItemMedia(
        kind: mapValueOfType<String>(json, r'kind'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<ListBuyerListingSellerReviewsItemMedia> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerListingSellerReviewsItemMedia.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerListingSellerReviewsItemMedia>[];

  static Map<String, ListBuyerListingSellerReviewsItemMedia> mapFromJson(dynamic json) {
    final map = <String, ListBuyerListingSellerReviewsItemMedia>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerListingSellerReviewsItemMedia.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerListingSellerReviewsItemMedia-objects as value to a dart map
  static Map<String, List<ListBuyerListingSellerReviewsItemMedia>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerListingSellerReviewsItemMedia>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerListingSellerReviewsItemMedia.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

