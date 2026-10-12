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
    this.shippedAt,
    this.deliveredAt,
    this.imageUrl,
    this.sellerName,
    this.orderedAt,
  });

  String purchaseId;

  String itemTitle;

  String shippedAt;

  String deliveredAt;

  String imageUrl;

  String sellerName;

  String orderedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerFeedbackPendingItem &&
     other.purchaseId == purchaseId &&
     other.itemTitle == itemTitle &&
     other.shippedAt == shippedAt &&
     other.deliveredAt == deliveredAt &&
     other.imageUrl == imageUrl &&
     other.sellerName == sellerName &&
     other.orderedAt == orderedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (itemTitle == null ? 0 : itemTitle.hashCode) +
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (deliveredAt == null ? 0 : deliveredAt.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (orderedAt == null ? 0 : orderedAt.hashCode);

  @override
  String toString() => 'ListBuyerFeedbackPendingItem[purchaseId=$purchaseId, itemTitle=$itemTitle, shippedAt=$shippedAt, deliveredAt=$deliveredAt, imageUrl=$imageUrl, sellerName=$sellerName, orderedAt=$orderedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purchaseId'] = purchaseId;
      json[r'itemTitle'] = itemTitle;
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    if (deliveredAt != null) {
      json[r'deliveredAt'] = deliveredAt;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    if (orderedAt != null) {
      json[r'orderedAt'] = orderedAt;
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
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
        deliveredAt: mapValueOfType<String>(json, r'deliveredAt'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        orderedAt: mapValueOfType<String>(json, r'orderedAt'),
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

