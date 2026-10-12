//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerCatalogListingVideosItem {
  /// Returns a new [ListBuyerCatalogListingVideosItem] instance.
  ListBuyerCatalogListingVideosItem({
    @required this.id,
    @required this.videoUrl,
    this.question,
    this.sellerNote,
    @required this.answeredAt,
  });

  String id;

  String videoUrl;

  String question;

  String sellerNote;

  String answeredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerCatalogListingVideosItem &&
     other.id == id &&
     other.videoUrl == videoUrl &&
     other.question == question &&
     other.sellerNote == sellerNote &&
     other.answeredAt == answeredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (videoUrl == null ? 0 : videoUrl.hashCode) +
    (question == null ? 0 : question.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode) +
    (answeredAt == null ? 0 : answeredAt.hashCode);

  @override
  String toString() => 'ListBuyerCatalogListingVideosItem[id=$id, videoUrl=$videoUrl, question=$question, sellerNote=$sellerNote, answeredAt=$answeredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'videoUrl'] = videoUrl;
    if (question != null) {
      json[r'question'] = question;
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
      json[r'answeredAt'] = answeredAt;
    return json;
  }

  /// Returns a new [ListBuyerCatalogListingVideosItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerCatalogListingVideosItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerCatalogListingVideosItem(
        id: mapValueOfType<String>(json, r'id'),
        videoUrl: mapValueOfType<String>(json, r'videoUrl'),
        question: mapValueOfType<String>(json, r'question'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        answeredAt: mapValueOfType<String>(json, r'answeredAt'),
      );
    }
    return null;
  }

  static List<ListBuyerCatalogListingVideosItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerCatalogListingVideosItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerCatalogListingVideosItem>[];

  static Map<String, ListBuyerCatalogListingVideosItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerCatalogListingVideosItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerCatalogListingVideosItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerCatalogListingVideosItem-objects as value to a dart map
  static Map<String, List<ListBuyerCatalogListingVideosItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerCatalogListingVideosItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerCatalogListingVideosItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

