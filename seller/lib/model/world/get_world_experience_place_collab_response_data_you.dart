//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceCollabResponseDataYou {
  /// Returns a new [GetWorldExperiencePlaceCollabResponseDataYou] instance.
  GetWorldExperiencePlaceCollabResponseDataYou({
    @required this.role,
    this.permissions = const [],
  });

  GetWorldExperiencePlaceCollabResponseDataYouRoleEnum role;

  List<String> permissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceCollabResponseDataYou &&
     other.role == role &&
     other.permissions == permissions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (role == null ? 0 : role.hashCode) +
    (permissions == null ? 0 : permissions.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceCollabResponseDataYou[role=$role, permissions=$permissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = role;
      json[r'permissions'] = permissions;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceCollabResponseDataYou] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceCollabResponseDataYou fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceCollabResponseDataYou(
        role: GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.fromJson(json[r'role']),
        permissions: json[r'permissions'] is List
          ? (json[r'permissions'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceCollabResponseDataYou> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceCollabResponseDataYou.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceCollabResponseDataYou>[];

  static Map<String, GetWorldExperiencePlaceCollabResponseDataYou> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceCollabResponseDataYou>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceCollabResponseDataYou.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceCollabResponseDataYou-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceCollabResponseDataYou>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceCollabResponseDataYou>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceCollabResponseDataYou.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperiencePlaceCollabResponseDataYouRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owner = GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(r'owner');
  static const admin = GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(r'admin');
  static const editor = GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(r'editor');
  static const scripter = GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(r'scripter');
  static const builder = GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(r'builder');
  static const tester = GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(r'tester');
  static const analyst = GetWorldExperiencePlaceCollabResponseDataYouRoleEnum._(r'analyst');

  /// List of all possible values in this [enum][GetWorldExperiencePlaceCollabResponseDataYouRoleEnum].
  static const values = <GetWorldExperiencePlaceCollabResponseDataYouRoleEnum>[
    owner,
    admin,
    editor,
    scripter,
    builder,
    tester,
    analyst,
  ];

  static GetWorldExperiencePlaceCollabResponseDataYouRoleEnum fromJson(dynamic value) =>
    GetWorldExperiencePlaceCollabResponseDataYouRoleEnumTypeTransformer().decode(value);

  static List<GetWorldExperiencePlaceCollabResponseDataYouRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceCollabResponseDataYouRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperiencePlaceCollabResponseDataYouRoleEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperiencePlaceCollabResponseDataYouRoleEnum].
class GetWorldExperiencePlaceCollabResponseDataYouRoleEnumTypeTransformer {
  factory GetWorldExperiencePlaceCollabResponseDataYouRoleEnumTypeTransformer() => _instance ??= const GetWorldExperiencePlaceCollabResponseDataYouRoleEnumTypeTransformer._();

  const GetWorldExperiencePlaceCollabResponseDataYouRoleEnumTypeTransformer._();

  String encode(GetWorldExperiencePlaceCollabResponseDataYouRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperiencePlaceCollabResponseDataYouRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owner': return GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.owner;
        case r'admin': return GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.admin;
        case r'editor': return GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.editor;
        case r'scripter': return GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.scripter;
        case r'builder': return GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.builder;
        case r'tester': return GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.tester;
        case r'analyst': return GetWorldExperiencePlaceCollabResponseDataYouRoleEnum.analyst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperiencePlaceCollabResponseDataYouRoleEnumTypeTransformer] instance.
  static GetWorldExperiencePlaceCollabResponseDataYouRoleEnumTypeTransformer _instance;
}


