//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftTemplatesProduct {
  /// Returns a new [StorefrontResponse3DataDraftTemplatesProduct] instance.
  StorefrontResponse3DataDraftTemplatesProduct({
    @required this.showRelated,
    this.relatedSource = const {},
    @required this.showReviews,
    @required this.showPolicies,
    @required this.showShareButtons,
    @required this.galleryLayout,
  });

  bool showRelated;

  Map<String, Object> relatedSource;

  bool showReviews;

  bool showPolicies;

  bool showShareButtons;

  StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum galleryLayout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftTemplatesProduct &&
     other.showRelated == showRelated &&
     other.relatedSource == relatedSource &&
     other.showReviews == showReviews &&
     other.showPolicies == showPolicies &&
     other.showShareButtons == showShareButtons &&
     other.galleryLayout == galleryLayout;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (showRelated == null ? 0 : showRelated.hashCode) +
    (relatedSource == null ? 0 : relatedSource.hashCode) +
    (showReviews == null ? 0 : showReviews.hashCode) +
    (showPolicies == null ? 0 : showPolicies.hashCode) +
    (showShareButtons == null ? 0 : showShareButtons.hashCode) +
    (galleryLayout == null ? 0 : galleryLayout.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftTemplatesProduct[showRelated=$showRelated, relatedSource=$relatedSource, showReviews=$showReviews, showPolicies=$showPolicies, showShareButtons=$showShareButtons, galleryLayout=$galleryLayout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'showRelated'] = showRelated;
      json[r'relatedSource'] = relatedSource;
      json[r'showReviews'] = showReviews;
      json[r'showPolicies'] = showPolicies;
      json[r'showShareButtons'] = showShareButtons;
      json[r'galleryLayout'] = galleryLayout;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftTemplatesProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftTemplatesProduct fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftTemplatesProduct(
        showRelated: mapValueOfType<bool>(json, r'showRelated'),
        relatedSource: mapValueOfType<Map<String, Object>>(json, r'relatedSource'),
        showReviews: mapValueOfType<bool>(json, r'showReviews'),
        showPolicies: mapValueOfType<bool>(json, r'showPolicies'),
        showShareButtons: mapValueOfType<bool>(json, r'showShareButtons'),
        galleryLayout: StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum.fromJson(json[r'galleryLayout']),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftTemplatesProduct> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftTemplatesProduct.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftTemplatesProduct>[];

  static Map<String, StorefrontResponse3DataDraftTemplatesProduct> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftTemplatesProduct>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftTemplatesProduct.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftTemplatesProduct-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftTemplatesProduct>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftTemplatesProduct>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftTemplatesProduct.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const thumbnailsLeft = StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum._(r'thumbnails-left');
  static const thumbnailsBelow = StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum._(r'thumbnails-below');
  static const stacked = StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum._(r'stacked');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum].
  static const values = <StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum>[
    thumbnailsLeft,
    thumbnailsBelow,
    stacked,
  ];

  static StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum].
class StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnumTypeTransformer {
  factory StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnumTypeTransformer._();

  const StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'thumbnails-left': return StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum.thumbnailsLeft;
        case r'thumbnails-below': return StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum.thumbnailsBelow;
        case r'stacked': return StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnum.stacked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftTemplatesProductGalleryLayoutEnumTypeTransformer _instance;
}


