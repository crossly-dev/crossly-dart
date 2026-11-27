//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontResponseData {
  /// Returns a new [GetStorefrontResponseData] instance.
  GetStorefrontResponseData({
    this.bannerImageUrl,
    this.logoImageUrl,
    this.tagline,
    this.bio,
    this.theme,
    this.seoTitle,
    this.seoDescription,
    this.socialLinks,
    @required this.published,
    this.publishedAt,
    this.customDomain,
    this.customDomainVerifiedAt,
  });

  String bannerImageUrl;

  String logoImageUrl;

  String tagline;

  String bio;

  GetStorefrontResponseDataTheme theme;

  String seoTitle;

  String seoDescription;

  GetStorefrontResponseDataSocialLinks socialLinks;

  bool published;

  String publishedAt;

  String customDomain;

  String customDomainVerifiedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontResponseData &&
     other.bannerImageUrl == bannerImageUrl &&
     other.logoImageUrl == logoImageUrl &&
     other.tagline == tagline &&
     other.bio == bio &&
     other.theme == theme &&
     other.seoTitle == seoTitle &&
     other.seoDescription == seoDescription &&
     other.socialLinks == socialLinks &&
     other.published == published &&
     other.publishedAt == publishedAt &&
     other.customDomain == customDomain &&
     other.customDomainVerifiedAt == customDomainVerifiedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bannerImageUrl == null ? 0 : bannerImageUrl.hashCode) +
    (logoImageUrl == null ? 0 : logoImageUrl.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (bio == null ? 0 : bio.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (seoTitle == null ? 0 : seoTitle.hashCode) +
    (seoDescription == null ? 0 : seoDescription.hashCode) +
    (socialLinks == null ? 0 : socialLinks.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (customDomain == null ? 0 : customDomain.hashCode) +
    (customDomainVerifiedAt == null ? 0 : customDomainVerifiedAt.hashCode);

  @override
  String toString() => 'GetStorefrontResponseData[bannerImageUrl=$bannerImageUrl, logoImageUrl=$logoImageUrl, tagline=$tagline, bio=$bio, theme=$theme, seoTitle=$seoTitle, seoDescription=$seoDescription, socialLinks=$socialLinks, published=$published, publishedAt=$publishedAt, customDomain=$customDomain, customDomainVerifiedAt=$customDomainVerifiedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (bannerImageUrl != null) {
      json[r'bannerImageUrl'] = bannerImageUrl;
    }
    if (logoImageUrl != null) {
      json[r'logoImageUrl'] = logoImageUrl;
    }
    if (tagline != null) {
      json[r'tagline'] = tagline;
    }
    if (bio != null) {
      json[r'bio'] = bio;
    }
    if (theme != null) {
      json[r'theme'] = theme;
    }
    if (seoTitle != null) {
      json[r'seoTitle'] = seoTitle;
    }
    if (seoDescription != null) {
      json[r'seoDescription'] = seoDescription;
    }
    if (socialLinks != null) {
      json[r'socialLinks'] = socialLinks;
    }
      json[r'published'] = published;
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt;
    }
    if (customDomain != null) {
      json[r'customDomain'] = customDomain;
    }
    if (customDomainVerifiedAt != null) {
      json[r'customDomainVerifiedAt'] = customDomainVerifiedAt;
    }
    return json;
  }

  /// Returns a new [GetStorefrontResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontResponseData(
        bannerImageUrl: mapValueOfType<String>(json, r'bannerImageUrl'),
        logoImageUrl: mapValueOfType<String>(json, r'logoImageUrl'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        bio: mapValueOfType<String>(json, r'bio'),
        theme: GetStorefrontResponseDataTheme.fromJson(json[r'theme']),
        seoTitle: mapValueOfType<String>(json, r'seoTitle'),
        seoDescription: mapValueOfType<String>(json, r'seoDescription'),
        socialLinks: GetStorefrontResponseDataSocialLinks.fromJson(json[r'socialLinks']),
        published: mapValueOfType<bool>(json, r'published'),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
        customDomain: mapValueOfType<String>(json, r'customDomain'),
        customDomainVerifiedAt: mapValueOfType<String>(json, r'customDomainVerifiedAt'),
      );
    }
    return null;
  }

  static List<GetStorefrontResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontResponseData>[];

  static Map<String, GetStorefrontResponseData> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontResponseData-objects as value to a dart map
  static Map<String, List<GetStorefrontResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

