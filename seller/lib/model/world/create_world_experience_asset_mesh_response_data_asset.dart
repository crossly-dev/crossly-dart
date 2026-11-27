//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceAssetMeshResponseDataAsset {
  /// Returns a new [CreateWorldExperienceAssetMeshResponseDataAsset] instance.
  CreateWorldExperienceAssetMeshResponseDataAsset({
    @required this.id,
    @required this.name,
    @required this.sha256,
    @required this.meshPath,
    this.lodPath,
    @required this.previewUrl,
    this.lodPreviewUrl,
    @required this.bytes,
    @required this.triangles,
    this.lodTriangles,
    this.meshSize = const [],
    @required this.hullPoints,
    @required this.moderation,
    @required this.report,
    @required this.createdAt,
  });

  String id;

  String name;

  String sha256;

  String meshPath;

  String lodPath;

  /// A URL the caller can load now: the plain path once reviewed, else a short-lived signed one.
  String previewUrl;

  String lodPreviewUrl;

  num bytes;

  num triangles;

  num lodTriangles;

  List<num> meshSize;

  num hullPoints;

  /// pending = only you and your team see it until a reviewed publish uses it.
  CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum moderation;

  CreateWorldExperienceAssetMeshResponseDataAssetReport report;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceAssetMeshResponseDataAsset &&
     other.id == id &&
     other.name == name &&
     other.sha256 == sha256 &&
     other.meshPath == meshPath &&
     other.lodPath == lodPath &&
     other.previewUrl == previewUrl &&
     other.lodPreviewUrl == lodPreviewUrl &&
     other.bytes == bytes &&
     other.triangles == triangles &&
     other.lodTriangles == lodTriangles &&
     other.meshSize == meshSize &&
     other.hullPoints == hullPoints &&
     other.moderation == moderation &&
     other.report == report &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (sha256 == null ? 0 : sha256.hashCode) +
    (meshPath == null ? 0 : meshPath.hashCode) +
    (lodPath == null ? 0 : lodPath.hashCode) +
    (previewUrl == null ? 0 : previewUrl.hashCode) +
    (lodPreviewUrl == null ? 0 : lodPreviewUrl.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (triangles == null ? 0 : triangles.hashCode) +
    (lodTriangles == null ? 0 : lodTriangles.hashCode) +
    (meshSize == null ? 0 : meshSize.hashCode) +
    (hullPoints == null ? 0 : hullPoints.hashCode) +
    (moderation == null ? 0 : moderation.hashCode) +
    (report == null ? 0 : report.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateWorldExperienceAssetMeshResponseDataAsset[id=$id, name=$name, sha256=$sha256, meshPath=$meshPath, lodPath=$lodPath, previewUrl=$previewUrl, lodPreviewUrl=$lodPreviewUrl, bytes=$bytes, triangles=$triangles, lodTriangles=$lodTriangles, meshSize=$meshSize, hullPoints=$hullPoints, moderation=$moderation, report=$report, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'sha256'] = sha256;
      json[r'meshPath'] = meshPath;
    if (lodPath != null) {
      json[r'lodPath'] = lodPath;
    }
      json[r'previewUrl'] = previewUrl;
    if (lodPreviewUrl != null) {
      json[r'lodPreviewUrl'] = lodPreviewUrl;
    }
      json[r'bytes'] = bytes;
      json[r'triangles'] = triangles;
    if (lodTriangles != null) {
      json[r'lodTriangles'] = lodTriangles;
    }
      json[r'meshSize'] = meshSize;
      json[r'hullPoints'] = hullPoints;
      json[r'moderation'] = moderation;
      json[r'report'] = report;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateWorldExperienceAssetMeshResponseDataAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceAssetMeshResponseDataAsset fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceAssetMeshResponseDataAsset(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        sha256: mapValueOfType<String>(json, r'sha256'),
        meshPath: mapValueOfType<String>(json, r'meshPath'),
        lodPath: mapValueOfType<String>(json, r'lodPath'),
        previewUrl: mapValueOfType<String>(json, r'previewUrl'),
        lodPreviewUrl: mapValueOfType<String>(json, r'lodPreviewUrl'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        triangles: json[r'triangles'] == null
          ? null
          : num.parse(json[r'triangles'].toString()),
        lodTriangles: json[r'lodTriangles'] == null
          ? null
          : num.parse(json[r'lodTriangles'].toString()),
        meshSize: json[r'meshSize'] is List
          ? (json[r'meshSize'] as List).cast<num>()
          : null,
        hullPoints: json[r'hullPoints'] == null
          ? null
          : num.parse(json[r'hullPoints'].toString()),
        moderation: CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum.fromJson(json[r'moderation']),
        report: CreateWorldExperienceAssetMeshResponseDataAssetReport.fromJson(json[r'report']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceAssetMeshResponseDataAsset> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAssetMeshResponseDataAsset.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAssetMeshResponseDataAsset>[];

  static Map<String, CreateWorldExperienceAssetMeshResponseDataAsset> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceAssetMeshResponseDataAsset>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceAssetMeshResponseDataAsset.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceAssetMeshResponseDataAsset-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceAssetMeshResponseDataAsset>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceAssetMeshResponseDataAsset>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceAssetMeshResponseDataAsset.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// pending = only you and your team see it until a reviewed publish uses it.
class CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum._(r'pending');
  static const approved = CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum._(r'approved');

  /// List of all possible values in this [enum][CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum].
  static const values = <CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum>[
    pending,
    approved,
  ];

  static CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum fromJson(dynamic value) =>
    CreateWorldExperienceAssetMeshResponseDataAssetModerationEnumTypeTransformer().decode(value);

  static List<CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum] to String,
/// and [decode] dynamic data back to [CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum].
class CreateWorldExperienceAssetMeshResponseDataAssetModerationEnumTypeTransformer {
  factory CreateWorldExperienceAssetMeshResponseDataAssetModerationEnumTypeTransformer() => _instance ??= const CreateWorldExperienceAssetMeshResponseDataAssetModerationEnumTypeTransformer._();

  const CreateWorldExperienceAssetMeshResponseDataAssetModerationEnumTypeTransformer._();

  String encode(CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum.pending;
        case r'approved': return CreateWorldExperienceAssetMeshResponseDataAssetModerationEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldExperienceAssetMeshResponseDataAssetModerationEnumTypeTransformer] instance.
  static CreateWorldExperienceAssetMeshResponseDataAssetModerationEnumTypeTransformer _instance;
}


