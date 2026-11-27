//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageResponseData {
  /// Returns a new [GetWorldGamePackageResponseData] instance.
  GetWorldGamePackageResponseData({
    this.stats,
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.designId,
    @required this.createdAt,
    @required this.updatedAt,
    this.unpublishedAt,
    this.versions = const [],
  });

  GetWorldGamePackageResponseDataStats stats;

  String id;

  String slug;

  String name;

  String designId;

  DateTime createdAt;

  DateTime updatedAt;

  DateTime unpublishedAt;

  List<GetWorldGamePackageResponseDataVersions> versions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageResponseData &&
     other.stats == stats &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.designId == designId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.unpublishedAt == unpublishedAt &&
     other.versions == versions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stats == null ? 0 : stats.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (designId == null ? 0 : designId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (unpublishedAt == null ? 0 : unpublishedAt.hashCode) +
    (versions == null ? 0 : versions.hashCode);

  @override
  String toString() => 'GetWorldGamePackageResponseData[stats=$stats, id=$id, slug=$slug, name=$name, designId=$designId, createdAt=$createdAt, updatedAt=$updatedAt, unpublishedAt=$unpublishedAt, versions=$versions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (stats != null) {
      json[r'stats'] = stats;
    }
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'designId'] = designId;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (unpublishedAt != null) {
      json[r'unpublishedAt'] = unpublishedAt.toUtc().toIso8601String();
    }
      json[r'versions'] = versions;
    return json;
  }

  /// Returns a new [GetWorldGamePackageResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageResponseData(
        stats: GetWorldGamePackageResponseDataStats.fromJson(json[r'stats']),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        designId: mapValueOfType<String>(json, r'designId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        unpublishedAt: mapDateTime(json, r'unpublishedAt', ''),
        versions: GetWorldGamePackageResponseDataVersions.listFromJson(json[r'versions']),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageResponseData>[];

  static Map<String, GetWorldGamePackageResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

