//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandingBrandResponseData {
  /// Returns a new [GetBrandingBrandResponseData] instance.
  GetBrandingBrandResponseData({
    @required this.brandName,
    this.brandSlug,
    this.logoUrl,
    this.bannerUrl,
    this.story,
    this.links = const [],
    this.verifiedAt,
  });

  String brandName;

  String brandSlug;

  String logoUrl;

  String bannerUrl;

  String story;

  List<ListAppsItemDocsLinks> links;

  /// The verified badge: set by Crossly staff in the admin portal.
  String verifiedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandingBrandResponseData &&
     other.brandName == brandName &&
     other.brandSlug == brandSlug &&
     other.logoUrl == logoUrl &&
     other.bannerUrl == bannerUrl &&
     other.story == story &&
     other.links == links &&
     other.verifiedAt == verifiedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brandName == null ? 0 : brandName.hashCode) +
    (brandSlug == null ? 0 : brandSlug.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode) +
    (bannerUrl == null ? 0 : bannerUrl.hashCode) +
    (story == null ? 0 : story.hashCode) +
    (links == null ? 0 : links.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt.hashCode);

  @override
  String toString() => 'GetBrandingBrandResponseData[brandName=$brandName, brandSlug=$brandSlug, logoUrl=$logoUrl, bannerUrl=$bannerUrl, story=$story, links=$links, verifiedAt=$verifiedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brandName'] = brandName;
    if (brandSlug != null) {
      json[r'brandSlug'] = brandSlug;
    }
    if (logoUrl != null) {
      json[r'logoUrl'] = logoUrl;
    }
    if (bannerUrl != null) {
      json[r'bannerUrl'] = bannerUrl;
    }
    if (story != null) {
      json[r'story'] = story;
    }
      json[r'links'] = links;
    if (verifiedAt != null) {
      json[r'verifiedAt'] = verifiedAt;
    }
    return json;
  }

  /// Returns a new [GetBrandingBrandResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandingBrandResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandingBrandResponseData(
        brandName: mapValueOfType<String>(json, r'brandName'),
        brandSlug: mapValueOfType<String>(json, r'brandSlug'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        bannerUrl: mapValueOfType<String>(json, r'bannerUrl'),
        story: mapValueOfType<String>(json, r'story'),
        links: ListAppsItemDocsLinks.listFromJson(json[r'links']),
        verifiedAt: mapValueOfType<String>(json, r'verifiedAt'),
      );
    }
    return null;
  }

  static List<GetBrandingBrandResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandingBrandResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandingBrandResponseData>[];

  static Map<String, GetBrandingBrandResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBrandingBrandResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandingBrandResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandingBrandResponseData-objects as value to a dart map
  static Map<String, List<GetBrandingBrandResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandingBrandResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandingBrandResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

