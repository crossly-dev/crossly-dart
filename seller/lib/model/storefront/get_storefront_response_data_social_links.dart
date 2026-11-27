//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontResponseDataSocialLinks {
  /// Returns a new [GetStorefrontResponseDataSocialLinks] instance.
  GetStorefrontResponseDataSocialLinks({
    this.website,
    this.x,
    this.facebook,
    this.tiktok,
    this.instagram,
    this.youtube,
    this.pinterest,
  });

  String website;

  String x;

  String facebook;

  String tiktok;

  String instagram;

  String youtube;

  String pinterest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontResponseDataSocialLinks &&
     other.website == website &&
     other.x == x &&
     other.facebook == facebook &&
     other.tiktok == tiktok &&
     other.instagram == instagram &&
     other.youtube == youtube &&
     other.pinterest == pinterest;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (website == null ? 0 : website.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (facebook == null ? 0 : facebook.hashCode) +
    (tiktok == null ? 0 : tiktok.hashCode) +
    (instagram == null ? 0 : instagram.hashCode) +
    (youtube == null ? 0 : youtube.hashCode) +
    (pinterest == null ? 0 : pinterest.hashCode);

  @override
  String toString() => 'GetStorefrontResponseDataSocialLinks[website=$website, x=$x, facebook=$facebook, tiktok=$tiktok, instagram=$instagram, youtube=$youtube, pinterest=$pinterest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (website != null) {
      json[r'website'] = website;
    }
    if (x != null) {
      json[r'x'] = x;
    }
    if (facebook != null) {
      json[r'facebook'] = facebook;
    }
    if (tiktok != null) {
      json[r'tiktok'] = tiktok;
    }
    if (instagram != null) {
      json[r'instagram'] = instagram;
    }
    if (youtube != null) {
      json[r'youtube'] = youtube;
    }
    if (pinterest != null) {
      json[r'pinterest'] = pinterest;
    }
    return json;
  }

  /// Returns a new [GetStorefrontResponseDataSocialLinks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontResponseDataSocialLinks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontResponseDataSocialLinks(
        website: mapValueOfType<String>(json, r'website'),
        x: mapValueOfType<String>(json, r'x'),
        facebook: mapValueOfType<String>(json, r'facebook'),
        tiktok: mapValueOfType<String>(json, r'tiktok'),
        instagram: mapValueOfType<String>(json, r'instagram'),
        youtube: mapValueOfType<String>(json, r'youtube'),
        pinterest: mapValueOfType<String>(json, r'pinterest'),
      );
    }
    return null;
  }

  static List<GetStorefrontResponseDataSocialLinks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontResponseDataSocialLinks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontResponseDataSocialLinks>[];

  static Map<String, GetStorefrontResponseDataSocialLinks> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontResponseDataSocialLinks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontResponseDataSocialLinks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontResponseDataSocialLinks-objects as value to a dart map
  static Map<String, List<GetStorefrontResponseDataSocialLinks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontResponseDataSocialLinks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontResponseDataSocialLinks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

