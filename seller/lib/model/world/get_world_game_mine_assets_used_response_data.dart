//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineAssetsUsedResponseData {
  /// Returns a new [GetWorldGameMineAssetsUsedResponseData] instance.
  GetWorldGameMineAssetsUsedResponseData({
    @required this.engine,
    this.versions = const [],
    this.items = const [],
  });

  GetWorldGameMineAssetsUsedResponseDataEngineEnum engine;

  /// What was read: each place's published version number, or the Classic package version. Empty = not published yet.
  List<GetWorldGameMineAssetsUsedResponseDataVersions> versions;

  List<GetWorldGameMineAssetsUsedResponseDataItems> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineAssetsUsedResponseData &&
     other.engine == engine &&
     other.versions == versions &&
     other.items == items;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (engine == null ? 0 : engine.hashCode) +
    (versions == null ? 0 : versions.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'GetWorldGameMineAssetsUsedResponseData[engine=$engine, versions=$versions, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'engine'] = engine;
      json[r'versions'] = versions;
      json[r'items'] = items;
    return json;
  }

  /// Returns a new [GetWorldGameMineAssetsUsedResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineAssetsUsedResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineAssetsUsedResponseData(
        engine: GetWorldGameMineAssetsUsedResponseDataEngineEnum.fromJson(json[r'engine']),
        versions: GetWorldGameMineAssetsUsedResponseDataVersions.listFromJson(json[r'versions']),
        items: GetWorldGameMineAssetsUsedResponseDataItems.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<GetWorldGameMineAssetsUsedResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineAssetsUsedResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineAssetsUsedResponseData>[];

  static Map<String, GetWorldGameMineAssetsUsedResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineAssetsUsedResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineAssetsUsedResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineAssetsUsedResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameMineAssetsUsedResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineAssetsUsedResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineAssetsUsedResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameMineAssetsUsedResponseDataEngineEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineAssetsUsedResponseDataEngineEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const world = GetWorldGameMineAssetsUsedResponseDataEngineEnum._(r'world');
  static const classic = GetWorldGameMineAssetsUsedResponseDataEngineEnum._(r'classic');

  /// List of all possible values in this [enum][GetWorldGameMineAssetsUsedResponseDataEngineEnum].
  static const values = <GetWorldGameMineAssetsUsedResponseDataEngineEnum>[
    world,
    classic,
  ];

  static GetWorldGameMineAssetsUsedResponseDataEngineEnum fromJson(dynamic value) =>
    GetWorldGameMineAssetsUsedResponseDataEngineEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineAssetsUsedResponseDataEngineEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineAssetsUsedResponseDataEngineEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineAssetsUsedResponseDataEngineEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineAssetsUsedResponseDataEngineEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineAssetsUsedResponseDataEngineEnum].
class GetWorldGameMineAssetsUsedResponseDataEngineEnumTypeTransformer {
  factory GetWorldGameMineAssetsUsedResponseDataEngineEnumTypeTransformer() => _instance ??= const GetWorldGameMineAssetsUsedResponseDataEngineEnumTypeTransformer._();

  const GetWorldGameMineAssetsUsedResponseDataEngineEnumTypeTransformer._();

  String encode(GetWorldGameMineAssetsUsedResponseDataEngineEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineAssetsUsedResponseDataEngineEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineAssetsUsedResponseDataEngineEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'world': return GetWorldGameMineAssetsUsedResponseDataEngineEnum.world;
        case r'classic': return GetWorldGameMineAssetsUsedResponseDataEngineEnum.classic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineAssetsUsedResponseDataEngineEnumTypeTransformer] instance.
  static GetWorldGameMineAssetsUsedResponseDataEngineEnumTypeTransformer _instance;
}


