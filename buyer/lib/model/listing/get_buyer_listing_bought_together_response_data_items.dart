//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingBoughtTogetherResponseDataItems {
  /// Returns a new [GetBuyerListingBoughtTogetherResponseDataItems] instance.
  GetBuyerListingBoughtTogetherResponseDataItems({
    this.title,
    @required this.slug,
    @required this.priceCents,
    this.image,
    @required this.sameSeller,
  });

  String title;

  String slug;

  num priceCents;

  String image;

  bool sameSeller;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingBoughtTogetherResponseDataItems &&
     other.title == title &&
     other.slug == slug &&
     other.priceCents == priceCents &&
     other.image == image &&
     other.sameSeller == sameSeller;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (image == null ? 0 : image.hashCode) +
    (sameSeller == null ? 0 : sameSeller.hashCode);

  @override
  String toString() => 'GetBuyerListingBoughtTogetherResponseDataItems[title=$title, slug=$slug, priceCents=$priceCents, image=$image, sameSeller=$sameSeller]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'slug'] = slug;
      json[r'priceCents'] = priceCents;
    if (image != null) {
      json[r'image'] = image;
    }
      json[r'sameSeller'] = sameSeller;
    return json;
  }

  /// Returns a new [GetBuyerListingBoughtTogetherResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingBoughtTogetherResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingBoughtTogetherResponseDataItems(
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        image: mapValueOfType<String>(json, r'image'),
        sameSeller: mapValueOfType<bool>(json, r'sameSeller'),
      );
    }
    return null;
  }

  static List<GetBuyerListingBoughtTogetherResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingBoughtTogetherResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingBoughtTogetherResponseDataItems>[];

  static Map<String, GetBuyerListingBoughtTogetherResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingBoughtTogetherResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingBoughtTogetherResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingBoughtTogetherResponseDataItems-objects as value to a dart map
  static Map<String, List<GetBuyerListingBoughtTogetherResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingBoughtTogetherResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingBoughtTogetherResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

