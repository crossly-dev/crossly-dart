//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStoriesItem {
  /// Returns a new [ListStoriesItem] instance.
  ListStoriesItem({
    @required this.id,
    @required this.mediaUrl,
    @required this.mediaKind,
    this.caption,
    this.taggedListingIds = const [],
    this.overlays = const [],
    @required this.fit,
    @required this.mediaTransform,
    @required this.audience,
    this.batchId,
    @required this.position,
    @required this.viewCount,
    @required this.expiresAt,
    @required this.createdAt,
  });

  String id;

  String mediaUrl;

  String mediaKind;

  String caption;

  List<String> taggedListingIds;

  List<ListStoriesItemOverlaysItem> overlays;

  String fit;

  ListStorefrontHighlightsItemItemsMediaTransform mediaTransform;

  String audience;

  String batchId;

  num position;

  num viewCount;

  String expiresAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStoriesItem &&
     other.id == id &&
     other.mediaUrl == mediaUrl &&
     other.mediaKind == mediaKind &&
     other.caption == caption &&
     other.taggedListingIds == taggedListingIds &&
     other.overlays == overlays &&
     other.fit == fit &&
     other.mediaTransform == mediaTransform &&
     other.audience == audience &&
     other.batchId == batchId &&
     other.position == position &&
     other.viewCount == viewCount &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (mediaUrl == null ? 0 : mediaUrl.hashCode) +
    (mediaKind == null ? 0 : mediaKind.hashCode) +
    (caption == null ? 0 : caption.hashCode) +
    (taggedListingIds == null ? 0 : taggedListingIds.hashCode) +
    (overlays == null ? 0 : overlays.hashCode) +
    (fit == null ? 0 : fit.hashCode) +
    (mediaTransform == null ? 0 : mediaTransform.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (viewCount == null ? 0 : viewCount.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListStoriesItem[id=$id, mediaUrl=$mediaUrl, mediaKind=$mediaKind, caption=$caption, taggedListingIds=$taggedListingIds, overlays=$overlays, fit=$fit, mediaTransform=$mediaTransform, audience=$audience, batchId=$batchId, position=$position, viewCount=$viewCount, expiresAt=$expiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'mediaUrl'] = mediaUrl;
      json[r'mediaKind'] = mediaKind;
    if (caption != null) {
      json[r'caption'] = caption;
    }
      json[r'taggedListingIds'] = taggedListingIds;
      json[r'overlays'] = overlays;
      json[r'fit'] = fit;
      json[r'mediaTransform'] = mediaTransform;
      json[r'audience'] = audience;
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
      json[r'position'] = position;
      json[r'viewCount'] = viewCount;
      json[r'expiresAt'] = expiresAt;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListStoriesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStoriesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStoriesItem(
        id: mapValueOfType<String>(json, r'id'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
        mediaKind: mapValueOfType<String>(json, r'mediaKind'),
        caption: mapValueOfType<String>(json, r'caption'),
        taggedListingIds: json[r'taggedListingIds'] is List
          ? (json[r'taggedListingIds'] as List).cast<String>()
          : null,
        overlays: ListStoriesItemOverlaysItem.listFromJson(json[r'overlays']),
        fit: mapValueOfType<String>(json, r'fit'),
        mediaTransform: ListStorefrontHighlightsItemItemsMediaTransform.fromJson(json[r'mediaTransform']),
        audience: mapValueOfType<String>(json, r'audience'),
        batchId: mapValueOfType<String>(json, r'batchId'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        viewCount: json[r'viewCount'] == null
          ? null
          : num.parse(json[r'viewCount'].toString()),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListStoriesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStoriesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStoriesItem>[];

  static Map<String, ListStoriesItem> mapFromJson(dynamic json) {
    final map = <String, ListStoriesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStoriesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStoriesItem-objects as value to a dart map
  static Map<String, List<ListStoriesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStoriesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStoriesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

