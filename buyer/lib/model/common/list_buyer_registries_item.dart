//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerRegistriesItem {
  /// Returns a new [ListBuyerRegistriesItem] instance.
  ListBuyerRegistriesItem({
    @required this.id,
    @required this.wishlistId,
    @required this.title,
    @required this.kind,
    this.eventDate,
    @required this.token,
    @required this.hasShipAddress,
    @required this.itemCount,
  });

  String id;

  String wishlistId;

  String title;

  String kind;

  String eventDate;

  String token;

  bool hasShipAddress;

  num itemCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerRegistriesItem &&
     other.id == id &&
     other.wishlistId == wishlistId &&
     other.title == title &&
     other.kind == kind &&
     other.eventDate == eventDate &&
     other.token == token &&
     other.hasShipAddress == hasShipAddress &&
     other.itemCount == itemCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (wishlistId == null ? 0 : wishlistId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (eventDate == null ? 0 : eventDate.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (hasShipAddress == null ? 0 : hasShipAddress.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode);

  @override
  String toString() => 'ListBuyerRegistriesItem[id=$id, wishlistId=$wishlistId, title=$title, kind=$kind, eventDate=$eventDate, token=$token, hasShipAddress=$hasShipAddress, itemCount=$itemCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'wishlistId'] = wishlistId;
      json[r'title'] = title;
      json[r'kind'] = kind;
    if (eventDate != null) {
      json[r'eventDate'] = eventDate;
    }
      json[r'token'] = token;
      json[r'hasShipAddress'] = hasShipAddress;
      json[r'itemCount'] = itemCount;
    return json;
  }

  /// Returns a new [ListBuyerRegistriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerRegistriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerRegistriesItem(
        id: mapValueOfType<String>(json, r'id'),
        wishlistId: mapValueOfType<String>(json, r'wishlistId'),
        title: mapValueOfType<String>(json, r'title'),
        kind: mapValueOfType<String>(json, r'kind'),
        eventDate: mapValueOfType<String>(json, r'eventDate'),
        token: mapValueOfType<String>(json, r'token'),
        hasShipAddress: mapValueOfType<bool>(json, r'hasShipAddress'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerRegistriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerRegistriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerRegistriesItem>[];

  static Map<String, ListBuyerRegistriesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerRegistriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerRegistriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerRegistriesItem-objects as value to a dart map
  static Map<String, List<ListBuyerRegistriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerRegistriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerRegistriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

