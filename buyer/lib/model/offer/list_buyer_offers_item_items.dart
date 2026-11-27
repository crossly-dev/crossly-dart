//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerOffersItemItems {
  /// Returns a new [ListBuyerOffersItemItems] instance.
  ListBuyerOffersItemItems({
    @required this.id,
    @required this.priceCents,
    this.slug,
    this.title,
    this.thumbnail,
    this.status,
  });

  String id;

  /// Listing price now, in cents.
  num priceCents;

  String slug;

  String title;

  String thumbnail;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerOffersItemItems &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.slug == slug &&
     other.title == title &&
     other.thumbnail == thumbnail &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'ListBuyerOffersItemItems[id=$id, priceCents=$priceCents, slug=$slug, title=$title, thumbnail=$thumbnail, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [ListBuyerOffersItemItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerOffersItemItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerOffersItemItems(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ListBuyerOffersItemItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerOffersItemItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerOffersItemItems>[];

  static Map<String, ListBuyerOffersItemItems> mapFromJson(dynamic json) {
    final map = <String, ListBuyerOffersItemItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerOffersItemItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerOffersItemItems-objects as value to a dart map
  static Map<String, List<ListBuyerOffersItemItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerOffersItemItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerOffersItemItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

