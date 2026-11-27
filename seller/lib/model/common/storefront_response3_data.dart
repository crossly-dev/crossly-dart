//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3Data {
  /// Returns a new [StorefrontResponse3Data] instance.
  StorefrontResponse3Data({
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
  StorefrontResponse3DataAudienceEnum audience;

  /// The trade site's gating (trade audience only).
  StorefrontResponse3DataGatingEnum gating;

  String storefrontId;

  String slug;

  String storeName;

  StorefrontResponse3DataDraft draft;

  StorefrontResponse3DataPublished published;

  String publishedAt;

  String draftUpdatedAt;

  /// The draft differs from what is live.
  bool hasUnpublishedChanges;

  /// Buyers can reach /site/:slug (and the custom domain). Off = the site 404s and the domain shows the profile.
  bool siteEnabled;

  String customDomain;

  bool customDomainVerified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3Data &&
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
  String toString() => 'StorefrontResponse3Data[audience=$audience, gating=$gating, storefrontId=$storefrontId, slug=$slug, storeName=$storeName, draft=$draft, published=$published, publishedAt=$publishedAt, draftUpdatedAt=$draftUpdatedAt, hasUnpublishedChanges=$hasUnpublishedChanges, siteEnabled=$siteEnabled, customDomain=$customDomain, customDomainVerified=$customDomainVerified]';

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

  /// Returns a new [StorefrontResponse3Data] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3Data fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3Data(
        audience: StorefrontResponse3DataAudienceEnum.fromJson(json[r'audience']),
        gating: StorefrontResponse3DataGatingEnum.fromJson(json[r'gating']),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        slug: mapValueOfType<String>(json, r'slug'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        draft: StorefrontResponse3DataDraft.fromJson(json[r'draft']),
        published: StorefrontResponse3DataPublished.fromJson(json[r'published']),
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

  static List<StorefrontResponse3Data> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3Data.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3Data>[];

  static Map<String, StorefrontResponse3Data> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3Data>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3Data.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3Data-objects as value to a dart map
  static Map<String, List<StorefrontResponse3Data>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3Data>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3Data.listFromJson(
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
class StorefrontResponse3DataAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const retail = StorefrontResponse3DataAudienceEnum._(r'retail');
  static const trade = StorefrontResponse3DataAudienceEnum._(r'trade');

  /// List of all possible values in this [enum][StorefrontResponse3DataAudienceEnum].
  static const values = <StorefrontResponse3DataAudienceEnum>[
    retail,
    trade,
  ];

  static StorefrontResponse3DataAudienceEnum fromJson(dynamic value) =>
    StorefrontResponse3DataAudienceEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataAudienceEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataAudienceEnum].
class StorefrontResponse3DataAudienceEnumTypeTransformer {
  factory StorefrontResponse3DataAudienceEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataAudienceEnumTypeTransformer._();

  const StorefrontResponse3DataAudienceEnumTypeTransformer._();

  String encode(StorefrontResponse3DataAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'retail': return StorefrontResponse3DataAudienceEnum.retail;
        case r'trade': return StorefrontResponse3DataAudienceEnum.trade;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataAudienceEnumTypeTransformer] instance.
  static StorefrontResponse3DataAudienceEnumTypeTransformer _instance;
}


/// The trade site's gating (trade audience only).
class StorefrontResponse3DataGatingEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataGatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const public = StorefrontResponse3DataGatingEnum._(r'public');
  static const approvedOnly = StorefrontResponse3DataGatingEnum._(r'approved_only');
  static const pricesPrivate = StorefrontResponse3DataGatingEnum._(r'prices_private');

  /// List of all possible values in this [enum][StorefrontResponse3DataGatingEnum].
  static const values = <StorefrontResponse3DataGatingEnum>[
    public,
    approvedOnly,
    pricesPrivate,
  ];

  static StorefrontResponse3DataGatingEnum fromJson(dynamic value) =>
    StorefrontResponse3DataGatingEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataGatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataGatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataGatingEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataGatingEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataGatingEnum].
class StorefrontResponse3DataGatingEnumTypeTransformer {
  factory StorefrontResponse3DataGatingEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataGatingEnumTypeTransformer._();

  const StorefrontResponse3DataGatingEnumTypeTransformer._();

  String encode(StorefrontResponse3DataGatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataGatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataGatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'public': return StorefrontResponse3DataGatingEnum.public;
        case r'approved_only': return StorefrontResponse3DataGatingEnum.approvedOnly;
        case r'prices_private': return StorefrontResponse3DataGatingEnum.pricesPrivate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataGatingEnumTypeTransformer] instance.
  static StorefrontResponse3DataGatingEnumTypeTransformer _instance;
}


