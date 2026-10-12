//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerBoardsItem {
  /// Returns a new [ListBuyerBoardsItem] instance.
  ListBuyerBoardsItem({
    @required this.id,
    @required this.updatedAt,
    @required this.isPublic,
    @required this.itemCount,
    @required this.title,
    @required this.shareToken,
    this.coverUrl,
  });

  String id;

  String updatedAt;

  bool isPublic;

  num itemCount;

  String title;

  String shareToken;

  String coverUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerBoardsItem &&
     other.id == id &&
     other.updatedAt == updatedAt &&
     other.isPublic == isPublic &&
     other.itemCount == itemCount &&
     other.title == title &&
     other.shareToken == shareToken &&
     other.coverUrl == coverUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (isPublic == null ? 0 : isPublic.hashCode) +
    (itemCount == null ? 0 : itemCount.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode) +
    (coverUrl == null ? 0 : coverUrl.hashCode);

  @override
  String toString() => 'ListBuyerBoardsItem[id=$id, updatedAt=$updatedAt, isPublic=$isPublic, itemCount=$itemCount, title=$title, shareToken=$shareToken, coverUrl=$coverUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'updatedAt'] = updatedAt;
      json[r'isPublic'] = isPublic;
      json[r'itemCount'] = itemCount;
      json[r'title'] = title;
      json[r'shareToken'] = shareToken;
    if (coverUrl != null) {
      json[r'coverUrl'] = coverUrl;
    }
    return json;
  }

  /// Returns a new [ListBuyerBoardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerBoardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerBoardsItem(
        id: mapValueOfType<String>(json, r'id'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
        coverUrl: mapValueOfType<String>(json, r'coverUrl'),
      );
    }
    return null;
  }

  static List<ListBuyerBoardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerBoardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerBoardsItem>[];

  static Map<String, ListBuyerBoardsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerBoardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerBoardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerBoardsItem-objects as value to a dart map
  static Map<String, List<ListBuyerBoardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerBoardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerBoardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

