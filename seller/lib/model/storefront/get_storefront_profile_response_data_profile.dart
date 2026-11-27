//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontProfileResponseDataProfile {
  /// Returns a new [GetStorefrontProfileResponseDataProfile] instance.
  GetStorefrontProfileResponseDataProfile({
    @required this.version,
    this.bannerImageUrl,
    this.logoImageUrl,
    @required this.tagline,
    @required this.bio,
    @required this.accent,
    @required this.announcement,
    this.shelves = const [],
    this.blocks = const [],
    @required this.allItems,
    @required this.linkWebsite,
  });

  num version;

  String bannerImageUrl;

  String logoImageUrl;

  String tagline;

  String bio;

  /// One of PROFILE_ACCENTS: tints the banner fallback, the follow button and shelf headings only.
  String accent;

  GetStorefrontProfileResponseDataProfileAnnouncement announcement;

  /// Product shelves shown above \"All items\" (max 6).
  List<GetStorefrontProfileResponseDataProfileShelves> shelves;

  /// Which standard blocks show, in this order.
  List<GetStorefrontProfileResponseDataProfileBlocks> blocks;

  GetStorefrontProfileResponseDataProfileAllItems allItems;

  /// Whether \"Visit our website\" links to the site (only when the site is published).
  bool linkWebsite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontProfileResponseDataProfile &&
     other.version == version &&
     other.bannerImageUrl == bannerImageUrl &&
     other.logoImageUrl == logoImageUrl &&
     other.tagline == tagline &&
     other.bio == bio &&
     other.accent == accent &&
     other.announcement == announcement &&
     other.shelves == shelves &&
     other.blocks == blocks &&
     other.allItems == allItems &&
     other.linkWebsite == linkWebsite;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (bannerImageUrl == null ? 0 : bannerImageUrl.hashCode) +
    (logoImageUrl == null ? 0 : logoImageUrl.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (bio == null ? 0 : bio.hashCode) +
    (accent == null ? 0 : accent.hashCode) +
    (announcement == null ? 0 : announcement.hashCode) +
    (shelves == null ? 0 : shelves.hashCode) +
    (blocks == null ? 0 : blocks.hashCode) +
    (allItems == null ? 0 : allItems.hashCode) +
    (linkWebsite == null ? 0 : linkWebsite.hashCode);

  @override
  String toString() => 'GetStorefrontProfileResponseDataProfile[version=$version, bannerImageUrl=$bannerImageUrl, logoImageUrl=$logoImageUrl, tagline=$tagline, bio=$bio, accent=$accent, announcement=$announcement, shelves=$shelves, blocks=$blocks, allItems=$allItems, linkWebsite=$linkWebsite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
    if (bannerImageUrl != null) {
      json[r'bannerImageUrl'] = bannerImageUrl;
    }
    if (logoImageUrl != null) {
      json[r'logoImageUrl'] = logoImageUrl;
    }
      json[r'tagline'] = tagline;
      json[r'bio'] = bio;
      json[r'accent'] = accent;
      json[r'announcement'] = announcement;
      json[r'shelves'] = shelves;
      json[r'blocks'] = blocks;
      json[r'allItems'] = allItems;
      json[r'linkWebsite'] = linkWebsite;
    return json;
  }

  /// Returns a new [GetStorefrontProfileResponseDataProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontProfileResponseDataProfile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontProfileResponseDataProfile(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        bannerImageUrl: mapValueOfType<String>(json, r'bannerImageUrl'),
        logoImageUrl: mapValueOfType<String>(json, r'logoImageUrl'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        bio: mapValueOfType<String>(json, r'bio'),
        accent: mapValueOfType<String>(json, r'accent'),
        announcement: GetStorefrontProfileResponseDataProfileAnnouncement.fromJson(json[r'announcement']),
        shelves: GetStorefrontProfileResponseDataProfileShelves.listFromJson(json[r'shelves']),
        blocks: GetStorefrontProfileResponseDataProfileBlocks.listFromJson(json[r'blocks']),
        allItems: GetStorefrontProfileResponseDataProfileAllItems.fromJson(json[r'allItems']),
        linkWebsite: mapValueOfType<bool>(json, r'linkWebsite'),
      );
    }
    return null;
  }

  static List<GetStorefrontProfileResponseDataProfile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfile>[];

  static Map<String, GetStorefrontProfileResponseDataProfile> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontProfileResponseDataProfile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontProfileResponseDataProfile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontProfileResponseDataProfile-objects as value to a dart map
  static Map<String, List<GetStorefrontProfileResponseDataProfile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontProfileResponseDataProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontProfileResponseDataProfile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

