//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVideoRequestsItem {
  /// Returns a new [ListBuyerVideoRequestsItem] instance.
  ListBuyerVideoRequestsItem({
    @required this.id,
    @required this.slug,
    @required this.title,
    @required this.imageUrl,
    this.note,
    @required this.status,
    this.videoUrl,
    this.sellerNote,
    this.answeredAt,
    @required this.createdAt,
  });

  String id;

  String slug;

  String title;

  String imageUrl;

  String note;

  String status;

  String videoUrl;

  String sellerNote;

  String answeredAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVideoRequestsItem &&
     other.id == id &&
     other.slug == slug &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.note == note &&
     other.status == status &&
     other.videoUrl == videoUrl &&
     other.sellerNote == sellerNote &&
     other.answeredAt == answeredAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode) +
    (answeredAt == null ? 0 : answeredAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerVideoRequestsItem[id=$id, slug=$slug, title=$title, imageUrl=$imageUrl, note=$note, status=$status, videoUrl=$videoUrl, sellerNote=$sellerNote, answeredAt=$answeredAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'title'] = title;
      json[r'imageUrl'] = imageUrl;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'status'] = status;
    if (videoUrl != null) {
      json[r'videoUrl'] = videoUrl;
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
    if (answeredAt != null) {
      json[r'answeredAt'] = answeredAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListBuyerVideoRequestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVideoRequestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVideoRequestsItem(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        note: mapValueOfType<String>(json, r'note'),
        status: mapValueOfType<String>(json, r'status'),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        answeredAt: mapValueOfType<String>(json, r'answeredAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListBuyerVideoRequestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVideoRequestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVideoRequestsItem>[];

  static Map<String, ListBuyerVideoRequestsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVideoRequestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVideoRequestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVideoRequestsItem-objects as value to a dart map
  static Map<String, List<ListBuyerVideoRequestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVideoRequestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVideoRequestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

