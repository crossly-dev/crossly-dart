//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerFeedbackItem {
  /// Returns a new [ListBuyerFeedbackItem] instance.
  ListBuyerFeedbackItem({
    @required this.id,
    @required this.createdAt,
    @required this.rating,
    this.body,
    this.ratingCommunication,
    this.ratingShipSpeed,
    this.ratingShipCost,
    this.ratingAsDescribed,
    this.sellerReply,
    this.sellerRepliedAt,
    this.revisedAt,
    this.itemTitle,
    this.sellerName,
  });

  String id;

  String createdAt;

  num rating;

  String body;

  num ratingCommunication;

  num ratingShipSpeed;

  num ratingShipCost;

  num ratingAsDescribed;

  String sellerReply;

  String sellerRepliedAt;

  String revisedAt;

  String itemTitle;

  String sellerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerFeedbackItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.rating == rating &&
     other.body == body &&
     other.ratingCommunication == ratingCommunication &&
     other.ratingShipSpeed == ratingShipSpeed &&
     other.ratingShipCost == ratingShipCost &&
     other.ratingAsDescribed == ratingAsDescribed &&
     other.sellerReply == sellerReply &&
     other.sellerRepliedAt == sellerRepliedAt &&
     other.revisedAt == revisedAt &&
     other.itemTitle == itemTitle &&
     other.sellerName == sellerName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (ratingCommunication == null ? 0 : ratingCommunication.hashCode) +
    (ratingShipSpeed == null ? 0 : ratingShipSpeed.hashCode) +
    (ratingShipCost == null ? 0 : ratingShipCost.hashCode) +
    (ratingAsDescribed == null ? 0 : ratingAsDescribed.hashCode) +
    (sellerReply == null ? 0 : sellerReply.hashCode) +
    (sellerRepliedAt == null ? 0 : sellerRepliedAt.hashCode) +
    (revisedAt == null ? 0 : revisedAt.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode);

  @override
  String toString() => 'ListBuyerFeedbackItem[id=$id, createdAt=$createdAt, rating=$rating, body=$body, ratingCommunication=$ratingCommunication, ratingShipSpeed=$ratingShipSpeed, ratingShipCost=$ratingShipCost, ratingAsDescribed=$ratingAsDescribed, sellerReply=$sellerReply, sellerRepliedAt=$sellerRepliedAt, revisedAt=$revisedAt, itemTitle=$itemTitle, sellerName=$sellerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'rating'] = rating;
    if (body != null) {
      json[r'body'] = body;
    }
    if (ratingCommunication != null) {
      json[r'ratingCommunication'] = ratingCommunication;
    }
    if (ratingShipSpeed != null) {
      json[r'ratingShipSpeed'] = ratingShipSpeed;
    }
    if (ratingShipCost != null) {
      json[r'ratingShipCost'] = ratingShipCost;
    }
    if (ratingAsDescribed != null) {
      json[r'ratingAsDescribed'] = ratingAsDescribed;
    }
    if (sellerReply != null) {
      json[r'sellerReply'] = sellerReply;
    }
    if (sellerRepliedAt != null) {
      json[r'sellerRepliedAt'] = sellerRepliedAt;
    }
    if (revisedAt != null) {
      json[r'revisedAt'] = revisedAt;
    }
    if (itemTitle != null) {
      json[r'itemTitle'] = itemTitle;
    }
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    return json;
  }

  /// Returns a new [ListBuyerFeedbackItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerFeedbackItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerFeedbackItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        rating: json[r'rating'] == null
          ? null
          : num.parse(json[r'rating'].toString()),
        body: mapValueOfType<String>(json, r'body'),
        ratingCommunication: json[r'ratingCommunication'] == null
          ? null
          : num.parse(json[r'ratingCommunication'].toString()),
        ratingShipSpeed: json[r'ratingShipSpeed'] == null
          ? null
          : num.parse(json[r'ratingShipSpeed'].toString()),
        ratingShipCost: json[r'ratingShipCost'] == null
          ? null
          : num.parse(json[r'ratingShipCost'].toString()),
        ratingAsDescribed: json[r'ratingAsDescribed'] == null
          ? null
          : num.parse(json[r'ratingAsDescribed'].toString()),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        sellerRepliedAt: mapValueOfType<String>(json, r'sellerRepliedAt'),
        revisedAt: mapValueOfType<String>(json, r'revisedAt'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
      );
    }
    return null;
  }

  static List<ListBuyerFeedbackItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerFeedbackItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerFeedbackItem>[];

  static Map<String, ListBuyerFeedbackItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerFeedbackItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerFeedbackItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerFeedbackItem-objects as value to a dart map
  static Map<String, List<ListBuyerFeedbackItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerFeedbackItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerFeedbackItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

