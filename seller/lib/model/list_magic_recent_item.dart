//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMagicRecentItem {
  /// Returns a new [ListMagicRecentItem] instance.
  ListMagicRecentItem({
    @required this.id,
    @required this.imageUrl,
    @required this.createdAt,
    @required this.topMatchTitle,
    @required this.matchCount,
  });

  String id;

  String imageUrl;

  DateTime createdAt;

  String topMatchTitle;

  num matchCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMagicRecentItem &&
     other.id == id &&
     other.imageUrl == imageUrl &&
     other.createdAt == createdAt &&
     other.topMatchTitle == topMatchTitle &&
     other.matchCount == matchCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (topMatchTitle == null ? 0 : topMatchTitle.hashCode) +
    (matchCount == null ? 0 : matchCount.hashCode);

  @override
  String toString() => 'ListMagicRecentItem[id=$id, imageUrl=$imageUrl, createdAt=$createdAt, topMatchTitle=$topMatchTitle, matchCount=$matchCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'imageUrl'] = imageUrl;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'topMatchTitle'] = topMatchTitle;
      json[r'matchCount'] = matchCount;
    return json;
  }

  /// Returns a new [ListMagicRecentItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMagicRecentItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListMagicRecentItem(
        id: mapValueOfType<String>(json, r'id'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        topMatchTitle: mapValueOfType<String>(json, r'topMatchTitle'),
        matchCount: json[r'matchCount'] == null
          ? null
          : num.parse(json[r'matchCount'].toString()),
      );
    }
    return null;
  }

  static List<ListMagicRecentItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListMagicRecentItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListMagicRecentItem>[];

  static Map<String, ListMagicRecentItem> mapFromJson(dynamic json) {
    final map = <String, ListMagicRecentItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListMagicRecentItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListMagicRecentItem-objects as value to a dart map
  static Map<String, List<ListMagicRecentItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListMagicRecentItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListMagicRecentItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

