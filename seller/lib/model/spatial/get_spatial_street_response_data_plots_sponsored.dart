//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetResponseDataPlotsSponsored {
  /// Returns a new [GetSpatialStreetResponseDataPlotsSponsored] instance.
  GetSpatialStreetResponseDataPlotsSponsored({
    @required this.slug,
    @required this.title,
    this.priceCents,
    this.imageUrl,
  });

  /// Buyer-page slug (the crossly platform listing id): /shop/<slug>.
  String slug;

  String title;

  num priceCents;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetResponseDataPlotsSponsored &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'GetSpatialStreetResponseDataPlotsSponsored[slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [GetSpatialStreetResponseDataPlotsSponsored] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetResponseDataPlotsSponsored fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetResponseDataPlotsSponsored(
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetResponseDataPlotsSponsored> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetResponseDataPlotsSponsored.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetResponseDataPlotsSponsored>[];

  static Map<String, GetSpatialStreetResponseDataPlotsSponsored> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetResponseDataPlotsSponsored>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetResponseDataPlotsSponsored.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetResponseDataPlotsSponsored-objects as value to a dart map
  static Map<String, List<GetSpatialStreetResponseDataPlotsSponsored>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetResponseDataPlotsSponsored>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetResponseDataPlotsSponsored.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

