//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerEventResponseDataListings {
  /// Returns a new [GetBuyerEventResponseDataListings] instance.
  GetBuyerEventResponseDataListings({
    @required this.slug,
    @required this.title,
    @required this.priceCents,
    this.thumbnail,
  });

  String slug;

  String title;

  num priceCents;

  String thumbnail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerEventResponseDataListings &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.thumbnail == thumbnail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode);

  @override
  String toString() => 'GetBuyerEventResponseDataListings[slug=$slug, title=$title, priceCents=$priceCents, thumbnail=$thumbnail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    return json;
  }

  /// Returns a new [GetBuyerEventResponseDataListings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerEventResponseDataListings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerEventResponseDataListings(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
      );
    }
    return null;
  }

  static List<GetBuyerEventResponseDataListings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerEventResponseDataListings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerEventResponseDataListings>[];

  static Map<String, GetBuyerEventResponseDataListings> mapFromJson(dynamic json) {
    final map = <String, GetBuyerEventResponseDataListings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerEventResponseDataListings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerEventResponseDataListings-objects as value to a dart map
  static Map<String, List<GetBuyerEventResponseDataListings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerEventResponseDataListings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerEventResponseDataListings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

