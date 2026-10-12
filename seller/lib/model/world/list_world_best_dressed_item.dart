//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldBestDressedItem {
  /// Returns a new [ListWorldBestDressedItem] instance.
  ListWorldBestDressedItem({
    @required this.name,
    this.profile,
    @required this.loves,
  });

  String name;

  String profile;

  num loves;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldBestDressedItem &&
     other.name == name &&
     other.profile == profile &&
     other.loves == loves;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (loves == null ? 0 : loves.hashCode);

  @override
  String toString() => 'ListWorldBestDressedItem[name=$name, profile=$profile, loves=$loves]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (profile != null) {
      json[r'profile'] = profile;
    }
      json[r'loves'] = loves;
    return json;
  }

  /// Returns a new [ListWorldBestDressedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldBestDressedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldBestDressedItem(
        name: mapValueOfType<String>(json, r'name'),
        profile: mapValueOfType<String>(json, r'profile'),
        loves: json[r'loves'] == null
          ? null
          : num.parse(json[r'loves'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldBestDressedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldBestDressedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldBestDressedItem>[];

  static Map<String, ListWorldBestDressedItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldBestDressedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldBestDressedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldBestDressedItem-objects as value to a dart map
  static Map<String, List<ListWorldBestDressedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldBestDressedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldBestDressedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

