//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialSceneWarehouseResponseDataShell {
  /// Returns a new [GetSpatialSceneWarehouseResponseDataShell] instance.
  GetSpatialSceneWarehouseResponseDataShell({
    @required this.theme,
    @required this.wall,
    @required this.floor,
    @required this.cove,
  });

  GetSpatialSceneWarehouseResponseDataShellThemeEnum theme;

  GetSpatialSceneWarehouseResponseDataShellWall wall;

  GetSpatialSceneWarehouseResponseDataShellWall floor;

  GetSpatialSceneWarehouseResponseDataShellCove cove;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialSceneWarehouseResponseDataShell &&
     other.theme == theme &&
     other.wall == wall &&
     other.floor == floor &&
     other.cove == cove;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (theme == null ? 0 : theme.hashCode) +
    (wall == null ? 0 : wall.hashCode) +
    (floor == null ? 0 : floor.hashCode) +
    (cove == null ? 0 : cove.hashCode);

  @override
  String toString() => 'GetSpatialSceneWarehouseResponseDataShell[theme=$theme, wall=$wall, floor=$floor, cove=$cove]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'theme'] = theme;
      json[r'wall'] = wall;
      json[r'floor'] = floor;
      json[r'cove'] = cove;
    return json;
  }

  /// Returns a new [GetSpatialSceneWarehouseResponseDataShell] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialSceneWarehouseResponseDataShell fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialSceneWarehouseResponseDataShell(
        theme: GetSpatialSceneWarehouseResponseDataShellThemeEnum.fromJson(json[r'theme']),
        wall: GetSpatialSceneWarehouseResponseDataShellWall.fromJson(json[r'wall']),
        floor: GetSpatialSceneWarehouseResponseDataShellWall.fromJson(json[r'floor']),
        cove: GetSpatialSceneWarehouseResponseDataShellCove.fromJson(json[r'cove']),
      );
    }
    return null;
  }

  static List<GetSpatialSceneWarehouseResponseDataShell> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataShell.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataShell>[];

  static Map<String, GetSpatialSceneWarehouseResponseDataShell> mapFromJson(dynamic json) {
    final map = <String, GetSpatialSceneWarehouseResponseDataShell>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialSceneWarehouseResponseDataShell.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialSceneWarehouseResponseDataShell-objects as value to a dart map
  static Map<String, List<GetSpatialSceneWarehouseResponseDataShell>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialSceneWarehouseResponseDataShell>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialSceneWarehouseResponseDataShell.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialSceneWarehouseResponseDataShellThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialSceneWarehouseResponseDataShellThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const storybook = GetSpatialSceneWarehouseResponseDataShellThemeEnum._(r'storybook');
  static const studio = GetSpatialSceneWarehouseResponseDataShellThemeEnum._(r'studio');
  static const noir = GetSpatialSceneWarehouseResponseDataShellThemeEnum._(r'noir');
  static const daylight = GetSpatialSceneWarehouseResponseDataShellThemeEnum._(r'daylight');
  static const vitrine = GetSpatialSceneWarehouseResponseDataShellThemeEnum._(r'vitrine');
  static const street = GetSpatialSceneWarehouseResponseDataShellThemeEnum._(r'street');

  /// List of all possible values in this [enum][GetSpatialSceneWarehouseResponseDataShellThemeEnum].
  static const values = <GetSpatialSceneWarehouseResponseDataShellThemeEnum>[
    storybook,
    studio,
    noir,
    daylight,
    vitrine,
    street,
  ];

  static GetSpatialSceneWarehouseResponseDataShellThemeEnum fromJson(dynamic value) =>
    GetSpatialSceneWarehouseResponseDataShellThemeEnumTypeTransformer().decode(value);

  static List<GetSpatialSceneWarehouseResponseDataShellThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialSceneWarehouseResponseDataShellThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialSceneWarehouseResponseDataShellThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialSceneWarehouseResponseDataShellThemeEnum] to String,
/// and [decode] dynamic data back to [GetSpatialSceneWarehouseResponseDataShellThemeEnum].
class GetSpatialSceneWarehouseResponseDataShellThemeEnumTypeTransformer {
  factory GetSpatialSceneWarehouseResponseDataShellThemeEnumTypeTransformer() => _instance ??= const GetSpatialSceneWarehouseResponseDataShellThemeEnumTypeTransformer._();

  const GetSpatialSceneWarehouseResponseDataShellThemeEnumTypeTransformer._();

  String encode(GetSpatialSceneWarehouseResponseDataShellThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialSceneWarehouseResponseDataShellThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialSceneWarehouseResponseDataShellThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'storybook': return GetSpatialSceneWarehouseResponseDataShellThemeEnum.storybook;
        case r'studio': return GetSpatialSceneWarehouseResponseDataShellThemeEnum.studio;
        case r'noir': return GetSpatialSceneWarehouseResponseDataShellThemeEnum.noir;
        case r'daylight': return GetSpatialSceneWarehouseResponseDataShellThemeEnum.daylight;
        case r'vitrine': return GetSpatialSceneWarehouseResponseDataShellThemeEnum.vitrine;
        case r'street': return GetSpatialSceneWarehouseResponseDataShellThemeEnum.street;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialSceneWarehouseResponseDataShellThemeEnumTypeTransformer] instance.
  static GetSpatialSceneWarehouseResponseDataShellThemeEnumTypeTransformer _instance;
}


