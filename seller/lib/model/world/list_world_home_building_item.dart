//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldHomeBuildingItem {
  /// Returns a new [ListWorldHomeBuildingItem] instance.
  ListWorldHomeBuildingItem({
    @required this.slug,
    @required this.ownerName,
  });

  String slug;

  String ownerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldHomeBuildingItem &&
     other.slug == slug &&
     other.ownerName == ownerName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (ownerName == null ? 0 : ownerName.hashCode);

  @override
  String toString() => 'ListWorldHomeBuildingItem[slug=$slug, ownerName=$ownerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'ownerName'] = ownerName;
    return json;
  }

  /// Returns a new [ListWorldHomeBuildingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldHomeBuildingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldHomeBuildingItem(
        slug: mapValueOfType<String>(json, r'slug'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
      );
    }
    return null;
  }

  static List<ListWorldHomeBuildingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldHomeBuildingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldHomeBuildingItem>[];

  static Map<String, ListWorldHomeBuildingItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldHomeBuildingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldHomeBuildingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldHomeBuildingItem-objects as value to a dart map
  static Map<String, List<ListWorldHomeBuildingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldHomeBuildingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldHomeBuildingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

