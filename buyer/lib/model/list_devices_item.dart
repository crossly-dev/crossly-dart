//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDevicesItem {
  /// Returns a new [ListDevicesItem] instance.
  ListDevicesItem({
    this.capabilities = const [],
    this.lastSeenAt,
    @required this.createdAt,
    @required this.id,
    @required this.name,
    this.os,
    this.version,
  });

  List<String> capabilities;

  String lastSeenAt;

  String createdAt;

  String id;

  String name;

  String os;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDevicesItem &&
     other.capabilities == capabilities &&
     other.lastSeenAt == lastSeenAt &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.name == name &&
     other.os == os &&
     other.version == version;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (capabilities == null ? 0 : capabilities.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (os == null ? 0 : os.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'ListDevicesItem[capabilities=$capabilities, lastSeenAt=$lastSeenAt, createdAt=$createdAt, id=$id, name=$name, os=$os, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'capabilities'] = capabilities;
    if (lastSeenAt != null) {
      json[r'lastSeenAt'] = lastSeenAt;
    }
      json[r'createdAt'] = createdAt;
      json[r'id'] = id;
      json[r'name'] = name;
    if (os != null) {
      json[r'os'] = os;
    }
    if (version != null) {
      json[r'version'] = version;
    }
    return json;
  }

  /// Returns a new [ListDevicesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDevicesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDevicesItem(
        capabilities: json[r'capabilities'] is List
          ? (json[r'capabilities'] as List).cast<String>()
          : null,
        lastSeenAt: mapValueOfType<String>(json, r'lastSeenAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        os: mapValueOfType<String>(json, r'os'),
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<ListDevicesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDevicesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDevicesItem>[];

  static Map<String, ListDevicesItem> mapFromJson(dynamic json) {
    final map = <String, ListDevicesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDevicesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDevicesItem-objects as value to a dart map
  static Map<String, List<ListDevicesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDevicesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDevicesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

