//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCreationReviewableItem {
  /// Returns a new [ListBuyerCreationReviewableItem] instance.
  ListBuyerCreationReviewableItem({
    @required this.ref,
    @required this.format,
    @required this.id,
    @required this.name,
    this.previewImageUrl,
    @required this.purchaseRef,
    @required this.acquiredAt,
    this.review,
  });

  String ref;

  String format;

  String id;

  String name;

  String previewImageUrl;

  String purchaseRef;

  String acquiredAt;

  ListBuyerCreationReviewableItemReview review;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCreationReviewableItem &&
     other.ref == ref &&
     other.format == format &&
     other.id == id &&
     other.name == name &&
     other.previewImageUrl == previewImageUrl &&
     other.purchaseRef == purchaseRef &&
     other.acquiredAt == acquiredAt &&
     other.review == review;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (previewImageUrl == null ? 0 : previewImageUrl.hashCode) +
    (purchaseRef == null ? 0 : purchaseRef.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode) +
    (review == null ? 0 : review.hashCode);

  @override
  String toString() => 'ListBuyerCreationReviewableItem[ref=$ref, format=$format, id=$id, name=$name, previewImageUrl=$previewImageUrl, purchaseRef=$purchaseRef, acquiredAt=$acquiredAt, review=$review]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ref'] = ref;
      json[r'format'] = format;
      json[r'id'] = id;
      json[r'name'] = name;
    if (previewImageUrl != null) {
      json[r'previewImageUrl'] = previewImageUrl;
    }
      json[r'purchaseRef'] = purchaseRef;
      json[r'acquiredAt'] = acquiredAt;
    if (review != null) {
      json[r'review'] = review;
    }
    return json;
  }

  /// Returns a new [ListBuyerCreationReviewableItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCreationReviewableItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCreationReviewableItem(
        ref: mapValueOfType<String>(json, r'ref'),
        format: mapValueOfType<String>(json, r'format'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        previewImageUrl: mapValueOfType<String>(json, r'previewImageUrl'),
        purchaseRef: mapValueOfType<String>(json, r'purchaseRef'),
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
        review: ListBuyerCreationReviewableItemReview.fromJson(json[r'review']),
      );
    }
    return null;
  }

  static List<ListBuyerCreationReviewableItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCreationReviewableItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCreationReviewableItem>[];

  static Map<String, ListBuyerCreationReviewableItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCreationReviewableItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCreationReviewableItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCreationReviewableItem-objects as value to a dart map
  static Map<String, List<ListBuyerCreationReviewableItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCreationReviewableItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCreationReviewableItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

