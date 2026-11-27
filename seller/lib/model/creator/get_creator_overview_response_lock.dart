//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorOverviewResponseLock {
  /// Returns a new [GetCreatorOverviewResponseLock] instance.
  GetCreatorOverviewResponseLock({
    @required this.level,
    @required this.activeStrikes,
    this.lockedUntil,
    @required this.locked,
  });

  GetCreatorOverviewResponseLockLevelEnum level;

  num activeStrikes;

  /// When authoring unlocks again (null: not locked, or locked until strikes expire).
  String lockedUntil;

  bool locked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorOverviewResponseLock &&
     other.level == level &&
     other.activeStrikes == activeStrikes &&
     other.lockedUntil == lockedUntil &&
     other.locked == locked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (level == null ? 0 : level.hashCode) +
    (activeStrikes == null ? 0 : activeStrikes.hashCode) +
    (lockedUntil == null ? 0 : lockedUntil.hashCode) +
    (locked == null ? 0 : locked.hashCode);

  @override
  String toString() => 'GetCreatorOverviewResponseLock[level=$level, activeStrikes=$activeStrikes, lockedUntil=$lockedUntil, locked=$locked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'level'] = level;
      json[r'activeStrikes'] = activeStrikes;
    if (lockedUntil != null) {
      json[r'lockedUntil'] = lockedUntil;
    }
      json[r'locked'] = locked;
    return json;
  }

  /// Returns a new [GetCreatorOverviewResponseLock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorOverviewResponseLock fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorOverviewResponseLock(
        level: GetCreatorOverviewResponseLockLevelEnum.fromJson(json[r'level']),
        activeStrikes: json[r'activeStrikes'] == null
          ? null
          : num.parse(json[r'activeStrikes'].toString()),
        lockedUntil: mapValueOfType<String>(json, r'lockedUntil'),
        locked: mapValueOfType<bool>(json, r'locked'),
      );
    }
    return null;
  }

  static List<GetCreatorOverviewResponseLock> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorOverviewResponseLock.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorOverviewResponseLock>[];

  static Map<String, GetCreatorOverviewResponseLock> mapFromJson(dynamic json) {
    final map = <String, GetCreatorOverviewResponseLock>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorOverviewResponseLock.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorOverviewResponseLock-objects as value to a dart map
  static Map<String, List<GetCreatorOverviewResponseLock>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorOverviewResponseLock>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorOverviewResponseLock.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorOverviewResponseLockLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorOverviewResponseLockLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const warning = GetCreatorOverviewResponseLockLevelEnum._(r'warning');
  static const none = GetCreatorOverviewResponseLockLevelEnum._(r'none');
  static const lock7d = GetCreatorOverviewResponseLockLevelEnum._(r'lock_7d');
  static const lock30d = GetCreatorOverviewResponseLockLevelEnum._(r'lock_30d');
  static const removed = GetCreatorOverviewResponseLockLevelEnum._(r'removed');

  /// List of all possible values in this [enum][GetCreatorOverviewResponseLockLevelEnum].
  static const values = <GetCreatorOverviewResponseLockLevelEnum>[
    warning,
    none,
    lock7d,
    lock30d,
    removed,
  ];

  static GetCreatorOverviewResponseLockLevelEnum fromJson(dynamic value) =>
    GetCreatorOverviewResponseLockLevelEnumTypeTransformer().decode(value);

  static List<GetCreatorOverviewResponseLockLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorOverviewResponseLockLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorOverviewResponseLockLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorOverviewResponseLockLevelEnum] to String,
/// and [decode] dynamic data back to [GetCreatorOverviewResponseLockLevelEnum].
class GetCreatorOverviewResponseLockLevelEnumTypeTransformer {
  factory GetCreatorOverviewResponseLockLevelEnumTypeTransformer() => _instance ??= const GetCreatorOverviewResponseLockLevelEnumTypeTransformer._();

  const GetCreatorOverviewResponseLockLevelEnumTypeTransformer._();

  String encode(GetCreatorOverviewResponseLockLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorOverviewResponseLockLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorOverviewResponseLockLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'warning': return GetCreatorOverviewResponseLockLevelEnum.warning;
        case r'none': return GetCreatorOverviewResponseLockLevelEnum.none;
        case r'lock_7d': return GetCreatorOverviewResponseLockLevelEnum.lock7d;
        case r'lock_30d': return GetCreatorOverviewResponseLockLevelEnum.lock30d;
        case r'removed': return GetCreatorOverviewResponseLockLevelEnum.removed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorOverviewResponseLockLevelEnumTypeTransformer] instance.
  static GetCreatorOverviewResponseLockLevelEnumTypeTransformer _instance;
}


