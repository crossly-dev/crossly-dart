//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingTagsItem {
  /// Returns a new [ListListingTagsItem] instance.
  ListListingTagsItem({
    @required this.tag,
    @required this.count,
  });

  String tag;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingTagsItem &&
     other.tag == tag &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tag == null ? 0 : tag.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'ListListingTagsItem[tag=$tag, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tag'] = tag;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [ListListingTagsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingTagsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingTagsItem(
        tag: mapValueOfType<String>(json, r'tag'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<ListListingTagsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingTagsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingTagsItem>[];

  static Map<String, ListListingTagsItem> mapFromJson(dynamic json) {
    final map = <String, ListListingTagsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingTagsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingTagsItem-objects as value to a dart map
  static Map<String, List<ListListingTagsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingTagsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingTagsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

