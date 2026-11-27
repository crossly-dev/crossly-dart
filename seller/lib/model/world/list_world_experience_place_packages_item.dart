//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlacePackagesItem {
  /// Returns a new [ListWorldExperiencePlacePackagesItem] instance.
  ListWorldExperiencePlacePackagesItem({
    this.latestVersion,
    @required this.updateAvailable,
    @required this.packageArchived,
    @required this.nodeId,
    @required this.path,
    @required this.modified,
    @required this.packageId,
    @required this.name,
    @required this.version,
    @required this.autoUpdate,
  });

  /// The package's newest version (null when the package is not yours or was deleted).
  num latestVersion;

  bool updateAvailable;

  bool packageArchived;

  /// The copy's root node id in the editor document.
  String nodeId;

  String path;

  /// Edited since it was installed (content hash differs).
  bool modified;

  String packageId;

  String name;

  num version;

  bool autoUpdate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlacePackagesItem &&
     other.latestVersion == latestVersion &&
     other.updateAvailable == updateAvailable &&
     other.packageArchived == packageArchived &&
     other.nodeId == nodeId &&
     other.path == path &&
     other.modified == modified &&
     other.packageId == packageId &&
     other.name == name &&
     other.version == version &&
     other.autoUpdate == autoUpdate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (latestVersion == null ? 0 : latestVersion.hashCode) +
    (updateAvailable == null ? 0 : updateAvailable.hashCode) +
    (packageArchived == null ? 0 : packageArchived.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (modified == null ? 0 : modified.hashCode) +
    (packageId == null ? 0 : packageId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (autoUpdate == null ? 0 : autoUpdate.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlacePackagesItem[latestVersion=$latestVersion, updateAvailable=$updateAvailable, packageArchived=$packageArchived, nodeId=$nodeId, path=$path, modified=$modified, packageId=$packageId, name=$name, version=$version, autoUpdate=$autoUpdate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (latestVersion != null) {
      json[r'latestVersion'] = latestVersion;
    }
      json[r'updateAvailable'] = updateAvailable;
      json[r'packageArchived'] = packageArchived;
      json[r'nodeId'] = nodeId;
      json[r'path'] = path;
      json[r'modified'] = modified;
      json[r'packageId'] = packageId;
      json[r'name'] = name;
      json[r'version'] = version;
      json[r'autoUpdate'] = autoUpdate;
    return json;
  }

  /// Returns a new [ListWorldExperiencePlacePackagesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlacePackagesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlacePackagesItem(
        latestVersion: json[r'latestVersion'] == null
          ? null
          : num.parse(json[r'latestVersion'].toString()),
        updateAvailable: mapValueOfType<bool>(json, r'updateAvailable'),
        packageArchived: mapValueOfType<bool>(json, r'packageArchived'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        path: mapValueOfType<String>(json, r'path'),
        modified: mapValueOfType<bool>(json, r'modified'),
        packageId: mapValueOfType<String>(json, r'packageId'),
        name: mapValueOfType<String>(json, r'name'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        autoUpdate: mapValueOfType<bool>(json, r'autoUpdate'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlacePackagesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlacePackagesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlacePackagesItem>[];

  static Map<String, ListWorldExperiencePlacePackagesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlacePackagesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlacePackagesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlacePackagesItem-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlacePackagesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlacePackagesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlacePackagesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

