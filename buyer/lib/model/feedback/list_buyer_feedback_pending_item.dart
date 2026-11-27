//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerFeedbackPendingItem {
  /// Returns a new [ListBuyerFeedbackPendingItem] instance.
  ListBuyerFeedbackPendingItem({
    @required this.purchaseId,
    @required this.itemTitle,
    this.imageUrl,
    this.deliveredAt,
    this.shippedAt,
    this.orderedAt,
    this.sellerName,
  });

  String purchaseId;

  String itemTitle;

  String imageUrl;

  String deliveredAt;

  String shippedAt;

  String orderedAt;

  String sellerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerFeedbackPendingItem &&
     other.purchaseId == purchaseId &&
     other.itemTitle == itemTitle &&
     other.imageUrl == imageUrl &&
     other.deliveredAt == deliveredAt &&
     other.shippedAt == shippedAt &&
     other.orderedAt == orderedAt &&
     other.sellerName == sellerName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (orderedAt == null ? 0 : orderedAt.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode);

  @override
  String toString() => 'ListBuyerFeedbackPendingItem[purchaseId=$purchaseId, itemTitle=$itemTitle, imageUrl=$imageUrl, deliveredAt=$deliveredAt, shippedAt=$shippedAt, orderedAt=$orderedAt, sellerName=$sellerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purchaseId'] = purchaseId;
      json[r'itemTitle'] = itemTitle;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    if (orderedAt != null) {
      json[r'orderedAt'] = orderedAt;
    }
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    return json;
  }

  /// Returns a new [ListBuyerFeedbackPendingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerFeedbackPendingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerFeedbackPendingItem(
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        itemTitle: mapValueOfType<String>(json, r'itemTitle'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
        orderedAt: mapValueOfType<String>(json, r'orderedAt'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
      );
    }
    return null;
  }

  static List<ListBuyerFeedbackPendingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerFeedbackPendingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerFeedbackPendingItem>[];

  static Map<String, ListBuyerFeedbackPendingItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerFeedbackPendingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerFeedbackPendingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerFeedbackPendingItem-objects as value to a dart map
  static Map<String, List<ListBuyerFeedbackPendingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerFeedbackPendingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerFeedbackPendingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

