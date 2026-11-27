//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSponsoredAdBoostsItem {
  /// Returns a new [ListSponsoredAdBoostsItem] instance.
  ListSponsoredAdBoostsItem({
    @required this.feesCents,
    @required this.sales,
    @required this.platformListingId,
    @required this.slug,
    @required this.title,
    this.thumbnail,
    @required this.priceCents,
    @required this.suggestedBidCents,
    this.boostBps,
  });

  num feesCents;

  num sales;

  String platformListingId;

  String slug;

  String title;

  String thumbnail;

  num priceCents;

  num suggestedBidCents;

  num boostBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSponsoredAdBoostsItem &&
     other.feesCents == feesCents &&
     other.sales == sales &&
     other.platformListingId == platformListingId &&
     other.slug == slug &&
     other.title == title &&
     other.thumbnail == thumbnail &&
     other.priceCents == priceCents &&
     other.suggestedBidCents == suggestedBidCents &&
     other.boostBps == boostBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (feesCents == null ? 0 : feesCents.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (suggestedBidCents == null ? 0 : suggestedBidCents.hashCode) +
    (boostBps == null ? 0 : boostBps.hashCode);

  @override
  String toString() => 'ListSponsoredAdBoostsItem[feesCents=$feesCents, sales=$sales, platformListingId=$platformListingId, slug=$slug, title=$title, thumbnail=$thumbnail, priceCents=$priceCents, suggestedBidCents=$suggestedBidCents, boostBps=$boostBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'feesCents'] = feesCents;
      json[r'sales'] = sales;
      json[r'platformListingId'] = platformListingId;
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
      json[r'priceCents'] = priceCents;
      json[r'suggestedBidCents'] = suggestedBidCents;
    if (boostBps != null) {
      json[r'boostBps'] = boostBps;
    }
    return json;
  }

  /// Returns a new [ListSponsoredAdBoostsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSponsoredAdBoostsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSponsoredAdBoostsItem(
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        suggestedBidCents: json[r'suggestedBidCents'] == null
          ? null
          : num.parse(json[r'suggestedBidCents'].toString()),
        boostBps: json[r'boostBps'] == null
          ? null
          : num.parse(json[r'boostBps'].toString()),
      );
    }
    return null;
  }

  static List<ListSponsoredAdBoostsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdBoostsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdBoostsItem>[];

  static Map<String, ListSponsoredAdBoostsItem> mapFromJson(dynamic json) {
    final map = <String, ListSponsoredAdBoostsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSponsoredAdBoostsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSponsoredAdBoostsItem-objects as value to a dart map
  static Map<String, List<ListSponsoredAdBoostsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSponsoredAdBoostsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSponsoredAdBoostsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

