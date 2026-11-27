//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldStaffPostingResponseDataWhitelist {
  /// Returns a new [WorldStaffPostingResponseDataWhitelist] instance.
  WorldStaffPostingResponseDataWhitelist({
    @required this.mode,
    this.userIds = const [],
  });

  /// anyone: anybody eligible; people: only `userIds`; team: only the employer's Settings team.
  WorldStaffPostingResponseDataWhitelistModeEnum mode;

  List<String> userIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldStaffPostingResponseDataWhitelist &&
     other.mode == mode &&
     other.userIds == userIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (userIds == null ? 0 : userIds.hashCode);

  @override
  String toString() => 'WorldStaffPostingResponseDataWhitelist[mode=$mode, userIds=$userIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'userIds'] = userIds;
    return json;
  }

  /// Returns a new [WorldStaffPostingResponseDataWhitelist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldStaffPostingResponseDataWhitelist fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldStaffPostingResponseDataWhitelist(
        mode: WorldStaffPostingResponseDataWhitelistModeEnum.fromJson(json[r'mode']),
        userIds: json[r'userIds'] is List
          ? (json[r'userIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<WorldStaffPostingResponseDataWhitelist> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataWhitelist.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataWhitelist>[];

  static Map<String, WorldStaffPostingResponseDataWhitelist> mapFromJson(dynamic json) {
    final map = <String, WorldStaffPostingResponseDataWhitelist>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldStaffPostingResponseDataWhitelist.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldStaffPostingResponseDataWhitelist-objects as value to a dart map
  static Map<String, List<WorldStaffPostingResponseDataWhitelist>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldStaffPostingResponseDataWhitelist>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldStaffPostingResponseDataWhitelist.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// anyone: anybody eligible; people: only `userIds`; team: only the employer's Settings team.
class WorldStaffPostingResponseDataWhitelistModeEnum {
  /// Instantiate a new enum with the provided [value].
  const WorldStaffPostingResponseDataWhitelistModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const team = WorldStaffPostingResponseDataWhitelistModeEnum._(r'team');
  static const anyone = WorldStaffPostingResponseDataWhitelistModeEnum._(r'anyone');
  static const people = WorldStaffPostingResponseDataWhitelistModeEnum._(r'people');

  /// List of all possible values in this [enum][WorldStaffPostingResponseDataWhitelistModeEnum].
  static const values = <WorldStaffPostingResponseDataWhitelistModeEnum>[
    team,
    anyone,
    people,
  ];

  static WorldStaffPostingResponseDataWhitelistModeEnum fromJson(dynamic value) =>
    WorldStaffPostingResponseDataWhitelistModeEnumTypeTransformer().decode(value);

  static List<WorldStaffPostingResponseDataWhitelistModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataWhitelistModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataWhitelistModeEnum>[];
}

/// Transformation class that can [encode] an instance of [WorldStaffPostingResponseDataWhitelistModeEnum] to String,
/// and [decode] dynamic data back to [WorldStaffPostingResponseDataWhitelistModeEnum].
class WorldStaffPostingResponseDataWhitelistModeEnumTypeTransformer {
  factory WorldStaffPostingResponseDataWhitelistModeEnumTypeTransformer() => _instance ??= const WorldStaffPostingResponseDataWhitelistModeEnumTypeTransformer._();

  const WorldStaffPostingResponseDataWhitelistModeEnumTypeTransformer._();

  String encode(WorldStaffPostingResponseDataWhitelistModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorldStaffPostingResponseDataWhitelistModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorldStaffPostingResponseDataWhitelistModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'team': return WorldStaffPostingResponseDataWhitelistModeEnum.team;
        case r'anyone': return WorldStaffPostingResponseDataWhitelistModeEnum.anyone;
        case r'people': return WorldStaffPostingResponseDataWhitelistModeEnum.people;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorldStaffPostingResponseDataWhitelistModeEnumTypeTransformer] instance.
  static WorldStaffPostingResponseDataWhitelistModeEnumTypeTransformer _instance;
}


