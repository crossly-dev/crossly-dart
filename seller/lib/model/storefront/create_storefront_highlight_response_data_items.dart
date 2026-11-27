//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontHighlightResponseDataItems {
  /// Returns a new [CreateStorefrontHighlightResponseDataItems] instance.
  CreateStorefrontHighlightResponseDataItems({
    this.caption,
    @required this.fit,
    this.mediaTransform = const {},
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

  CreateStorefrontHighlightResponseDataItemsFitEnum fit;

  Map<String, Object> mediaTransform;

  /// The tie-in, resolved (null when `listingId` is null or the listing is no longer live).
  Map<String, Object> listing;

  /// Every product the slide's stickers name, resolved, so a sticker on the slide is tappable too.
  List<Map<String, Object>> stickerListings;

  /// Owner reads only: the story it was copied from (the picker marks those as already added).
  String sourceStoryId;

  String id;

  String mediaUrl;

  CreateStorefrontHighlightResponseDataItemsMediaTypeEnum mediaType;

  /// Optional product tie-in (tap → the listing).
  String listingId;

  num durationMs;

  /// When the original story was posted.
  String postedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontHighlightResponseDataItems &&
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
  String toString() => 'CreateStorefrontHighlightResponseDataItems[caption=$caption, fit=$fit, mediaTransform=$mediaTransform, listing=$listing, stickerListings=$stickerListings, sourceStoryId=$sourceStoryId, id=$id, mediaUrl=$mediaUrl, mediaType=$mediaType, listingId=$listingId, durationMs=$durationMs, postedAt=$postedAt]';

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

  /// Returns a new [CreateStorefrontHighlightResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontHighlightResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontHighlightResponseDataItems(
        caption: mapValueOfType<String>(json, r'caption'),
        fit: CreateStorefrontHighlightResponseDataItemsFitEnum.fromJson(json[r'fit']),
        mediaTransform: mapValueOfType<Map<String, Object>>(json, r'mediaTransform'),
        listing: mapValueOfType<Map<String, Object>>(json, r'listing'),
        stickerListings: json[r'stickerListings'] is List ? (json[r'stickerListings'] as List).cast<Map<String, Object>>() : const [],
        sourceStoryId: mapValueOfType<String>(json, r'sourceStoryId'),
        id: mapValueOfType<String>(json, r'id'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
        mediaType: CreateStorefrontHighlightResponseDataItemsMediaTypeEnum.fromJson(json[r'mediaType']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        durationMs: json[r'durationMs'] == null
          ? null
          : num.parse(json[r'durationMs'].toString()),
        postedAt: mapValueOfType<String>(json, r'postedAt'),
      );
    }
    return null;
  }

  static List<CreateStorefrontHighlightResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontHighlightResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontHighlightResponseDataItems>[];

  static Map<String, CreateStorefrontHighlightResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontHighlightResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontHighlightResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontHighlightResponseDataItems-objects as value to a dart map
  static Map<String, List<CreateStorefrontHighlightResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontHighlightResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontHighlightResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateStorefrontHighlightResponseDataItemsFitEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontHighlightResponseDataItemsFitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cover = CreateStorefrontHighlightResponseDataItemsFitEnum._(r'cover');
  static const contain = CreateStorefrontHighlightResponseDataItemsFitEnum._(r'contain');

  /// List of all possible values in this [enum][CreateStorefrontHighlightResponseDataItemsFitEnum].
  static const values = <CreateStorefrontHighlightResponseDataItemsFitEnum>[
    cover,
    contain,
  ];

  static CreateStorefrontHighlightResponseDataItemsFitEnum fromJson(dynamic value) =>
    CreateStorefrontHighlightResponseDataItemsFitEnumTypeTransformer().decode(value);

  static List<CreateStorefrontHighlightResponseDataItemsFitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontHighlightResponseDataItemsFitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontHighlightResponseDataItemsFitEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontHighlightResponseDataItemsFitEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontHighlightResponseDataItemsFitEnum].
class CreateStorefrontHighlightResponseDataItemsFitEnumTypeTransformer {
  factory CreateStorefrontHighlightResponseDataItemsFitEnumTypeTransformer() => _instance ??= const CreateStorefrontHighlightResponseDataItemsFitEnumTypeTransformer._();

  const CreateStorefrontHighlightResponseDataItemsFitEnumTypeTransformer._();

  String encode(CreateStorefrontHighlightResponseDataItemsFitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontHighlightResponseDataItemsFitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontHighlightResponseDataItemsFitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cover': return CreateStorefrontHighlightResponseDataItemsFitEnum.cover;
        case r'contain': return CreateStorefrontHighlightResponseDataItemsFitEnum.contain;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontHighlightResponseDataItemsFitEnumTypeTransformer] instance.
  static CreateStorefrontHighlightResponseDataItemsFitEnumTypeTransformer _instance;
}



class CreateStorefrontHighlightResponseDataItemsMediaTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStorefrontHighlightResponseDataItemsMediaTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const image = CreateStorefrontHighlightResponseDataItemsMediaTypeEnum._(r'image');
  static const video = CreateStorefrontHighlightResponseDataItemsMediaTypeEnum._(r'video');

  /// List of all possible values in this [enum][CreateStorefrontHighlightResponseDataItemsMediaTypeEnum].
  static const values = <CreateStorefrontHighlightResponseDataItemsMediaTypeEnum>[
    image,
    video,
  ];

  static CreateStorefrontHighlightResponseDataItemsMediaTypeEnum fromJson(dynamic value) =>
    CreateStorefrontHighlightResponseDataItemsMediaTypeEnumTypeTransformer().decode(value);

  static List<CreateStorefrontHighlightResponseDataItemsMediaTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontHighlightResponseDataItemsMediaTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontHighlightResponseDataItemsMediaTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStorefrontHighlightResponseDataItemsMediaTypeEnum] to String,
/// and [decode] dynamic data back to [CreateStorefrontHighlightResponseDataItemsMediaTypeEnum].
class CreateStorefrontHighlightResponseDataItemsMediaTypeEnumTypeTransformer {
  factory CreateStorefrontHighlightResponseDataItemsMediaTypeEnumTypeTransformer() => _instance ??= const CreateStorefrontHighlightResponseDataItemsMediaTypeEnumTypeTransformer._();

  const CreateStorefrontHighlightResponseDataItemsMediaTypeEnumTypeTransformer._();

  String encode(CreateStorefrontHighlightResponseDataItemsMediaTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStorefrontHighlightResponseDataItemsMediaTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStorefrontHighlightResponseDataItemsMediaTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'image': return CreateStorefrontHighlightResponseDataItemsMediaTypeEnum.image;
        case r'video': return CreateStorefrontHighlightResponseDataItemsMediaTypeEnum.video;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStorefrontHighlightResponseDataItemsMediaTypeEnumTypeTransformer] instance.
  static CreateStorefrontHighlightResponseDataItemsMediaTypeEnumTypeTransformer _instance;
}


