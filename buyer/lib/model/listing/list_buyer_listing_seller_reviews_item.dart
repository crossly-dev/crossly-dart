//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerListingSellerReviewsItem {
  /// Returns a new [ListBuyerListingSellerReviewsItem] instance.
  ListBuyerListingSellerReviewsItem({
    @required this.id,
    @required this.rating,
    this.body,
    this.media = const [],
    this.sellerReply,
    this.reviewer,
    @required this.item,
    @required this.createdAt,
  });

  String id;

  num rating;

  String body;

  List<ListBuyerListingSellerReviewsItemMedia> media;

  String sellerReply;

  String reviewer;

  ListBuyerListingSellerReviewsItemItem item;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerListingSellerReviewsItem &&
     other.id == id &&
     other.rating == rating &&
     other.body == body &&
     other.media == media &&
     other.sellerReply == sellerReply &&
     other.reviewer == reviewer &&
     other.item == item &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (media == null ? 0 : media.hashCode) +
    (sellerReply == null ? 0 : sellerReply.hashCode) +
    (reviewer == null ? 0 : reviewer.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerListingSellerReviewsItem[id=$id, rating=$rating, body=$body, media=$media, sellerReply=$sellerReply, reviewer=$reviewer, item=$item, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'rating'] = rating;
    if (body != null) {
      json[r'body'] = body;
    }
      json[r'media'] = media;
    if (sellerReply != null) {
      json[r'sellerReply'] = sellerReply;
    }
    if (reviewer != null) {
      json[r'reviewer'] = reviewer;
    }
      json[r'item'] = item;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListBuyerListingSellerReviewsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerListingSellerReviewsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerListingSellerReviewsItem(
        id: mapValueOfType<String>(json, r'id'),
        rating: json[r'rating'] == null
          ? null
          : num.parse(json[r'rating'].toString()),
        body: mapValueOfType<String>(json, r'body'),
        media: ListBuyerListingSellerReviewsItemMedia.listFromJson(json[r'media']),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        reviewer: mapValueOfType<String>(json, r'reviewer'),
        item: ListBuyerListingSellerReviewsItemItem.fromJson(json[r'item']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListBuyerListingSellerReviewsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerListingSellerReviewsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerListingSellerReviewsItem>[];

  static Map<String, ListBuyerListingSellerReviewsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerListingSellerReviewsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerListingSellerReviewsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerListingSellerReviewsItem-objects as value to a dart map
  static Map<String, List<ListBuyerListingSellerReviewsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerListingSellerReviewsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerListingSellerReviewsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

