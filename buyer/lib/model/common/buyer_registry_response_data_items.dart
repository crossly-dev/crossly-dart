//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerRegistryResponseDataItems {
  /// Returns a new [BuyerRegistryResponseDataItems] instance.
  BuyerRegistryResponseDataItems({
    @required this.platformListingId,
    @required this.slug,
    @required this.title,
    this.note,
    @required this.priceCents,
    @required this.imageUrl,
    @required this.available,
    @required this.desired,
    @required this.purchased,
    @required this.remaining,
  });

  String platformListingId;

  String slug;

  String title;

  String note;

  num priceCents;

  String imageUrl;

  bool available;

  num desired;

  num purchased;

  num remaining;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerRegistryResponseDataItems &&
     other.platformListingId == platformListingId &&
     other.slug == slug &&
     other.title == title &&
     other.note == note &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.available == available &&
     other.desired == desired &&
     other.purchased == purchased &&
     other.remaining == remaining;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (desired == null ? 0 : desired.hashCode) +
    (purchased == null ? 0 : purchased.hashCode) +
    (remaining == null ? 0 : remaining.hashCode);

  @override
  String toString() => 'BuyerRegistryResponseDataItems[platformListingId=$platformListingId, slug=$slug, title=$title, note=$note, priceCents=$priceCents, imageUrl=$imageUrl, available=$available, desired=$desired, purchased=$purchased, remaining=$remaining]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'priceCents'] = priceCents;
      json[r'imageUrl'] = imageUrl;
      json[r'available'] = available;
      json[r'desired'] = desired;
      json[r'purchased'] = purchased;
      json[r'remaining'] = remaining;
    return json;
  }

  /// Returns a new [BuyerRegistryResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerRegistryResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerRegistryResponseDataItems(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        note: mapValueOfType<String>(json, r'note'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        available: mapValueOfType<bool>(json, r'available'),
        desired: json[r'desired'] == null
          ? null
          : num.parse(json[r'desired'].toString()),
        purchased: json[r'purchased'] == null
          ? null
          : num.parse(json[r'purchased'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
      );
    }
    return null;
  }

  static List<BuyerRegistryResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerRegistryResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerRegistryResponseDataItems>[];

  static Map<String, BuyerRegistryResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, BuyerRegistryResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerRegistryResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerRegistryResponseDataItems-objects as value to a dart map
  static Map<String, List<BuyerRegistryResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerRegistryResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerRegistryResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

