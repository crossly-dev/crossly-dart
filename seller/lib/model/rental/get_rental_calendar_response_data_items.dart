//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalCalendarResponseDataItems {
  /// Returns a new [GetRentalCalendarResponseDataItems] instance.
  GetRentalCalendarResponseDataItems({
    @required this.platformListingId,
    @required this.listingId,
    @required this.slug,
    @required this.title,
    @required this.imageUrl,
    @required this.active,
    @required this.quantity,
    this.blackouts = const [],
    this.bookings = const [],
  });

  String platformListingId;

  String listingId;

  String slug;

  String title;

  String imageUrl;

  bool active;

  num quantity;

  List<Map<String, Object>> blackouts;

  List<Map<String, Object>> bookings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalCalendarResponseDataItems &&
     other.platformListingId == platformListingId &&
     other.listingId == listingId &&
     other.slug == slug &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.active == active &&
     other.quantity == quantity &&
     other.blackouts == blackouts &&
     other.bookings == bookings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (blackouts == null ? 0 : blackouts.hashCode) +
    (bookings == null ? 0 : bookings.hashCode);

  @override
  String toString() => 'GetRentalCalendarResponseDataItems[platformListingId=$platformListingId, listingId=$listingId, slug=$slug, title=$title, imageUrl=$imageUrl, active=$active, quantity=$quantity, blackouts=$blackouts, bookings=$bookings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'listingId'] = listingId;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'imageUrl'] = imageUrl;
      json[r'active'] = active;
      json[r'quantity'] = quantity;
      json[r'blackouts'] = blackouts;
      json[r'bookings'] = bookings;
    return json;
  }

  /// Returns a new [GetRentalCalendarResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalCalendarResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalCalendarResponseDataItems(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        active: mapValueOfType<bool>(json, r'active'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        blackouts: json[r'blackouts'] is List ? (json[r'blackouts'] as List).cast<Map<String, Object>>() : const [],
        bookings: json[r'bookings'] is List ? (json[r'bookings'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetRentalCalendarResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalCalendarResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalCalendarResponseDataItems>[];

  static Map<String, GetRentalCalendarResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetRentalCalendarResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalCalendarResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalCalendarResponseDataItems-objects as value to a dart map
  static Map<String, List<GetRentalCalendarResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalCalendarResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalCalendarResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

