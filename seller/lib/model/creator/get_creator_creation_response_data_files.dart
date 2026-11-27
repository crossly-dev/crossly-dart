//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseDataFiles {
  /// Returns a new [GetCreatorCreationResponseDataFiles] instance.
  GetCreatorCreationResponseDataFiles({
    this.sha256,
    @required this.kind,
    this.bytes,
    @required this.path,
    @required this.reviewed,
    this.copyPath,
    this.createdAt,
  });

  String sha256;

  GetCreatorCreationResponseDataFilesKindEnum kind;

  num bytes;

  String path;

  bool reviewed;

  /// \"Copy path\" for MML references (./assets/<file>).
  String copyPath;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseDataFiles &&
     other.sha256 == sha256 &&
     other.kind == kind &&
     other.bytes == bytes &&
     other.path == path &&
     other.reviewed == reviewed &&
     other.copyPath == copyPath &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sha256 == null ? 0 : sha256.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (reviewed == null ? 0 : reviewed.hashCode) +
    (copyPath == null ? 0 : copyPath.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseDataFiles[sha256=$sha256, kind=$kind, bytes=$bytes, path=$path, reviewed=$reviewed, copyPath=$copyPath, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (sha256 != null) {
      json[r'sha256'] = sha256;
    }
      json[r'kind'] = kind;
    if (bytes != null) {
      json[r'bytes'] = bytes;
    }
      json[r'path'] = path;
      json[r'reviewed'] = reviewed;
    if (copyPath != null) {
      json[r'copyPath'] = copyPath;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseDataFiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseDataFiles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseDataFiles(
        sha256: mapValueOfType<String>(json, r'sha256'),
        kind: GetCreatorCreationResponseDataFilesKindEnum.fromJson(json[r'kind']),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        path: mapValueOfType<String>(json, r'path'),
        reviewed: mapValueOfType<bool>(json, r'reviewed'),
        copyPath: mapValueOfType<String>(json, r'copyPath'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseDataFiles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataFiles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataFiles>[];

  static Map<String, GetCreatorCreationResponseDataFiles> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseDataFiles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseDataFiles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseDataFiles-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseDataFiles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseDataFiles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseDataFiles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCreationResponseDataFilesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCreationResponseDataFilesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const image = GetCreatorCreationResponseDataFilesKindEnum._(r'image');
  static const glb = GetCreatorCreationResponseDataFilesKindEnum._(r'glb');
  static const png = GetCreatorCreationResponseDataFilesKindEnum._(r'png');
  static const wav = GetCreatorCreationResponseDataFilesKindEnum._(r'wav');
  static const mml = GetCreatorCreationResponseDataFilesKindEnum._(r'mml');

  /// List of all possible values in this [enum][GetCreatorCreationResponseDataFilesKindEnum].
  static const values = <GetCreatorCreationResponseDataFilesKindEnum>[
    image,
    glb,
    png,
    wav,
    mml,
  ];

  static GetCreatorCreationResponseDataFilesKindEnum fromJson(dynamic value) =>
    GetCreatorCreationResponseDataFilesKindEnumTypeTransformer().decode(value);

  static List<GetCreatorCreationResponseDataFilesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataFilesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataFilesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCreationResponseDataFilesKindEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCreationResponseDataFilesKindEnum].
class GetCreatorCreationResponseDataFilesKindEnumTypeTransformer {
  factory GetCreatorCreationResponseDataFilesKindEnumTypeTransformer() => _instance ??= const GetCreatorCreationResponseDataFilesKindEnumTypeTransformer._();

  const GetCreatorCreationResponseDataFilesKindEnumTypeTransformer._();

  String encode(GetCreatorCreationResponseDataFilesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCreationResponseDataFilesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCreationResponseDataFilesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'image': return GetCreatorCreationResponseDataFilesKindEnum.image;
        case r'glb': return GetCreatorCreationResponseDataFilesKindEnum.glb;
        case r'png': return GetCreatorCreationResponseDataFilesKindEnum.png;
        case r'wav': return GetCreatorCreationResponseDataFilesKindEnum.wav;
        case r'mml': return GetCreatorCreationResponseDataFilesKindEnum.mml;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCreationResponseDataFilesKindEnumTypeTransformer] instance.
  static GetCreatorCreationResponseDataFilesKindEnumTypeTransformer _instance;
}


