//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListChannelInventoryItemExclusions {
  /// Returns a new [ListChannelInventoryItemExclusions] instance.
  ListChannelInventoryItemExclusions({
    this.listingIds = const [],
    this.categories = const [],
    this.setIds = const [],
  });

  List<String> listingIds;

  List<String> categories;

  List<String> setIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListChannelInventoryItemExclusions &&
     other.listingIds == listingIds &&
     other.categories == categories &&
     other.setIds == setIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingIds == null ? 0 : listingIds.hashCode) +
    (categories == null ? 0 : categories.hashCode) +
    (setIds == null ? 0 : setIds.hashCode);

  @override
  String toString() => 'ListChannelInventoryItemExclusions[listingIds=$listingIds, categories=$categories, setIds=$setIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingIds'] = listingIds;
      json[r'categories'] = categories;
      json[r'setIds'] = setIds;
    return json;
  }

  /// Returns a new [ListChannelInventoryItemExclusions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListChannelInventoryItemExclusions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListChannelInventoryItemExclusions(
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        categories: json[r'categories'] is List
          ? (json[r'categories'] as List).cast<String>()
          : null,
        setIds: json[r'setIds'] is List
          ? (json[r'setIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListChannelInventoryItemExclusions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListChannelInventoryItemExclusions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListChannelInventoryItemExclusions>[];

  static Map<String, ListChannelInventoryItemExclusions> mapFromJson(dynamic json) {
    final map = <String, ListChannelInventoryItemExclusions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListChannelInventoryItemExclusions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListChannelInventoryItemExclusions-objects as value to a dart map
  static Map<String, List<ListChannelInventoryItemExclusions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListChannelInventoryItemExclusions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListChannelInventoryItemExclusions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

