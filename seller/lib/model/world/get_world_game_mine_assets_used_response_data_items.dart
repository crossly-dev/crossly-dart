//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineAssetsUsedResponseDataItems {
  /// Returns a new [GetWorldGameMineAssetsUsedResponseDataItems] instance.
  GetWorldGameMineAssetsUsedResponseDataItems({
    @required this.kind,
    @required this.key,
    @required this.name,
    this.path,
    this.bytes,
    this.detail,
    this.places = const [],
  });

  GetWorldGameMineAssetsUsedResponseDataItemsKindEnum kind;

  /// A stable key: the upload's sha256, the Toolbox asset id, or the script / file path.
  String key;

  String name;

  /// The public path an upload is served at (/api/public/mml/assets/<sha>.<ext>); null for scripts and Toolbox rows.
  String path;

  num bytes;

  /// One line: \"1,240 triangles\", \"Server script\", \"Paid Toolbox model\".
  String detail;

  /// The places (3D world) whose published version ships it.
  List<String> places;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineAssetsUsedResponseDataItems &&
     other.kind == kind &&
     other.key == key &&
     other.name == name &&
     other.path == path &&
     other.bytes == bytes &&
     other.detail == detail &&
     other.places == places;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (places == null ? 0 : places.hashCode);

  @override
  String toString() => 'GetWorldGameMineAssetsUsedResponseDataItems[kind=$kind, key=$key, name=$name, path=$path, bytes=$bytes, detail=$detail, places=$places]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'key'] = key;
      json[r'name'] = name;
    if (path != null) {
      json[r'path'] = path;
    }
    if (bytes != null) {
      json[r'bytes'] = bytes;
    }
    if (detail != null) {
      json[r'detail'] = detail;
    }
      json[r'places'] = places;
    return json;
  }

  /// Returns a new [GetWorldGameMineAssetsUsedResponseDataItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineAssetsUsedResponseDataItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineAssetsUsedResponseDataItems(
        kind: GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.fromJson(json[r'kind']),
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
        path: mapValueOfType<String>(json, r'path'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        detail: mapValueOfType<String>(json, r'detail'),
        places: json[r'places'] is List
          ? (json[r'places'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldGameMineAssetsUsedResponseDataItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineAssetsUsedResponseDataItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineAssetsUsedResponseDataItems>[];

  static Map<String, GetWorldGameMineAssetsUsedResponseDataItems> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineAssetsUsedResponseDataItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineAssetsUsedResponseDataItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineAssetsUsedResponseDataItems-objects as value to a dart map
  static Map<String, List<GetWorldGameMineAssetsUsedResponseDataItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineAssetsUsedResponseDataItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineAssetsUsedResponseDataItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameMineAssetsUsedResponseDataItemsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineAssetsUsedResponseDataItemsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const file = GetWorldGameMineAssetsUsedResponseDataItemsKindEnum._(r'file');
  static const image = GetWorldGameMineAssetsUsedResponseDataItemsKindEnum._(r'image');
  static const toolbox = GetWorldGameMineAssetsUsedResponseDataItemsKindEnum._(r'toolbox');
  static const script = GetWorldGameMineAssetsUsedResponseDataItemsKindEnum._(r'script');
  static const sound = GetWorldGameMineAssetsUsedResponseDataItemsKindEnum._(r'sound');
  static const mesh = GetWorldGameMineAssetsUsedResponseDataItemsKindEnum._(r'mesh');

  /// List of all possible values in this [enum][GetWorldGameMineAssetsUsedResponseDataItemsKindEnum].
  static const values = <GetWorldGameMineAssetsUsedResponseDataItemsKindEnum>[
    file,
    image,
    toolbox,
    script,
    sound,
    mesh,
  ];

  static GetWorldGameMineAssetsUsedResponseDataItemsKindEnum fromJson(dynamic value) =>
    GetWorldGameMineAssetsUsedResponseDataItemsKindEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineAssetsUsedResponseDataItemsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineAssetsUsedResponseDataItemsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineAssetsUsedResponseDataItemsKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineAssetsUsedResponseDataItemsKindEnum].
class GetWorldGameMineAssetsUsedResponseDataItemsKindEnumTypeTransformer {
  factory GetWorldGameMineAssetsUsedResponseDataItemsKindEnumTypeTransformer() => _instance ??= const GetWorldGameMineAssetsUsedResponseDataItemsKindEnumTypeTransformer._();

  const GetWorldGameMineAssetsUsedResponseDataItemsKindEnumTypeTransformer._();

  String encode(GetWorldGameMineAssetsUsedResponseDataItemsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineAssetsUsedResponseDataItemsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'file': return GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.file;
        case r'image': return GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.image;
        case r'toolbox': return GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.toolbox;
        case r'script': return GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.script;
        case r'sound': return GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.sound;
        case r'mesh': return GetWorldGameMineAssetsUsedResponseDataItemsKindEnum.mesh;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineAssetsUsedResponseDataItemsKindEnumTypeTransformer] instance.
  static GetWorldGameMineAssetsUsedResponseDataItemsKindEnumTypeTransformer _instance;
}


