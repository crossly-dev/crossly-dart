//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerTryOnsItem {
  /// Returns a new [ListBuyerTryOnsItem] instance.
  ListBuyerTryOnsItem({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.listingId,
    this.resultUrl,
    this.listingTitle,
  });

  String id;

  String createdAt;

  String status;

  String listingId;

  String resultUrl;

  String listingTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerTryOnsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.listingId == listingId &&
     other.resultUrl == resultUrl &&
     other.listingTitle == listingTitle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (resultUrl == null ? 0 : resultUrl.hashCode) +
    (listingTitle == null ? 0 : listingTitle.hashCode);

  @override
  String toString() => 'ListBuyerTryOnsItem[id=$id, createdAt=$createdAt, status=$status, listingId=$listingId, resultUrl=$resultUrl, listingTitle=$listingTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
      json[r'listingId'] = listingId;
    if (resultUrl != null) {
      json[r'resultUrl'] = resultUrl;
    }
    if (listingTitle != null) {
      json[r'listingTitle'] = listingTitle;
    }
    return json;
  }

  /// Returns a new [ListBuyerTryOnsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerTryOnsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerTryOnsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        status: mapValueOfType<String>(json, r'status'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        resultUrl: mapValueOfType<String>(json, r'resultUrl'),
        listingTitle: mapValueOfType<String>(json, r'listingTitle'),
      );
    }
    return null;
  }

  static List<ListBuyerTryOnsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerTryOnsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerTryOnsItem>[];

  static Map<String, ListBuyerTryOnsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerTryOnsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerTryOnsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerTryOnsItem-objects as value to a dart map
  static Map<String, List<ListBuyerTryOnsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerTryOnsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerTryOnsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

