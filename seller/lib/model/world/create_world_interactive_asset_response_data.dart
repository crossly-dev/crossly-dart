//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldInteractiveAssetResponseData {
  /// Returns a new [CreateWorldInteractiveAssetResponseData] instance.
  CreateWorldInteractiveAssetResponseData({
    @required this.sha256,
    @required this.kind,
    @required this.bytes,
    @required this.path,
  });

  String sha256;

  CreateWorldInteractiveAssetResponseDataKindEnum kind;

  num bytes;

  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldInteractiveAssetResponseData &&
     other.sha256 == sha256 &&
     other.kind == kind &&
     other.bytes == bytes &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sha256 == null ? 0 : sha256.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'CreateWorldInteractiveAssetResponseData[sha256=$sha256, kind=$kind, bytes=$bytes, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sha256'] = sha256;
      json[r'kind'] = kind;
      json[r'bytes'] = bytes;
      json[r'path'] = path;
    return json;
  }

  /// Returns a new [CreateWorldInteractiveAssetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldInteractiveAssetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldInteractiveAssetResponseData(
        sha256: mapValueOfType<String>(json, r'sha256'),
        kind: CreateWorldInteractiveAssetResponseDataKindEnum.fromJson(json[r'kind']),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<CreateWorldInteractiveAssetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldInteractiveAssetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldInteractiveAssetResponseData>[];

  static Map<String, CreateWorldInteractiveAssetResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldInteractiveAssetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldInteractiveAssetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldInteractiveAssetResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldInteractiveAssetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldInteractiveAssetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldInteractiveAssetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldInteractiveAssetResponseDataKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldInteractiveAssetResponseDataKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const glb = CreateWorldInteractiveAssetResponseDataKindEnum._(r'glb');
  static const png = CreateWorldInteractiveAssetResponseDataKindEnum._(r'png');
  static const wav = CreateWorldInteractiveAssetResponseDataKindEnum._(r'wav');

  /// List of all possible values in this [enum][CreateWorldInteractiveAssetResponseDataKindEnum].
  static const values = <CreateWorldInteractiveAssetResponseDataKindEnum>[
    glb,
    png,
    wav,
  ];

  static CreateWorldInteractiveAssetResponseDataKindEnum fromJson(dynamic value) =>
    CreateWorldInteractiveAssetResponseDataKindEnumTypeTransformer().decode(value);

  static List<CreateWorldInteractiveAssetResponseDataKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldInteractiveAssetResponseDataKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldInteractiveAssetResponseDataKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldInteractiveAssetResponseDataKindEnum] to String,
/// and [decode] dynamic data back to [CreateWorldInteractiveAssetResponseDataKindEnum].
class CreateWorldInteractiveAssetResponseDataKindEnumTypeTransformer {
  factory CreateWorldInteractiveAssetResponseDataKindEnumTypeTransformer() => _instance ??= const CreateWorldInteractiveAssetResponseDataKindEnumTypeTransformer._();

  const CreateWorldInteractiveAssetResponseDataKindEnumTypeTransformer._();

  String encode(CreateWorldInteractiveAssetResponseDataKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldInteractiveAssetResponseDataKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldInteractiveAssetResponseDataKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'glb': return CreateWorldInteractiveAssetResponseDataKindEnum.glb;
        case r'png': return CreateWorldInteractiveAssetResponseDataKindEnum.png;
        case r'wav': return CreateWorldInteractiveAssetResponseDataKindEnum.wav;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldInteractiveAssetResponseDataKindEnumTypeTransformer] instance.
  static CreateWorldInteractiveAssetResponseDataKindEnumTypeTransformer _instance;
}


