//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAppsItem {
  /// Returns a new [ListAppsItem] instance.
  ListAppsItem({
    @required this.clientId,
    this.slug,
    @required this.name,
    this.tagline,
    this.description,
    this.longDescription,
    this.category,
    @required this.audience,
    this.logoUrl,
    this.bannerUrl,
    this.screenshots = const [],
    this.demoVideoUrl,
    @required this.verified,
    @required this.featured,
    this.developerName,
    this.scopes = const [],
    this.capabilities = const [],
    @required this.monetization,
    this.revShareBps,
    this.revShareCapCents,
    this.revShareMinOrderCents,
    this.revShareSummary,
    this.pricingNote,
    this.homepageUrl,
    this.installUrl,
    this.supportEmail,
    this.supportUrl,
    this.privacyUrl,
    this.termsUrl,
    this.docsLinks = const [],
    @required this.installCount,
    this.listedAt,
    @required this.profilePath,
  });

  String clientId;

  String slug;

  String name;

  String tagline;

  /// The one-line description the consent screen shows.
  String description;

  /// Markdown. Render it sanitized (no raw HTML).
  String longDescription;

  String category;

  ListAppsItemAudienceEnum audience;

  String logoUrl;

  String bannerUrl;

  List<String> screenshots;

  String demoVideoUrl;

  bool verified;

  bool featured;

  String developerName;

  List<String> scopes;

  /// \"What it can access\": each scope in the consent screen's own words.
  List<ListAppsItemCapabilities> capabilities;

  String monetization;

  num revShareBps;

  num revShareCapCents;

  num revShareMinOrderCents;

  /// The consent screen's revenue-share line, or null for a free app.
  String revShareSummary;

  String pricingNote;

  String homepageUrl;

  /// Where Install sends a person: the app's install URL, else its https homepage. Null = nowhere.
  String installUrl;

  String supportEmail;

  String supportUrl;

  String privacyUrl;

  String termsUrl;

  List<ListAppsItemDocsLinks> docsLinks;

  /// Live connections (grants not revoked).
  num installCount;

  String listedAt;

  /// The canonical profile path, e.g. `/seller-apps/labelbot`.
  String profilePath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAppsItem &&
     other.clientId == clientId &&
     other.slug == slug &&
     other.name == name &&
     other.tagline == tagline &&
     other.description == description &&
     other.longDescription == longDescription &&
     other.category == category &&
     other.audience == audience &&
     other.logoUrl == logoUrl &&
     other.bannerUrl == bannerUrl &&
     other.screenshots == screenshots &&
     other.demoVideoUrl == demoVideoUrl &&
     other.verified == verified &&
     other.featured == featured &&
     other.developerName == developerName &&
     other.scopes == scopes &&
     other.capabilities == capabilities &&
     other.monetization == monetization &&
     other.revShareBps == revShareBps &&
     other.revShareCapCents == revShareCapCents &&
     other.revShareMinOrderCents == revShareMinOrderCents &&
     other.revShareSummary == revShareSummary &&
     other.pricingNote == pricingNote &&
     other.homepageUrl == homepageUrl &&
     other.installUrl == installUrl &&
     other.supportEmail == supportEmail &&
     other.supportUrl == supportUrl &&
     other.privacyUrl == privacyUrl &&
     other.termsUrl == termsUrl &&
     other.docsLinks == docsLinks &&
     other.installCount == installCount &&
     other.listedAt == listedAt &&
     other.profilePath == profilePath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (longDescription == null ? 0 : longDescription.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode) +
    (bannerUrl == null ? 0 : bannerUrl.hashCode) +
    (screenshots == null ? 0 : screenshots.hashCode) +
    (demoVideoUrl == null ? 0 : demoVideoUrl.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (featured == null ? 0 : featured.hashCode) +
    (developerName == null ? 0 : developerName.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (capabilities == null ? 0 : capabilities.hashCode) +
    (monetization == null ? 0 : monetization.hashCode) +
    (revShareBps == null ? 0 : revShareBps.hashCode) +
    (revShareCapCents == null ? 0 : revShareCapCents.hashCode) +
    (revShareMinOrderCents == null ? 0 : revShareMinOrderCents.hashCode) +
    (revShareSummary == null ? 0 : revShareSummary.hashCode) +
    (pricingNote == null ? 0 : pricingNote.hashCode) +
    (homepageUrl == null ? 0 : homepageUrl.hashCode) +
    (installUrl == null ? 0 : installUrl.hashCode) +
    (supportEmail == null ? 0 : supportEmail.hashCode) +
    (supportUrl == null ? 0 : supportUrl.hashCode) +
    (privacyUrl == null ? 0 : privacyUrl.hashCode) +
    (termsUrl == null ? 0 : termsUrl.hashCode) +
    (docsLinks == null ? 0 : docsLinks.hashCode) +
    (installCount == null ? 0 : installCount.hashCode) +
    (listedAt == null ? 0 : listedAt.hashCode) +
    (profilePath == null ? 0 : profilePath.hashCode);

  @override
  String toString() => 'ListAppsItem[clientId=$clientId, slug=$slug, name=$name, tagline=$tagline, description=$description, longDescription=$longDescription, category=$category, audience=$audience, logoUrl=$logoUrl, bannerUrl=$bannerUrl, screenshots=$screenshots, demoVideoUrl=$demoVideoUrl, verified=$verified, featured=$featured, developerName=$developerName, scopes=$scopes, capabilities=$capabilities, monetization=$monetization, revShareBps=$revShareBps, revShareCapCents=$revShareCapCents, revShareMinOrderCents=$revShareMinOrderCents, revShareSummary=$revShareSummary, pricingNote=$pricingNote, homepageUrl=$homepageUrl, installUrl=$installUrl, supportEmail=$supportEmail, supportUrl=$supportUrl, privacyUrl=$privacyUrl, termsUrl=$termsUrl, docsLinks=$docsLinks, installCount=$installCount, listedAt=$listedAt, profilePath=$profilePath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientId'] = clientId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'name'] = name;
    if (tagline != null) {
      json[r'tagline'] = tagline;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (longDescription != null) {
      json[r'longDescription'] = longDescription;
    }
    if (category != null) {
      json[r'category'] = category;
    }
      json[r'audience'] = audience;
    if (logoUrl != null) {
      json[r'logoUrl'] = logoUrl;
    }
    if (bannerUrl != null) {
      json[r'bannerUrl'] = bannerUrl;
    }
      json[r'screenshots'] = screenshots;
    if (demoVideoUrl != null) {
      json[r'demoVideoUrl'] = demoVideoUrl;
    }
      json[r'verified'] = verified;
      json[r'featured'] = featured;
    if (developerName != null) {
      json[r'developerName'] = developerName;
    }
      json[r'scopes'] = scopes;
      json[r'capabilities'] = capabilities;
      json[r'monetization'] = monetization;
    if (revShareBps != null) {
      json[r'revShareBps'] = revShareBps;
    }
    if (revShareCapCents != null) {
      json[r'revShareCapCents'] = revShareCapCents;
    }
    if (revShareMinOrderCents != null) {
      json[r'revShareMinOrderCents'] = revShareMinOrderCents;
    }
    if (revShareSummary != null) {
      json[r'revShareSummary'] = revShareSummary;
    }
    if (pricingNote != null) {
      json[r'pricingNote'] = pricingNote;
    }
    if (homepageUrl != null) {
      json[r'homepageUrl'] = homepageUrl;
    }
    if (installUrl != null) {
      json[r'installUrl'] = installUrl;
    }
    if (supportEmail != null) {
      json[r'supportEmail'] = supportEmail;
    }
    if (supportUrl != null) {
      json[r'supportUrl'] = supportUrl;
    }
    if (privacyUrl != null) {
      json[r'privacyUrl'] = privacyUrl;
    }
    if (termsUrl != null) {
      json[r'termsUrl'] = termsUrl;
    }
      json[r'docsLinks'] = docsLinks;
      json[r'installCount'] = installCount;
    if (listedAt != null) {
      json[r'listedAt'] = listedAt;
    }
      json[r'profilePath'] = profilePath;
    return json;
  }

  /// Returns a new [ListAppsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAppsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAppsItem(
        clientId: mapValueOfType<String>(json, r'clientId'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        description: mapValueOfType<String>(json, r'description'),
        longDescription: mapValueOfType<String>(json, r'longDescription'),
        category: mapValueOfType<String>(json, r'category'),
        audience: ListAppsItemAudienceEnum.fromJson(json[r'audience']),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        bannerUrl: mapValueOfType<String>(json, r'bannerUrl'),
        screenshots: json[r'screenshots'] is List
          ? (json[r'screenshots'] as List).cast<String>()
          : null,
        demoVideoUrl: mapValueOfType<String>(json, r'demoVideoUrl'),
        verified: mapValueOfType<bool>(json, r'verified'),
        featured: mapValueOfType<bool>(json, r'featured'),
        developerName: mapValueOfType<String>(json, r'developerName'),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        capabilities: ListAppsItemCapabilities.listFromJson(json[r'capabilities']),
        monetization: mapValueOfType<String>(json, r'monetization'),
        revShareBps: json[r'revShareBps'] == null
          ? null
          : num.parse(json[r'revShareBps'].toString()),
        revShareCapCents: json[r'revShareCapCents'] == null
          ? null
          : num.parse(json[r'revShareCapCents'].toString()),
        revShareMinOrderCents: json[r'revShareMinOrderCents'] == null
          ? null
          : num.parse(json[r'revShareMinOrderCents'].toString()),
        revShareSummary: mapValueOfType<String>(json, r'revShareSummary'),
        pricingNote: mapValueOfType<String>(json, r'pricingNote'),
        homepageUrl: mapValueOfType<String>(json, r'homepageUrl'),
        installUrl: mapValueOfType<String>(json, r'installUrl'),
        supportEmail: mapValueOfType<String>(json, r'supportEmail'),
        supportUrl: mapValueOfType<String>(json, r'supportUrl'),
        privacyUrl: mapValueOfType<String>(json, r'privacyUrl'),
        termsUrl: mapValueOfType<String>(json, r'termsUrl'),
        docsLinks: ListAppsItemDocsLinks.listFromJson(json[r'docsLinks']),
        installCount: json[r'installCount'] == null
          ? null
          : num.parse(json[r'installCount'].toString()),
        listedAt: mapValueOfType<String>(json, r'listedAt'),
        profilePath: mapValueOfType<String>(json, r'profilePath'),
      );
    }
    return null;
  }

  static List<ListAppsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAppsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAppsItem>[];

  static Map<String, ListAppsItem> mapFromJson(dynamic json) {
    final map = <String, ListAppsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAppsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAppsItem-objects as value to a dart map
  static Map<String, List<ListAppsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAppsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAppsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListAppsItemAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListAppsItemAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = ListAppsItemAudienceEnum._(r'seller');
  static const both = ListAppsItemAudienceEnum._(r'both');
  static const buyer = ListAppsItemAudienceEnum._(r'buyer');

  /// List of all possible values in this [enum][ListAppsItemAudienceEnum].
  static const values = <ListAppsItemAudienceEnum>[
    seller,
    both,
    buyer,
  ];

  static ListAppsItemAudienceEnum fromJson(dynamic value) =>
    ListAppsItemAudienceEnumTypeTransformer().decode(value);

  static List<ListAppsItemAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAppsItemAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAppsItemAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListAppsItemAudienceEnum] to String,
/// and [decode] dynamic data back to [ListAppsItemAudienceEnum].
class ListAppsItemAudienceEnumTypeTransformer {
  factory ListAppsItemAudienceEnumTypeTransformer() => _instance ??= const ListAppsItemAudienceEnumTypeTransformer._();

  const ListAppsItemAudienceEnumTypeTransformer._();

  String encode(ListAppsItemAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListAppsItemAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListAppsItemAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return ListAppsItemAudienceEnum.seller;
        case r'both': return ListAppsItemAudienceEnum.both;
        case r'buyer': return ListAppsItemAudienceEnum.buyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListAppsItemAudienceEnumTypeTransformer] instance.
  static ListAppsItemAudienceEnumTypeTransformer _instance;
}


