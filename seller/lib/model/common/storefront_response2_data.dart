//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse2Data {
  /// Returns a new [StorefrontResponse2Data] instance.
  StorefrontResponse2Data({
    this.audience,
    this.gating,
    @required this.storefrontId,
    @required this.slug,
    @required this.storeName,
    @required this.draft,
    this.published,
    this.publishedAt,
    this.draftUpdatedAt,
    @required this.hasUnpublishedChanges,
    @required this.siteEnabled,
    this.customDomain,
    @required this.customDomainVerified,
  });

  /// W6: which of the store's two sites this is ('retail' = /site/:slug, 'trade' = /site/:slug/trade).
  StorefrontResponse2DataAudienceEnum audience;

  /// The trade site's gating (trade audience only).
  StorefrontResponse2DataGatingEnum gating;

  String storefrontId;

  String slug;

  String storeName;

  StorefrontResponse2DataDraft draft;

  StorefrontResponse2DataPublished published;

  String publishedAt;

  String draftUpdatedAt;

  /// The draft differs from what is live.
  bool hasUnpublishedChanges;

  /// Buyers can reach /site/:slug (and the custom domain). Off = the site 404s and the domain shows the profile.
  bool siteEnabled;

  String customDomain;

  bool customDomainVerified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse2Data &&
     other.audience == audience &&
     other.gating == gating &&
     other.storefrontId == storefrontId &&
     other.slug == slug &&
     other.storeName == storeName &&
     other.draft == draft &&
     other.published == published &&
     other.publishedAt == publishedAt &&
     other.draftUpdatedAt == draftUpdatedAt &&
     other.hasUnpublishedChanges == hasUnpublishedChanges &&
     other.siteEnabled == siteEnabled &&
     other.customDomain == customDomain &&
     other.customDomainVerified == customDomainVerified;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (audience == null ? 0 : audience.hashCode) +
    (gating == null ? 0 : gating.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (storeName == null ? 0 : storeName.hashCode) +
    (draft == null ? 0 : draft.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode) +
    (draftUpdatedAt == null ? 0 : draftUpdatedAt.hashCode) +
    (hasUnpublishedChanges == null ? 0 : hasUnpublishedChanges.hashCode) +
    (siteEnabled == null ? 0 : siteEnabled.hashCode) +
    (customDomain == null ? 0 : customDomain.hashCode) +
    (customDomainVerified == null ? 0 : customDomainVerified.hashCode);

  @override
  String toString() => 'StorefrontResponse2Data[audience=$audience, gating=$gating, storefrontId=$storefrontId, slug=$slug, storeName=$storeName, draft=$draft, published=$published, publishedAt=$publishedAt, draftUpdatedAt=$draftUpdatedAt, hasUnpublishedChanges=$hasUnpublishedChanges, siteEnabled=$siteEnabled, customDomain=$customDomain, customDomainVerified=$customDomainVerified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (audience != null) {
      json[r'audience'] = audience;
    }
    if (gating != null) {
      json[r'gating'] = gating;
    }
      json[r'storefrontId'] = storefrontId;
      json[r'slug'] = slug;
      json[r'storeName'] = storeName;
      json[r'draft'] = draft;
    if (published != null) {
      json[r'published'] = published;
    }
    if (publishedAt != null) {
      json[r'publishedAt'] = publishedAt;
    }
    if (draftUpdatedAt != null) {
      json[r'draftUpdatedAt'] = draftUpdatedAt;
    }
      json[r'hasUnpublishedChanges'] = hasUnpublishedChanges;
      json[r'siteEnabled'] = siteEnabled;
    if (customDomain != null) {
      json[r'customDomain'] = customDomain;
    }
      json[r'customDomainVerified'] = customDomainVerified;
    return json;
  }

  /// Returns a new [StorefrontResponse2Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse2Data fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse2Data(
        audience: StorefrontResponse2DataAudienceEnum.fromJson(json[r'audience']),
        gating: StorefrontResponse2DataGatingEnum.fromJson(json[r'gating']),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        slug: mapValueOfType<String>(json, r'slug'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        draft: StorefrontResponse2DataDraft.fromJson(json[r'draft']),
        published: StorefrontResponse2DataPublished.fromJson(json[r'published']),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
        draftUpdatedAt: mapValueOfType<String>(json, r'draftUpdatedAt'),
        hasUnpublishedChanges: mapValueOfType<bool>(json, r'hasUnpublishedChanges'),
        siteEnabled: mapValueOfType<bool>(json, r'siteEnabled'),
        customDomain: mapValueOfType<String>(json, r'customDomain'),
        customDomainVerified: mapValueOfType<bool>(json, r'customDomainVerified'),
      );
    }
    return null;
  }

  static List<StorefrontResponse2Data> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2Data.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2Data>[];

  static Map<String, StorefrontResponse2Data> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse2Data>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse2Data.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse2Data-objects as value to a dart map
  static Map<String, List<StorefrontResponse2Data>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse2Data>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse2Data.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// W6: which of the store's two sites this is ('retail' = /site/:slug, 'trade' = /site/:slug/trade).
class StorefrontResponse2DataAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse2DataAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const retail = StorefrontResponse2DataAudienceEnum._(r'retail');
  static const trade = StorefrontResponse2DataAudienceEnum._(r'trade');

  /// List of all possible values in this [enum][StorefrontResponse2DataAudienceEnum].
  static const values = <StorefrontResponse2DataAudienceEnum>[
    retail,
    trade,
  ];

  static StorefrontResponse2DataAudienceEnum fromJson(dynamic value) =>
    StorefrontResponse2DataAudienceEnumTypeTransformer().decode(value);

  static List<StorefrontResponse2DataAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2DataAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2DataAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse2DataAudienceEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse2DataAudienceEnum].
class StorefrontResponse2DataAudienceEnumTypeTransformer {
  factory StorefrontResponse2DataAudienceEnumTypeTransformer() => _instance ??= const StorefrontResponse2DataAudienceEnumTypeTransformer._();

  const StorefrontResponse2DataAudienceEnumTypeTransformer._();

  String encode(StorefrontResponse2DataAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse2DataAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse2DataAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'retail': return StorefrontResponse2DataAudienceEnum.retail;
        case r'trade': return StorefrontResponse2DataAudienceEnum.trade;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse2DataAudienceEnumTypeTransformer] instance.
  static StorefrontResponse2DataAudienceEnumTypeTransformer _instance;
}


/// The trade site's gating (trade audience only).
class StorefrontResponse2DataGatingEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse2DataGatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = StorefrontResponse2DataGatingEnum._(r'public');
  static const approvedOnly = StorefrontResponse2DataGatingEnum._(r'approved_only');
  static const pricesPrivate = StorefrontResponse2DataGatingEnum._(r'prices_private');

  /// List of all possible values in this [enum][StorefrontResponse2DataGatingEnum].
  static const values = <StorefrontResponse2DataGatingEnum>[
    public,
    approvedOnly,
    pricesPrivate,
  ];

  static StorefrontResponse2DataGatingEnum fromJson(dynamic value) =>
    StorefrontResponse2DataGatingEnumTypeTransformer().decode(value);

  static List<StorefrontResponse2DataGatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2DataGatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2DataGatingEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse2DataGatingEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse2DataGatingEnum].
class StorefrontResponse2DataGatingEnumTypeTransformer {
  factory StorefrontResponse2DataGatingEnumTypeTransformer() => _instance ??= const StorefrontResponse2DataGatingEnumTypeTransformer._();

  const StorefrontResponse2DataGatingEnumTypeTransformer._();

  String encode(StorefrontResponse2DataGatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse2DataGatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse2DataGatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return StorefrontResponse2DataGatingEnum.public;
        case r'approved_only': return StorefrontResponse2DataGatingEnum.approvedOnly;
        case r'prices_private': return StorefrontResponse2DataGatingEnum.pricesPrivate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse2DataGatingEnumTypeTransformer] instance.
  static StorefrontResponse2DataGatingEnumTypeTransformer _instance;
}


