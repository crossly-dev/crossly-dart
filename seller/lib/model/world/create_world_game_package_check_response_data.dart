//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageCheckResponseData {
  /// Returns a new [CreateWorldGamePackageCheckResponseData] instance.
  CreateWorldGamePackageCheckResponseData({
    @required this.ok,
    this.issues = const [],
    @required this.fits,
    @required this.totalBytes,
    this.manifest,
  });

  bool ok;

  List<CreateWorldGamePackageCheckResponseDataIssues> issues;

  CreateWorldGamePackageCheckResponseDataFits fits;

  num totalBytes;

  CreateWorldGamePackageCheckResponseDataManifest manifest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageCheckResponseData &&
     other.ok == ok &&
     other.issues == issues &&
     other.fits == fits &&
     other.totalBytes == totalBytes &&
     other.manifest == manifest;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (issues == null ? 0 : issues.hashCode) +
    (fits == null ? 0 : fits.hashCode) +
    (totalBytes == null ? 0 : totalBytes.hashCode) +
    (manifest == null ? 0 : manifest.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageCheckResponseData[ok=$ok, issues=$issues, fits=$fits, totalBytes=$totalBytes, manifest=$manifest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'issues'] = issues;
      json[r'fits'] = fits;
      json[r'totalBytes'] = totalBytes;
    if (manifest != null) {
      json[r'manifest'] = manifest;
    }
    return json;
  }

  /// Returns a new [CreateWorldGamePackageCheckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageCheckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageCheckResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        issues: CreateWorldGamePackageCheckResponseDataIssues.listFromJson(json[r'issues']),
        fits: CreateWorldGamePackageCheckResponseDataFits.fromJson(json[r'fits']),
        totalBytes: json[r'totalBytes'] == null
          ? null
          : num.parse(json[r'totalBytes'].toString()),
        manifest: CreateWorldGamePackageCheckResponseDataManifest.fromJson(json[r'manifest']),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageCheckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageCheckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageCheckResponseData>[];

  static Map<String, CreateWorldGamePackageCheckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageCheckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageCheckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageCheckResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageCheckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageCheckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageCheckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

