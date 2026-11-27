//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAdResponseAdsSlots {
  /// Returns a new [GetWorldExperienceAdResponseAdsSlots] instance.
  GetWorldExperienceAdResponseAdsSlots({
    @required this.adToken,
    @required this.slug,
    @required this.title,
    this.thumbnail,
    @required this.priceCents,
    this.salePriceCents,
    this.sellerDisplayName,
  });

  String adToken;

  String slug;

  String title;

  String thumbnail;

  num priceCents;

  num salePriceCents;

  String sellerDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAdResponseAdsSlots &&
     other.adToken == adToken &&
     other.slug == slug &&
     other.title == title &&
     other.thumbnail == thumbnail &&
     other.priceCents == priceCents &&
     other.salePriceCents == salePriceCents &&
     other.sellerDisplayName == sellerDisplayName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (adToken == null ? 0 : adToken.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (salePriceCents == null ? 0 : salePriceCents.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode);

  @override
  String toString() => 'GetWorldExperienceAdResponseAdsSlots[adToken=$adToken, slug=$slug, title=$title, thumbnail=$thumbnail, priceCents=$priceCents, salePriceCents=$salePriceCents, sellerDisplayName=$sellerDisplayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'adToken'] = adToken;
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
      json[r'priceCents'] = priceCents;
    if (salePriceCents != null) {
      json[r'salePriceCents'] = salePriceCents;
    }
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAdResponseAdsSlots] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAdResponseAdsSlots fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAdResponseAdsSlots(
        adToken: mapValueOfType<String>(json, r'adToken'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        salePriceCents: json[r'salePriceCents'] == null
          ? null
          : num.parse(json[r'salePriceCents'].toString()),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAdResponseAdsSlots> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAdResponseAdsSlots.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAdResponseAdsSlots>[];

  static Map<String, GetWorldExperienceAdResponseAdsSlots> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAdResponseAdsSlots>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAdResponseAdsSlots.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAdResponseAdsSlots-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAdResponseAdsSlots>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAdResponseAdsSlots>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAdResponseAdsSlots.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

