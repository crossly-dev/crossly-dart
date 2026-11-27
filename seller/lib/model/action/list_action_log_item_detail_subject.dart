//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemDetailSubject {
  /// Returns a new [ListActionLogItemDetailSubject] instance.
  ListActionLogItemDetailSubject({
    @required this.title,
    this.thumbUrl,
    this.listingId,
    this.inventoryItemId,
    this.orderId,
    this.saleId,
  });

  String title;

  String thumbUrl;

  String listingId;

  String inventoryItemId;

  String orderId;

  String saleId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemDetailSubject &&
     other.title == title &&
     other.thumbUrl == thumbUrl &&
     other.listingId == listingId &&
     other.inventoryItemId == inventoryItemId &&
     other.orderId == orderId &&
     other.saleId == saleId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (saleId == null ? 0 : saleId.hashCode);

  @override
  String toString() => 'ListActionLogItemDetailSubject[title=$title, thumbUrl=$thumbUrl, listingId=$listingId, inventoryItemId=$inventoryItemId, orderId=$orderId, saleId=$saleId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (saleId != null) {
      json[r'saleId'] = saleId;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemDetailSubject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemDetailSubject fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemDetailSubject(
        title: mapValueOfType<String>(json, r'title'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        saleId: mapValueOfType<String>(json, r'saleId'),
      );
    }
    return null;
  }

  static List<ListActionLogItemDetailSubject> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemDetailSubject.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemDetailSubject>[];

  static Map<String, ListActionLogItemDetailSubject> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemDetailSubject>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemDetailSubject.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemDetailSubject-objects as value to a dart map
  static Map<String, List<ListActionLogItemDetailSubject>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemDetailSubject>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemDetailSubject.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

