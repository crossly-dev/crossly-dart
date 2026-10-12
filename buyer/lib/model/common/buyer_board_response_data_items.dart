//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerBoardResponseDataItems {
  /// Returns a new [BuyerBoardResponseDataItems] instance.
  BuyerBoardResponseDataItems({
    @required this.available,
    this.title,
    @required this.platformListingId,
    this.slug,
    @required this.priceCents,
    this.note,
    this.imageUrl,
    @required this.x,
    @required this.y,
    @required this.w,
    @required this.z,
  });

  bool available;

  String title;

  String platformListingId;

  String slug;

  num priceCents;

  String note;

  String imageUrl;

  num x;

  num y;

  num w;

  num z;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerBoardResponseDataItems &&
     other.available == available &&
     other.title == title &&
     other.platformListingId == platformListingId &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.note == note &&
     other.imageUrl == imageUrl &&
     other.x == x &&
     other.y == y &&
     other.w == w &&
     other.z == z;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (y == null ? 0 : y.hashCode) +
    (w == null ? 0 : w.hashCode) +
    (z == null ? 0 : z.hashCode);

  @override
  String toString() => 'BuyerBoardResponseDataItems[available=$available, title=$title, platformListingId=$platformListingId, slug=$slug, priceCents=$priceCents, note=$note, imageUrl=$imageUrl, x=$x, y=$y, w=$w, z=$z]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'platformListingId'] = platformListingId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'priceCents'] = priceCents;
    if (note != null) {
      json[r'note'] = note;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'x'] = x;
      json[r'y'] = y;
      json[r'w'] = w;
      json[r'z'] = z;
    return json;
  }

  /// Returns a new [BuyerBoardResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerBoardResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerBoardResponseDataItems(
        available: mapValueOfType<bool>(json, r'available'),
        title: mapValueOfType<String>(json, r'title'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        x: json[r'x'] == null
          ? null
          : num.parse(json[r'x'].toString()),
        y: json[r'y'] == null
          ? null
          : num.parse(json[r'y'].toString()),
        w: json[r'w'] == null
          ? null
          : num.parse(json[r'w'].toString()),
        z: json[r'z'] == null
          ? null
          : num.parse(json[r'z'].toString()),
      );
    }
    return null;
  }

  static List<BuyerBoardResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerBoardResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerBoardResponseDataItems>[];

  static Map<String, BuyerBoardResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, BuyerBoardResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerBoardResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerBoardResponseDataItems-objects as value to a dart map
  static Map<String, List<BuyerBoardResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerBoardResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerBoardResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

