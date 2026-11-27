//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateLiveStreamLineupItem {
  /// Returns a new [UpdateLiveStreamLineupItem] instance.
  UpdateLiveStreamLineupItem({
    @required this.platformListingId,
    @required this.position,
    this.slug,
    this.title,
    @required this.priceCents,
    this.imageUrl,
    @required this.available,
    @required this.pinned,
  });

  String platformListingId;

  num position;

  String slug;

  String title;

  num priceCents;

  String imageUrl;

  bool available;

  bool pinned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateLiveStreamLineupItem &&
     other.platformListingId == platformListingId &&
     other.position == position &&
     other.slug == slug &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.available == available &&
     other.pinned == pinned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (pinned == null ? 0 : pinned.hashCode);

  @override
  String toString() => 'UpdateLiveStreamLineupItem[platformListingId=$platformListingId, position=$position, slug=$slug, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, available=$available, pinned=$pinned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'position'] = position;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'available'] = available;
      json[r'pinned'] = pinned;
    return json;
  }

  /// Returns a new [UpdateLiveStreamLineupItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateLiveStreamLineupItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateLiveStreamLineupItem(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        available: mapValueOfType<bool>(json, r'available'),
        pinned: mapValueOfType<bool>(json, r'pinned'),
      );
    }
    return null;
  }

  static List<UpdateLiveStreamLineupItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateLiveStreamLineupItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateLiveStreamLineupItem>[];

  static Map<String, UpdateLiveStreamLineupItem> mapFromJson(dynamic json) {
    final map = <String, UpdateLiveStreamLineupItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateLiveStreamLineupItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateLiveStreamLineupItem-objects as value to a dart map
  static Map<String, List<UpdateLiveStreamLineupItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateLiveStreamLineupItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateLiveStreamLineupItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

