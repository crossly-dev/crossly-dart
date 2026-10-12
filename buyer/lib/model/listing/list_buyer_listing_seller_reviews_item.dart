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
    @required this.createdAt,
    @required this.item,
    this.body,
    @required this.rating,
    this.sellerReply,
    this.media = const [],
    this.reviewer,
  });

  String id;

  String createdAt;

  ListBuyerListingSellerReviewsItemItem item;

  String body;

  num rating;

  String sellerReply;

  List<ListBuyerListingSellerReviewsItemMedia> media;

  String reviewer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerListingSellerReviewsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.item == item &&
     other.body == body &&
     other.rating == rating &&
     other.sellerReply == sellerReply &&
     other.media == media &&
     other.reviewer == reviewer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (sellerReply == null ? 0 : sellerReply.hashCode) +
    (media == null ? 0 : media.hashCode) +
    (reviewer == null ? 0 : reviewer.hashCode);

  @override
  String toString() => 'ListBuyerListingSellerReviewsItem[id=$id, createdAt=$createdAt, item=$item, body=$body, rating=$rating, sellerReply=$sellerReply, media=$media, reviewer=$reviewer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'item'] = item;
    if (body != null) {
      json[r'body'] = body;
    }
      json[r'rating'] = rating;
    if (sellerReply != null) {
      json[r'sellerReply'] = sellerReply;
    }
      json[r'media'] = media;
    if (reviewer != null) {
      json[r'reviewer'] = reviewer;
    }
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
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        item: ListBuyerListingSellerReviewsItemItem.fromJson(json[r'item']),
        body: mapValueOfType<String>(json, r'body'),
        rating: json[r'rating'] == null
          ? null
          : num.parse(json[r'rating'].toString()),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        media: ListBuyerListingSellerReviewsItemMedia.listFromJson(json[r'media']),
        reviewer: mapValueOfType<String>(json, r'reviewer'),
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

