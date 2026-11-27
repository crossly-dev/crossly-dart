//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontHighlightsItemItems {
  /// Returns a new [ListStorefrontHighlightsItemItems] instance.
  ListStorefrontHighlightsItemItems({
    this.caption,
    @required this.fit,
    @required this.mediaTransform,
    this.listing,
    this.stickerListings = const [],
    this.sourceStoryId,
    @required this.id,
    @required this.mediaUrl,
    @required this.mediaType,
    this.listingId,
    @required this.durationMs,
    @required this.postedAt,
  });

  String caption;

  ListStorefrontHighlightsItemItemsFitEnum fit;

  ListStorefrontHighlightsItemItemsMediaTransform mediaTransform;

  ListStorefrontHighlightsItemItemsListing listing;

  /// Every product the slide's stickers name, resolved, so a sticker on the slide is tappable too.
  List<Map<String, Object>> stickerListings;

  /// Owner reads only: the story it was copied from (the picker marks those as already added).
  String sourceStoryId;

  String id;

  String mediaUrl;

  ListStorefrontHighlightsItemItemsMediaTypeEnum mediaType;

  /// Optional product tie-in (tap → the listing).
  String listingId;

  num durationMs;

  /// When the original story was posted.
  String postedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontHighlightsItemItems &&
     other.caption == caption &&
     other.fit == fit &&
     other.mediaTransform == mediaTransform &&
     other.listing == listing &&
     other.stickerListings == stickerListings &&
     other.sourceStoryId == sourceStoryId &&
     other.id == id &&
     other.mediaUrl == mediaUrl &&
     other.mediaType == mediaType &&
     other.listingId == listingId &&
     other.durationMs == durationMs &&
     other.postedAt == postedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (caption == null ? 0 : caption.hashCode) +
    (fit == null ? 0 : fit.hashCode) +
    (mediaTransform == null ? 0 : mediaTransform.hashCode) +
    (listing == null ? 0 : listing.hashCode) +
    (stickerListings == null ? 0 : stickerListings.hashCode) +
    (sourceStoryId == null ? 0 : sourceStoryId.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (mediaUrl == null ? 0 : mediaUrl.hashCode) +
    (mediaType == null ? 0 : mediaType.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (durationMs == null ? 0 : durationMs.hashCode) +
    (postedAt == null ? 0 : postedAt.hashCode);

  @override
  String toString() => 'ListStorefrontHighlightsItemItems[caption=$caption, fit=$fit, mediaTransform=$mediaTransform, listing=$listing, stickerListings=$stickerListings, sourceStoryId=$sourceStoryId, id=$id, mediaUrl=$mediaUrl, mediaType=$mediaType, listingId=$listingId, durationMs=$durationMs, postedAt=$postedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (caption != null) {
      json[r'caption'] = caption;
    }
      json[r'fit'] = fit;
      json[r'mediaTransform'] = mediaTransform;
    if (listing != null) {
      json[r'listing'] = listing;
    }
      json[r'stickerListings'] = stickerListings;
    if (sourceStoryId != null) {
      json[r'sourceStoryId'] = sourceStoryId;
    }
      json[r'id'] = id;
      json[r'mediaUrl'] = mediaUrl;
      json[r'mediaType'] = mediaType;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'durationMs'] = durationMs;
      json[r'postedAt'] = postedAt;
    return json;
  }

  /// Returns a new [ListStorefrontHighlightsItemItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontHighlightsItemItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontHighlightsItemItems(
        caption: mapValueOfType<String>(json, r'caption'),
        fit: ListStorefrontHighlightsItemItemsFitEnum.fromJson(json[r'fit']),
        mediaTransform: ListStorefrontHighlightsItemItemsMediaTransform.fromJson(json[r'mediaTransform']),
        listing: ListStorefrontHighlightsItemItemsListing.fromJson(json[r'listing']),
        stickerListings: json[r'stickerListings'] is List ? (json[r'stickerListings'] as List).cast<Map<String, Object>>() : const [],
        sourceStoryId: mapValueOfType<String>(json, r'sourceStoryId'),
        id: mapValueOfType<String>(json, r'id'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
        mediaType: ListStorefrontHighlightsItemItemsMediaTypeEnum.fromJson(json[r'mediaType']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        durationMs: json[r'durationMs'] == null
          ? null
          : num.parse(json[r'durationMs'].toString()),
        postedAt: mapValueOfType<String>(json, r'postedAt'),
      );
    }
    return null;
  }

  static List<ListStorefrontHighlightsItemItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontHighlightsItemItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontHighlightsItemItems>[];

  static Map<String, ListStorefrontHighlightsItemItems> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontHighlightsItemItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontHighlightsItemItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontHighlightsItemItems-objects as value to a dart map
  static Map<String, List<ListStorefrontHighlightsItemItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontHighlightsItemItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontHighlightsItemItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStorefrontHighlightsItemItemsFitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStorefrontHighlightsItemItemsFitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cover = ListStorefrontHighlightsItemItemsFitEnum._(r'cover');
  static const contain = ListStorefrontHighlightsItemItemsFitEnum._(r'contain');

  /// List of all possible values in this [enum][ListStorefrontHighlightsItemItemsFitEnum].
  static const values = <ListStorefrontHighlightsItemItemsFitEnum>[
    cover,
    contain,
  ];

  static ListStorefrontHighlightsItemItemsFitEnum fromJson(dynamic value) =>
    ListStorefrontHighlightsItemItemsFitEnumTypeTransformer().decode(value);

  static List<ListStorefrontHighlightsItemItemsFitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontHighlightsItemItemsFitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontHighlightsItemItemsFitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStorefrontHighlightsItemItemsFitEnum] to String,
/// and [decode] dynamic data back to [ListStorefrontHighlightsItemItemsFitEnum].
class ListStorefrontHighlightsItemItemsFitEnumTypeTransformer {
  factory ListStorefrontHighlightsItemItemsFitEnumTypeTransformer() => _instance ??= const ListStorefrontHighlightsItemItemsFitEnumTypeTransformer._();

  const ListStorefrontHighlightsItemItemsFitEnumTypeTransformer._();

  String encode(ListStorefrontHighlightsItemItemsFitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStorefrontHighlightsItemItemsFitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStorefrontHighlightsItemItemsFitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cover': return ListStorefrontHighlightsItemItemsFitEnum.cover;
        case r'contain': return ListStorefrontHighlightsItemItemsFitEnum.contain;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStorefrontHighlightsItemItemsFitEnumTypeTransformer] instance.
  static ListStorefrontHighlightsItemItemsFitEnumTypeTransformer _instance;
}



class ListStorefrontHighlightsItemItemsMediaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStorefrontHighlightsItemItemsMediaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const image = ListStorefrontHighlightsItemItemsMediaTypeEnum._(r'image');
  static const video = ListStorefrontHighlightsItemItemsMediaTypeEnum._(r'video');

  /// List of all possible values in this [enum][ListStorefrontHighlightsItemItemsMediaTypeEnum].
  static const values = <ListStorefrontHighlightsItemItemsMediaTypeEnum>[
    image,
    video,
  ];

  static ListStorefrontHighlightsItemItemsMediaTypeEnum fromJson(dynamic value) =>
    ListStorefrontHighlightsItemItemsMediaTypeEnumTypeTransformer().decode(value);

  static List<ListStorefrontHighlightsItemItemsMediaTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontHighlightsItemItemsMediaTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontHighlightsItemItemsMediaTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStorefrontHighlightsItemItemsMediaTypeEnum] to String,
/// and [decode] dynamic data back to [ListStorefrontHighlightsItemItemsMediaTypeEnum].
class ListStorefrontHighlightsItemItemsMediaTypeEnumTypeTransformer {
  factory ListStorefrontHighlightsItemItemsMediaTypeEnumTypeTransformer() => _instance ??= const ListStorefrontHighlightsItemItemsMediaTypeEnumTypeTransformer._();

  const ListStorefrontHighlightsItemItemsMediaTypeEnumTypeTransformer._();

  String encode(ListStorefrontHighlightsItemItemsMediaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStorefrontHighlightsItemItemsMediaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStorefrontHighlightsItemItemsMediaTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'image': return ListStorefrontHighlightsItemItemsMediaTypeEnum.image;
        case r'video': return ListStorefrontHighlightsItemItemsMediaTypeEnum.video;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStorefrontHighlightsItemItemsMediaTypeEnumTypeTransformer] instance.
  static ListStorefrontHighlightsItemItemsMediaTypeEnumTypeTransformer _instance;
}


