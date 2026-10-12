//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListHomeOfTheWeekItem {
  /// Returns a new [ListHomeOfTheWeekItem] instance.
  ListHomeOfTheWeekItem({
    @required this.slug,
    @required this.ownerName,
    @required this.visitors,
    @required this.here,
  });

  String slug;

  String ownerName;

  num visitors;

  num here;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListHomeOfTheWeekItem &&
     other.slug == slug &&
     other.ownerName == ownerName &&
     other.visitors == visitors &&
     other.here == here;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (ownerName == null ? 0 : ownerName.hashCode) +
    (visitors == null ? 0 : visitors.hashCode) +
    (here == null ? 0 : here.hashCode);

  @override
  String toString() => 'ListHomeOfTheWeekItem[slug=$slug, ownerName=$ownerName, visitors=$visitors, here=$here]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'ownerName'] = ownerName;
      json[r'visitors'] = visitors;
      json[r'here'] = here;
    return json;
  }

  /// Returns a new [ListHomeOfTheWeekItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListHomeOfTheWeekItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListHomeOfTheWeekItem(
        slug: mapValueOfType<String>(json, r'slug'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        visitors: json[r'visitors'] == null
          ? null
          : num.parse(json[r'visitors'].toString()),
        here: json[r'here'] == null
          ? null
          : num.parse(json[r'here'].toString()),
      );
    }
    return null;
  }

  static List<ListHomeOfTheWeekItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListHomeOfTheWeekItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListHomeOfTheWeekItem>[];

  static Map<String, ListHomeOfTheWeekItem> mapFromJson(dynamic json) {
    final map = <String, ListHomeOfTheWeekItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListHomeOfTheWeekItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListHomeOfTheWeekItem-objects as value to a dart map
  static Map<String, List<ListHomeOfTheWeekItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListHomeOfTheWeekItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListHomeOfTheWeekItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

