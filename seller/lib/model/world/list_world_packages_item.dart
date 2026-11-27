//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPackagesItem {
  /// Returns a new [ListWorldPackagesItem] instance.
  ListWorldPackagesItem({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.latestVersion,
    this.toolboxAssetId,
    @required this.archived,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.places,
  });

  String id;

  String name;

  String description;

  num latestVersion;

  String toolboxAssetId;

  bool archived;

  String createdAt;

  String updatedAt;

  /// Places (across your experiences) holding at least one copy, as last indexed.
  num places;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPackagesItem &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.latestVersion == latestVersion &&
     other.toolboxAssetId == toolboxAssetId &&
     other.archived == archived &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.places == places;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (latestVersion == null ? 0 : latestVersion.hashCode) +
    (toolboxAssetId == null ? 0 : toolboxAssetId.hashCode) +
    (archived == null ? 0 : archived.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (places == null ? 0 : places.hashCode);

  @override
  String toString() => 'ListWorldPackagesItem[id=$id, name=$name, description=$description, latestVersion=$latestVersion, toolboxAssetId=$toolboxAssetId, archived=$archived, createdAt=$createdAt, updatedAt=$updatedAt, places=$places]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'description'] = description;
      json[r'latestVersion'] = latestVersion;
    if (toolboxAssetId != null) {
      json[r'toolboxAssetId'] = toolboxAssetId;
    }
      json[r'archived'] = archived;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
      json[r'places'] = places;
    return json;
  }

  /// Returns a new [ListWorldPackagesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPackagesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPackagesItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        latestVersion: json[r'latestVersion'] == null
          ? null
          : num.parse(json[r'latestVersion'].toString()),
        toolboxAssetId: mapValueOfType<String>(json, r'toolboxAssetId'),
        archived: mapValueOfType<bool>(json, r'archived'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        places: json[r'places'] == null
          ? null
          : num.parse(json[r'places'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldPackagesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPackagesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPackagesItem>[];

  static Map<String, ListWorldPackagesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPackagesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPackagesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPackagesItem-objects as value to a dart map
  static Map<String, List<ListWorldPackagesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPackagesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPackagesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

