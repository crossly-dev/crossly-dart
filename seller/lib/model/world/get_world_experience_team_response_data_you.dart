//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceTeamResponseDataYou {
  /// Returns a new [GetWorldExperienceTeamResponseDataYou] instance.
  GetWorldExperienceTeamResponseDataYou({
    @required this.role,
    this.permissions = const [],
  });

  GetWorldExperienceTeamResponseDataYouRoleEnum role;

  List<GetWorldExperienceTeamResponseDataYouPermissionsItem> permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceTeamResponseDataYou &&
     other.role == role &&
     other.permissions == permissions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (role == null ? 0 : role.hashCode) +
    (permissions == null ? 0 : permissions.hashCode);

  @override
  String toString() => 'GetWorldExperienceTeamResponseDataYou[role=$role, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = role;
      json[r'permissions'] = permissions;
    return json;
  }

  /// Returns a new [GetWorldExperienceTeamResponseDataYou] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceTeamResponseDataYou fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceTeamResponseDataYou(
        role: GetWorldExperienceTeamResponseDataYouRoleEnum.fromJson(json[r'role']),
        permissions: GetWorldExperienceTeamResponseDataYouPermissionsItem.listFromJson(json[r'permissions']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceTeamResponseDataYou> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceTeamResponseDataYou.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceTeamResponseDataYou>[];

  static Map<String, GetWorldExperienceTeamResponseDataYou> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceTeamResponseDataYou>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceTeamResponseDataYou.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceTeamResponseDataYou-objects as value to a dart map
  static Map<String, List<GetWorldExperienceTeamResponseDataYou>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceTeamResponseDataYou>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceTeamResponseDataYou.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceTeamResponseDataYouRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceTeamResponseDataYouRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owner = GetWorldExperienceTeamResponseDataYouRoleEnum._(r'owner');
  static const admin = GetWorldExperienceTeamResponseDataYouRoleEnum._(r'admin');
  static const editor = GetWorldExperienceTeamResponseDataYouRoleEnum._(r'editor');
  static const scripter = GetWorldExperienceTeamResponseDataYouRoleEnum._(r'scripter');
  static const builder = GetWorldExperienceTeamResponseDataYouRoleEnum._(r'builder');
  static const tester = GetWorldExperienceTeamResponseDataYouRoleEnum._(r'tester');
  static const analyst = GetWorldExperienceTeamResponseDataYouRoleEnum._(r'analyst');

  /// List of all possible values in this [enum][GetWorldExperienceTeamResponseDataYouRoleEnum].
  static const values = <GetWorldExperienceTeamResponseDataYouRoleEnum>[
    owner,
    admin,
    editor,
    scripter,
    builder,
    tester,
    analyst,
  ];

  static GetWorldExperienceTeamResponseDataYouRoleEnum fromJson(dynamic value) =>
    GetWorldExperienceTeamResponseDataYouRoleEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceTeamResponseDataYouRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceTeamResponseDataYouRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceTeamResponseDataYouRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceTeamResponseDataYouRoleEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceTeamResponseDataYouRoleEnum].
class GetWorldExperienceTeamResponseDataYouRoleEnumTypeTransformer {
  factory GetWorldExperienceTeamResponseDataYouRoleEnumTypeTransformer() => _instance ??= const GetWorldExperienceTeamResponseDataYouRoleEnumTypeTransformer._();

  const GetWorldExperienceTeamResponseDataYouRoleEnumTypeTransformer._();

  String encode(GetWorldExperienceTeamResponseDataYouRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceTeamResponseDataYouRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceTeamResponseDataYouRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owner': return GetWorldExperienceTeamResponseDataYouRoleEnum.owner;
        case r'admin': return GetWorldExperienceTeamResponseDataYouRoleEnum.admin;
        case r'editor': return GetWorldExperienceTeamResponseDataYouRoleEnum.editor;
        case r'scripter': return GetWorldExperienceTeamResponseDataYouRoleEnum.scripter;
        case r'builder': return GetWorldExperienceTeamResponseDataYouRoleEnum.builder;
        case r'tester': return GetWorldExperienceTeamResponseDataYouRoleEnum.tester;
        case r'analyst': return GetWorldExperienceTeamResponseDataYouRoleEnum.analyst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceTeamResponseDataYouRoleEnumTypeTransformer] instance.
  static GetWorldExperienceTeamResponseDataYouRoleEnumTypeTransformer _instance;
}


