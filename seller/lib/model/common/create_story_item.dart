//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStoryItem {
  /// Returns a new [CreateStoryItem] instance.
  CreateStoryItem({
    @required this.id,
    @required this.createdAt,
    @required this.expiresAt,
    this.batchId,
    @required this.position,
    @required this.sellerUserId,
    @required this.viewCount,
    this.caption,
    @required this.audience,
    @required this.mediaUrl,
    @required this.fit,
    @required this.mediaKind,
    this.taggedListingIds,
  });

  String id;

  DateTime createdAt;

  DateTime expiresAt;

  String batchId;

  num position;

  String sellerUserId;

  num viewCount;

  String caption;

  String audience;

  String mediaUrl;

  String fit;

  String mediaKind;

  List<String> taggedListingIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStoryItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.batchId == batchId &&
     other.position == position &&
     other.sellerUserId == sellerUserId &&
     other.viewCount == viewCount &&
     other.caption == caption &&
     other.audience == audience &&
     other.mediaUrl == mediaUrl &&
     other.fit == fit &&
     other.mediaKind == mediaKind &&
     other.taggedListingIds == taggedListingIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (viewCount == null ? 0 : viewCount.hashCode) +
    (caption == null ? 0 : caption.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (mediaUrl == null ? 0 : mediaUrl.hashCode) +
    (fit == null ? 0 : fit.hashCode) +
    (mediaKind == null ? 0 : mediaKind.hashCode) +
    (taggedListingIds == null ? 0 : taggedListingIds.hashCode);

  @override
  String toString() => 'CreateStoryItem[id=$id, createdAt=$createdAt, expiresAt=$expiresAt, batchId=$batchId, position=$position, sellerUserId=$sellerUserId, viewCount=$viewCount, caption=$caption, audience=$audience, mediaUrl=$mediaUrl, fit=$fit, mediaKind=$mediaKind, taggedListingIds=$taggedListingIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
      json[r'position'] = position;
      json[r'sellerUserId'] = sellerUserId;
      json[r'viewCount'] = viewCount;
    if (caption != null) {
      json[r'caption'] = caption;
    }
      json[r'audience'] = audience;
      json[r'mediaUrl'] = mediaUrl;
      json[r'fit'] = fit;
      json[r'mediaKind'] = mediaKind;
    if (taggedListingIds != null) {
      json[r'taggedListingIds'] = taggedListingIds;
    }
    return json;
  }

  /// Returns a new [CreateStoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStoryItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        batchId: mapValueOfType<String>(json, r'batchId'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        viewCount: json[r'viewCount'] == null
          ? null
          : num.parse(json[r'viewCount'].toString()),
        caption: mapValueOfType<String>(json, r'caption'),
        audience: mapValueOfType<String>(json, r'audience'),
        mediaUrl: mapValueOfType<String>(json, r'mediaUrl'),
        fit: mapValueOfType<String>(json, r'fit'),
        mediaKind: mapValueOfType<String>(json, r'mediaKind'),
        taggedListingIds: json[r'taggedListingIds'] is List
          ? (json[r'taggedListingIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateStoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStoryItem>[];

  static Map<String, CreateStoryItem> mapFromJson(dynamic json) {
    final map = <String, CreateStoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStoryItem-objects as value to a dart map
  static Map<String, List<CreateStoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

