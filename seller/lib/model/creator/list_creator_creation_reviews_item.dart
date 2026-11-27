//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorCreationReviewsItem {
  /// Returns a new [ListCreatorCreationReviewsItem] instance.
  ListCreatorCreationReviewsItem({
    @required this.id,
    @required this.rating,
    this.body,
    this.buyerName,
    this.creatorReply,
    this.creatorRepliedAt,
    @required this.hidden,
    @required this.reported,
    @required this.createdAt,
  });

  String id;

  num rating;

  String body;

  String buyerName;

  String creatorReply;

  String creatorRepliedAt;

  bool hidden;

  bool reported;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorCreationReviewsItem &&
     other.id == id &&
     other.rating == rating &&
     other.body == body &&
     other.buyerName == buyerName &&
     other.creatorReply == creatorReply &&
     other.creatorRepliedAt == creatorRepliedAt &&
     other.hidden == hidden &&
     other.reported == reported &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (creatorReply == null ? 0 : creatorReply.hashCode) +
    (creatorRepliedAt == null ? 0 : creatorRepliedAt.hashCode) +
    (hidden == null ? 0 : hidden.hashCode) +
    (reported == null ? 0 : reported.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListCreatorCreationReviewsItem[id=$id, rating=$rating, body=$body, buyerName=$buyerName, creatorReply=$creatorReply, creatorRepliedAt=$creatorRepliedAt, hidden=$hidden, reported=$reported, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'rating'] = rating;
    if (body != null) {
      json[r'body'] = body;
    }
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
    if (creatorReply != null) {
      json[r'creatorReply'] = creatorReply;
    }
    if (creatorRepliedAt != null) {
      json[r'creatorRepliedAt'] = creatorRepliedAt;
    }
      json[r'hidden'] = hidden;
      json[r'reported'] = reported;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListCreatorCreationReviewsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorCreationReviewsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorCreationReviewsItem(
        id: mapValueOfType<String>(json, r'id'),
        rating: json[r'rating'] == null
          ? null
          : num.parse(json[r'rating'].toString()),
        body: mapValueOfType<String>(json, r'body'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        creatorReply: mapValueOfType<String>(json, r'creatorReply'),
        creatorRepliedAt: mapValueOfType<String>(json, r'creatorRepliedAt'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
        reported: mapValueOfType<bool>(json, r'reported'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListCreatorCreationReviewsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorCreationReviewsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorCreationReviewsItem>[];

  static Map<String, ListCreatorCreationReviewsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorCreationReviewsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorCreationReviewsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorCreationReviewsItem-objects as value to a dart map
  static Map<String, List<ListCreatorCreationReviewsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorCreationReviewsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorCreationReviewsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

