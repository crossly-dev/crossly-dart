//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontStoryArchiveItem {
  /// Returns a new [ListStorefrontStoryArchiveItem] instance.
  ListStorefrontStoryArchiveItem({
    @required this.id,
    @required this.mediaUrl,
    @required this.mediaKind,
    this.caption,
    @required this.fit,
    @required this.mediaTransform,
    this.taggedListingIds = const [],
    @required this.postedAt,
    @required this.expiresAt,
    @required this.active,
  });

  String id;

  String mediaUrl;

  ListStorefrontStoryArchiveItemMediaKindEnum mediaKind;

  String caption;

  ListStorefrontStoryArchiveItemFitEnum fit;

  ListStorefrontHighlightsItemItemsMediaTransform mediaTransform;

  List<String> taggedListingIds;

  String postedAt;

  String expiresAt;

  /// Still up (crossly_seller_stories) vs archived (crossly_story_archive).
  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontStoryArchiveItem &&
     other.id == id &&
     other.mediaUrl == mediaUrl &&
     other.mediaKind == mediaKind &&
     other.caption == caption &&
     other.fit == fit &&
     other.mediaTransform == mediaTransform &&
     other.taggedListingIds == taggedListingIds &&
     other.postedAt == postedAt &&
     other.expiresAt == expiresAt &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (mediaUrl == null ? 0 : mediaUrl.hashCode) +
    (mediaKind == null ? 0 : mediaKind.hashCode) +
    (caption == null ? 0 : caption.hashCode) +
    (fit == null ? 0 : fit.hashCode) +
    (mediaTransform == null ? 0 : mediaTransform.hashCode) +
    (taggedListingIds == null ? 0 : taggedListingIds.hashCode) +
    (postedAt == null ? 0 : postedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'ListStorefrontStoryArchiveItem[id=$id, mediaUrl=$mediaUrl, mediaKind=$mediaKind, caption=$caption, fit=$fit, mediaTransform=$mediaTransform, taggedListingIds=$taggedListingIds, postedAt=$postedAt, expiresAt=$expiresAt, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'mediaUrl'] = mediaUrl;
      json[r'mediaKind'] = mediaKind;
    if (caption != null) {
      json[r'caption'] = caption;
    }
      json[r'fit'] = fit;
      json[r'mediaTransform'] = mediaTransform;
      json[r'taggedListingIds'] = taggedListingIds;
      json[r'postedAt'] = postedAt;
      json[r'expiresAt'] = expiresAt;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [ListStorefrontStoryArchiveItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontStoryArchiveItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontStoryArchiveItem(
        id: mapValueOfType<String>(json, r'id'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
        mediaKind: ListStorefrontStoryArchiveItemMediaKindEnum.fromJson(json[r'mediaKind']),
        caption: mapValueOfType<String>(json, r'caption'),
        fit: ListStorefrontStoryArchiveItemFitEnum.fromJson(json[r'fit']),
        mediaTransform: ListStorefrontHighlightsItemItemsMediaTransform.fromJson(json[r'mediaTransform']),
        taggedListingIds: json[r'taggedListingIds'] is List
          ? (json[r'taggedListingIds'] as List).cast<String>()
          : null,
        postedAt: mapValueOfType<String>(json, r'postedAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<ListStorefrontStoryArchiveItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontStoryArchiveItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontStoryArchiveItem>[];

  static Map<String, ListStorefrontStoryArchiveItem> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontStoryArchiveItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontStoryArchiveItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontStoryArchiveItem-objects as value to a dart map
  static Map<String, List<ListStorefrontStoryArchiveItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontStoryArchiveItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontStoryArchiveItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStorefrontStoryArchiveItemMediaKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStorefrontStoryArchiveItemMediaKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const image = ListStorefrontStoryArchiveItemMediaKindEnum._(r'image');
  static const video = ListStorefrontStoryArchiveItemMediaKindEnum._(r'video');

  /// List of all possible values in this [enum][ListStorefrontStoryArchiveItemMediaKindEnum].
  static const values = <ListStorefrontStoryArchiveItemMediaKindEnum>[
    image,
    video,
  ];

  static ListStorefrontStoryArchiveItemMediaKindEnum fromJson(dynamic value) =>
    ListStorefrontStoryArchiveItemMediaKindEnumTypeTransformer().decode(value);

  static List<ListStorefrontStoryArchiveItemMediaKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontStoryArchiveItemMediaKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontStoryArchiveItemMediaKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStorefrontStoryArchiveItemMediaKindEnum] to String,
/// and [decode] dynamic data back to [ListStorefrontStoryArchiveItemMediaKindEnum].
class ListStorefrontStoryArchiveItemMediaKindEnumTypeTransformer {
  factory ListStorefrontStoryArchiveItemMediaKindEnumTypeTransformer() => _instance ??= const ListStorefrontStoryArchiveItemMediaKindEnumTypeTransformer._();

  const ListStorefrontStoryArchiveItemMediaKindEnumTypeTransformer._();

  String encode(ListStorefrontStoryArchiveItemMediaKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStorefrontStoryArchiveItemMediaKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStorefrontStoryArchiveItemMediaKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'image': return ListStorefrontStoryArchiveItemMediaKindEnum.image;
        case r'video': return ListStorefrontStoryArchiveItemMediaKindEnum.video;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStorefrontStoryArchiveItemMediaKindEnumTypeTransformer] instance.
  static ListStorefrontStoryArchiveItemMediaKindEnumTypeTransformer _instance;
}



class ListStorefrontStoryArchiveItemFitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStorefrontStoryArchiveItemFitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cover = ListStorefrontStoryArchiveItemFitEnum._(r'cover');
  static const contain = ListStorefrontStoryArchiveItemFitEnum._(r'contain');

  /// List of all possible values in this [enum][ListStorefrontStoryArchiveItemFitEnum].
  static const values = <ListStorefrontStoryArchiveItemFitEnum>[
    cover,
    contain,
  ];

  static ListStorefrontStoryArchiveItemFitEnum fromJson(dynamic value) =>
    ListStorefrontStoryArchiveItemFitEnumTypeTransformer().decode(value);

  static List<ListStorefrontStoryArchiveItemFitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontStoryArchiveItemFitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontStoryArchiveItemFitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStorefrontStoryArchiveItemFitEnum] to String,
/// and [decode] dynamic data back to [ListStorefrontStoryArchiveItemFitEnum].
class ListStorefrontStoryArchiveItemFitEnumTypeTransformer {
  factory ListStorefrontStoryArchiveItemFitEnumTypeTransformer() => _instance ??= const ListStorefrontStoryArchiveItemFitEnumTypeTransformer._();

  const ListStorefrontStoryArchiveItemFitEnumTypeTransformer._();

  String encode(ListStorefrontStoryArchiveItemFitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStorefrontStoryArchiveItemFitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStorefrontStoryArchiveItemFitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cover': return ListStorefrontStoryArchiveItemFitEnum.cover;
        case r'contain': return ListStorefrontStoryArchiveItemFitEnum.contain;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStorefrontStoryArchiveItemFitEnumTypeTransformer] instance.
  static ListStorefrontStoryArchiveItemFitEnumTypeTransformer _instance;
}


