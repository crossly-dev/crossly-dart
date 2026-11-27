//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageVersionResponseData {
  /// Returns a new [GetWorldGamePackageVersionResponseData] instance.
  GetWorldGamePackageVersionResponseData({
    @required this.packageId,
    @required this.slug,
    @required this.published,
    this.unpublishedAt,
    this.liveVersion,
    this.versions = const [],
  });

  String packageId;

  String slug;

  bool published;

  DateTime unpublishedAt;

  String liveVersion;

  List<GetWorldGamePackageVersionResponseDataVersions> versions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageVersionResponseData &&
     other.packageId == packageId &&
     other.slug == slug &&
     other.published == published &&
     other.unpublishedAt == unpublishedAt &&
     other.liveVersion == liveVersion &&
     other.versions == versions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (packageId == null ? 0 : packageId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (published == null ? 0 : published.hashCode) +
    (unpublishedAt == null ? 0 : unpublishedAt.hashCode) +
    (liveVersion == null ? 0 : liveVersion.hashCode) +
    (versions == null ? 0 : versions.hashCode);

  @override
  String toString() => 'GetWorldGamePackageVersionResponseData[packageId=$packageId, slug=$slug, published=$published, unpublishedAt=$unpublishedAt, liveVersion=$liveVersion, versions=$versions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'packageId'] = packageId;
      json[r'slug'] = slug;
      json[r'published'] = published;
    if (unpublishedAt != null) {
      json[r'unpublishedAt'] = unpublishedAt.toUtc().toIso8601String();
    }
    if (liveVersion != null) {
      json[r'liveVersion'] = liveVersion;
    }
      json[r'versions'] = versions;
    return json;
  }

  /// Returns a new [GetWorldGamePackageVersionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageVersionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageVersionResponseData(
        packageId: mapValueOfType<String>(json, r'packageId'),
        slug: mapValueOfType<String>(json, r'slug'),
        published: mapValueOfType<bool>(json, r'published'),
        unpublishedAt: mapDateTime(json, r'unpublishedAt', ''),
        liveVersion: mapValueOfType<String>(json, r'liveVersion'),
        versions: GetWorldGamePackageVersionResponseDataVersions.listFromJson(json[r'versions']),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageVersionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageVersionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageVersionResponseData>[];

  static Map<String, GetWorldGamePackageVersionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageVersionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageVersionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageVersionResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageVersionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageVersionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageVersionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

