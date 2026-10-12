//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitEvidenceResponseScans {
  /// Returns a new [GetVaultMarketUnitEvidenceResponseScans] instance.
  GetVaultMarketUnitEvidenceResponseScans({
    @required this.id,
    @required this.captureId,
    @required this.source_,
    @required this.atIntake,
    this.capturedAt,
    this.qualityScore,
    this.longestEdgeMm,
    this.modelUrl,
    this.textureUrl,
    this.spinUrl,
    this.fidelity,
    @required this.render,
    this.photos = const [],
  });

  String id;

  String captureId;

  GetVaultMarketUnitEvidenceResponseScansSource_Enum source_;

  bool atIntake;

  String capturedAt;

  num qualityScore;

  num longestEdgeMm;

  /// Real geometry (a .glb), when the capture produced one.
  String modelUrl;

  /// The item's real surface, for a category mesh.
  String textureUrl;

  /// A turntable spin, when one was made.
  String spinUrl;

  String fidelity;

  /// What the page can draw: the captured mesh, a texture, or only the photos.
  GetVaultMarketUnitEvidenceResponseScansRenderEnum render;

  List<String> photos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitEvidenceResponseScans &&
     other.id == id &&
     other.captureId == captureId &&
     other.source_ == source_ &&
     other.atIntake == atIntake &&
     other.capturedAt == capturedAt &&
     other.qualityScore == qualityScore &&
     other.longestEdgeMm == longestEdgeMm &&
     other.modelUrl == modelUrl &&
     other.textureUrl == textureUrl &&
     other.spinUrl == spinUrl &&
     other.fidelity == fidelity &&
     other.render == render &&
     other.photos == photos;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (captureId == null ? 0 : captureId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (atIntake == null ? 0 : atIntake.hashCode) +
    (capturedAt == null ? 0 : capturedAt.hashCode) +
    (qualityScore == null ? 0 : qualityScore.hashCode) +
    (longestEdgeMm == null ? 0 : longestEdgeMm.hashCode) +
    (modelUrl == null ? 0 : modelUrl.hashCode) +
    (textureUrl == null ? 0 : textureUrl.hashCode) +
    (spinUrl == null ? 0 : spinUrl.hashCode) +
    (fidelity == null ? 0 : fidelity.hashCode) +
    (render == null ? 0 : render.hashCode) +
    (photos == null ? 0 : photos.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitEvidenceResponseScans[id=$id, captureId=$captureId, source_=$source_, atIntake=$atIntake, capturedAt=$capturedAt, qualityScore=$qualityScore, longestEdgeMm=$longestEdgeMm, modelUrl=$modelUrl, textureUrl=$textureUrl, spinUrl=$spinUrl, fidelity=$fidelity, render=$render, photos=$photos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'captureId'] = captureId;
      json[r'source'] = source_;
      json[r'atIntake'] = atIntake;
    if (capturedAt != null) {
      json[r'capturedAt'] = capturedAt;
    }
    if (qualityScore != null) {
      json[r'qualityScore'] = qualityScore;
    }
    if (longestEdgeMm != null) {
      json[r'longestEdgeMm'] = longestEdgeMm;
    }
    if (modelUrl != null) {
      json[r'modelUrl'] = modelUrl;
    }
    if (textureUrl != null) {
      json[r'textureUrl'] = textureUrl;
    }
    if (spinUrl != null) {
      json[r'spinUrl'] = spinUrl;
    }
    if (fidelity != null) {
      json[r'fidelity'] = fidelity;
    }
      json[r'render'] = render;
      json[r'photos'] = photos;
    return json;
  }

  /// Returns a new [GetVaultMarketUnitEvidenceResponseScans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitEvidenceResponseScans fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitEvidenceResponseScans(
        id: mapValueOfType<String>(json, r'id'),
        captureId: mapValueOfType<String>(json, r'captureId'),
        source_: GetVaultMarketUnitEvidenceResponseScansSource_Enum.fromJson(json[r'source']),
        atIntake: mapValueOfType<bool>(json, r'atIntake'),
        capturedAt: mapValueOfType<String>(json, r'capturedAt'),
        qualityScore: json[r'qualityScore'] == null
          ? null
          : num.parse(json[r'qualityScore'].toString()),
        longestEdgeMm: json[r'longestEdgeMm'] == null
          ? null
          : num.parse(json[r'longestEdgeMm'].toString()),
        modelUrl: mapValueOfType<String>(json, r'modelUrl'),
        textureUrl: mapValueOfType<String>(json, r'textureUrl'),
        spinUrl: mapValueOfType<String>(json, r'spinUrl'),
        fidelity: mapValueOfType<String>(json, r'fidelity'),
        render: GetVaultMarketUnitEvidenceResponseScansRenderEnum.fromJson(json[r'render']),
        photos: json[r'photos'] is List
          ? (json[r'photos'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitEvidenceResponseScans> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseScans.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseScans>[];

  static Map<String, GetVaultMarketUnitEvidenceResponseScans> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitEvidenceResponseScans>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitEvidenceResponseScans.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitEvidenceResponseScans-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitEvidenceResponseScans>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitEvidenceResponseScans>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitEvidenceResponseScans.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketUnitEvidenceResponseScansSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitEvidenceResponseScansSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const deposit = GetVaultMarketUnitEvidenceResponseScansSource_Enum._(r'deposit');
  static const owner = GetVaultMarketUnitEvidenceResponseScansSource_Enum._(r'owner');
  static const ops = GetVaultMarketUnitEvidenceResponseScansSource_Enum._(r'ops');
  static const gradeToVault = GetVaultMarketUnitEvidenceResponseScansSource_Enum._(r'grade_to_vault');
  static const vaultGrading = GetVaultMarketUnitEvidenceResponseScansSource_Enum._(r'vault_grading');
  static const gradingReturn = GetVaultMarketUnitEvidenceResponseScansSource_Enum._(r'grading_return');

  /// List of all possible values in this [enum][GetVaultMarketUnitEvidenceResponseScansSource_Enum].
  static const values = <GetVaultMarketUnitEvidenceResponseScansSource_Enum>[
    deposit,
    owner,
    ops,
    gradeToVault,
    vaultGrading,
    gradingReturn,
  ];

  static GetVaultMarketUnitEvidenceResponseScansSource_Enum fromJson(dynamic value) =>
    GetVaultMarketUnitEvidenceResponseScansSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketUnitEvidenceResponseScansSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseScansSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseScansSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitEvidenceResponseScansSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitEvidenceResponseScansSource_Enum].
class GetVaultMarketUnitEvidenceResponseScansSource_EnumTypeTransformer {
  factory GetVaultMarketUnitEvidenceResponseScansSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketUnitEvidenceResponseScansSource_EnumTypeTransformer._();

  const GetVaultMarketUnitEvidenceResponseScansSource_EnumTypeTransformer._();

  String encode(GetVaultMarketUnitEvidenceResponseScansSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitEvidenceResponseScansSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitEvidenceResponseScansSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'deposit': return GetVaultMarketUnitEvidenceResponseScansSource_Enum.deposit;
        case r'owner': return GetVaultMarketUnitEvidenceResponseScansSource_Enum.owner;
        case r'ops': return GetVaultMarketUnitEvidenceResponseScansSource_Enum.ops;
        case r'grade_to_vault': return GetVaultMarketUnitEvidenceResponseScansSource_Enum.gradeToVault;
        case r'vault_grading': return GetVaultMarketUnitEvidenceResponseScansSource_Enum.vaultGrading;
        case r'grading_return': return GetVaultMarketUnitEvidenceResponseScansSource_Enum.gradingReturn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitEvidenceResponseScansSource_EnumTypeTransformer] instance.
  static GetVaultMarketUnitEvidenceResponseScansSource_EnumTypeTransformer _instance;
}


/// What the page can draw: the captured mesh, a texture, or only the photos.
class GetVaultMarketUnitEvidenceResponseScansRenderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitEvidenceResponseScansRenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const photos = GetVaultMarketUnitEvidenceResponseScansRenderEnum._(r'photos');
  static const textured = GetVaultMarketUnitEvidenceResponseScansRenderEnum._(r'textured');
  static const capturedMesh = GetVaultMarketUnitEvidenceResponseScansRenderEnum._(r'captured_mesh');

  /// List of all possible values in this [enum][GetVaultMarketUnitEvidenceResponseScansRenderEnum].
  static const values = <GetVaultMarketUnitEvidenceResponseScansRenderEnum>[
    photos,
    textured,
    capturedMesh,
  ];

  static GetVaultMarketUnitEvidenceResponseScansRenderEnum fromJson(dynamic value) =>
    GetVaultMarketUnitEvidenceResponseScansRenderEnumTypeTransformer().decode(value);

  static List<GetVaultMarketUnitEvidenceResponseScansRenderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitEvidenceResponseScansRenderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitEvidenceResponseScansRenderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitEvidenceResponseScansRenderEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitEvidenceResponseScansRenderEnum].
class GetVaultMarketUnitEvidenceResponseScansRenderEnumTypeTransformer {
  factory GetVaultMarketUnitEvidenceResponseScansRenderEnumTypeTransformer() => _instance ??= const GetVaultMarketUnitEvidenceResponseScansRenderEnumTypeTransformer._();

  const GetVaultMarketUnitEvidenceResponseScansRenderEnumTypeTransformer._();

  String encode(GetVaultMarketUnitEvidenceResponseScansRenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitEvidenceResponseScansRenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitEvidenceResponseScansRenderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'photos': return GetVaultMarketUnitEvidenceResponseScansRenderEnum.photos;
        case r'textured': return GetVaultMarketUnitEvidenceResponseScansRenderEnum.textured;
        case r'captured_mesh': return GetVaultMarketUnitEvidenceResponseScansRenderEnum.capturedMesh;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitEvidenceResponseScansRenderEnumTypeTransformer] instance.
  static GetVaultMarketUnitEvidenceResponseScansRenderEnumTypeTransformer _instance;
}


