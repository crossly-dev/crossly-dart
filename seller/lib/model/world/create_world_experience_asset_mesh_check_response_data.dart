//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceAssetMeshCheckResponseData {
  /// Returns a new [CreateWorldExperienceAssetMeshCheckResponseData] instance.
  CreateWorldExperienceAssetMeshCheckResponseData({
    @required this.report,
    @required this.ok,
    this.errors = const [],
    this.fixes = const [],
    @required this.makesLod,
    this.meshSize,
    @required this.hullPoints,
  });

  ListCreatorItemModelsItemReport report;

  bool ok;

  List<String> errors;

  List<String> fixes;

  bool makesLod;

  List<num> meshSize;

  num hullPoints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceAssetMeshCheckResponseData &&
     other.report == report &&
     other.ok == ok &&
     other.errors == errors &&
     other.fixes == fixes &&
     other.makesLod == makesLod &&
     other.meshSize == meshSize &&
     other.hullPoints == hullPoints;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (report == null ? 0 : report.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (fixes == null ? 0 : fixes.hashCode) +
    (makesLod == null ? 0 : makesLod.hashCode) +
    (meshSize == null ? 0 : meshSize.hashCode) +
    (hullPoints == null ? 0 : hullPoints.hashCode);

  @override
  String toString() => 'CreateWorldExperienceAssetMeshCheckResponseData[report=$report, ok=$ok, errors=$errors, fixes=$fixes, makesLod=$makesLod, meshSize=$meshSize, hullPoints=$hullPoints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'report'] = report;
      json[r'ok'] = ok;
      json[r'errors'] = errors;
      json[r'fixes'] = fixes;
      json[r'makesLod'] = makesLod;
    if (meshSize != null) {
      json[r'meshSize'] = meshSize;
    }
      json[r'hullPoints'] = hullPoints;
    return json;
  }

  /// Returns a new [CreateWorldExperienceAssetMeshCheckResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceAssetMeshCheckResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceAssetMeshCheckResponseData(
        report: ListCreatorItemModelsItemReport.fromJson(json[r'report']),
        ok: mapValueOfType<bool>(json, r'ok'),
        errors: json[r'errors'] is List
          ? (json[r'errors'] as List).cast<String>()
          : null,
        fixes: json[r'fixes'] is List
          ? (json[r'fixes'] as List).cast<String>()
          : null,
        makesLod: mapValueOfType<bool>(json, r'makesLod'),
        meshSize: json[r'meshSize'] is List
          ? (json[r'meshSize'] as List).cast<num>()
          : null,
        hullPoints: json[r'hullPoints'] == null
          ? null
          : num.parse(json[r'hullPoints'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceAssetMeshCheckResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAssetMeshCheckResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAssetMeshCheckResponseData>[];

  static Map<String, CreateWorldExperienceAssetMeshCheckResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceAssetMeshCheckResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceAssetMeshCheckResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceAssetMeshCheckResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceAssetMeshCheckResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceAssetMeshCheckResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceAssetMeshCheckResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

