//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSitePreviewResponseDataStore {
  /// Returns a new [CreateStorefrontSitePreviewResponseDataStore] instance.
  CreateStorefrontSitePreviewResponseDataStore({
    @required this.id,
    @required this.slug,
    @required this.name,
    this.logoUrl,
    @required this.bio,
    this.socialLinks = const {},
    this.ratingAverage,
    @required this.ratingCount,
    @required this.policies,
    this.freeShippingThresholdCents,
    @required this.offersLocalPickup,
  });

  String id;

  String slug;

  String name;

  String logoUrl;

  String bio;

  Map<String, Object> socialLinks;

  num ratingAverage;

  num ratingCount;

  CreateStorefrontSitePreviewResponseDataStorePolicies policies;

  num freeShippingThresholdCents;

  bool offersLocalPickup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSitePreviewResponseDataStore &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.logoUrl == logoUrl &&
     other.bio == bio &&
     other.socialLinks == socialLinks &&
     other.ratingAverage == ratingAverage &&
     other.ratingCount == ratingCount &&
     other.policies == policies &&
     other.freeShippingThresholdCents == freeShippingThresholdCents &&
     other.offersLocalPickup == offersLocalPickup;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode) +
    (bio == null ? 0 : bio.hashCode) +
    (socialLinks == null ? 0 : socialLinks.hashCode) +
    (ratingAverage == null ? 0 : ratingAverage.hashCode) +
    (ratingCount == null ? 0 : ratingCount.hashCode) +
    (policies == null ? 0 : policies.hashCode) +
    (freeShippingThresholdCents == null ? 0 : freeShippingThresholdCents.hashCode) +
    (offersLocalPickup == null ? 0 : offersLocalPickup.hashCode);

  @override
  String toString() => 'CreateStorefrontSitePreviewResponseDataStore[id=$id, slug=$slug, name=$name, logoUrl=$logoUrl, bio=$bio, socialLinks=$socialLinks, ratingAverage=$ratingAverage, ratingCount=$ratingCount, policies=$policies, freeShippingThresholdCents=$freeShippingThresholdCents, offersLocalPickup=$offersLocalPickup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (logoUrl != null) {
      json[r'logoUrl'] = logoUrl;
    }
      json[r'bio'] = bio;
      json[r'socialLinks'] = socialLinks;
    if (ratingAverage != null) {
      json[r'ratingAverage'] = ratingAverage;
    }
      json[r'ratingCount'] = ratingCount;
      json[r'policies'] = policies;
    if (freeShippingThresholdCents != null) {
      json[r'freeShippingThresholdCents'] = freeShippingThresholdCents;
    }
      json[r'offersLocalPickup'] = offersLocalPickup;
    return json;
  }

  /// Returns a new [CreateStorefrontSitePreviewResponseDataStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSitePreviewResponseDataStore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSitePreviewResponseDataStore(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        bio: mapValueOfType<String>(json, r'bio'),
        socialLinks: mapValueOfType<Map<String, Object>>(json, r'socialLinks'),
        ratingAverage: json[r'ratingAverage'] == null
          ? null
          : num.parse(json[r'ratingAverage'].toString()),
        ratingCount: json[r'ratingCount'] == null
          ? null
          : num.parse(json[r'ratingCount'].toString()),
        policies: CreateStorefrontSitePreviewResponseDataStorePolicies.fromJson(json[r'policies']),
        freeShippingThresholdCents: json[r'freeShippingThresholdCents'] == null
          ? null
          : num.parse(json[r'freeShippingThresholdCents'].toString()),
        offersLocalPickup: mapValueOfType<bool>(json, r'offersLocalPickup'),
      );
    }
    return null;
  }

  static List<CreateStorefrontSitePreviewResponseDataStore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSitePreviewResponseDataStore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSitePreviewResponseDataStore>[];

  static Map<String, CreateStorefrontSitePreviewResponseDataStore> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSitePreviewResponseDataStore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSitePreviewResponseDataStore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSitePreviewResponseDataStore-objects as value to a dart map
  static Map<String, List<CreateStorefrontSitePreviewResponseDataStore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSitePreviewResponseDataStore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSitePreviewResponseDataStore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

