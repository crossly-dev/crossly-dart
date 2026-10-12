//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerAgentSessionResponseTurns {
  /// Returns a new [GetBuyerAgentSessionResponseTurns] instance.
  GetBuyerAgentSessionResponseTurns({
    @required this.role,
    @required this.content,
    this.action,
    @required this.createdAt,
    this.options = const [],
  });

  GetBuyerAgentSessionResponseTurnsRoleEnum role;

  String content;

  Map<String, Object> action;

  DateTime createdAt;

  List<Object> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerAgentSessionResponseTurns &&
     other.role == role &&
     other.content == content &&
     other.action == action &&
     other.createdAt == createdAt &&
     other.options == options;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (role == null ? 0 : role.hashCode) +
    (content == null ? 0 : content.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (options == null ? 0 : options.hashCode);

  @override
  String toString() => 'GetBuyerAgentSessionResponseTurns[role=$role, content=$content, action=$action, createdAt=$createdAt, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'role'] = role;
      json[r'content'] = content;
    if (action != null) {
      json[r'action'] = action;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'options'] = options;
    return json;
  }

  /// Returns a new [GetBuyerAgentSessionResponseTurns] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerAgentSessionResponseTurns fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerAgentSessionResponseTurns(
        role: GetBuyerAgentSessionResponseTurnsRoleEnum.fromJson(json[r'role']),
        content: mapValueOfType<String>(json, r'content'),
        action: mapValueOfType<Map<String, Object>>(json, r'action'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        options: json[r'options'] is List ? (json[r'options'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerAgentSessionResponseTurns> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAgentSessionResponseTurns.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAgentSessionResponseTurns>[];

  static Map<String, GetBuyerAgentSessionResponseTurns> mapFromJson(dynamic json) {
    final map = <String, GetBuyerAgentSessionResponseTurns>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerAgentSessionResponseTurns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerAgentSessionResponseTurns-objects as value to a dart map
  static Map<String, List<GetBuyerAgentSessionResponseTurns>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerAgentSessionResponseTurns>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerAgentSessionResponseTurns.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerAgentSessionResponseTurnsRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerAgentSessionResponseTurnsRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const user = GetBuyerAgentSessionResponseTurnsRoleEnum._(r'user');
  static const agent = GetBuyerAgentSessionResponseTurnsRoleEnum._(r'agent');

  /// List of all possible values in this [enum][GetBuyerAgentSessionResponseTurnsRoleEnum].
  static const values = <GetBuyerAgentSessionResponseTurnsRoleEnum>[
    user,
    agent,
  ];

  static GetBuyerAgentSessionResponseTurnsRoleEnum fromJson(dynamic value) =>
    GetBuyerAgentSessionResponseTurnsRoleEnumTypeTransformer().decode(value);

  static List<GetBuyerAgentSessionResponseTurnsRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAgentSessionResponseTurnsRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAgentSessionResponseTurnsRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerAgentSessionResponseTurnsRoleEnum] to String,
/// and [decode] dynamic data back to [GetBuyerAgentSessionResponseTurnsRoleEnum].
class GetBuyerAgentSessionResponseTurnsRoleEnumTypeTransformer {
  factory GetBuyerAgentSessionResponseTurnsRoleEnumTypeTransformer() => _instance ??= const GetBuyerAgentSessionResponseTurnsRoleEnumTypeTransformer._();

  const GetBuyerAgentSessionResponseTurnsRoleEnumTypeTransformer._();

  String encode(GetBuyerAgentSessionResponseTurnsRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerAgentSessionResponseTurnsRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerAgentSessionResponseTurnsRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'user': return GetBuyerAgentSessionResponseTurnsRoleEnum.user;
        case r'agent': return GetBuyerAgentSessionResponseTurnsRoleEnum.agent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerAgentSessionResponseTurnsRoleEnumTypeTransformer] instance.
  static GetBuyerAgentSessionResponseTurnsRoleEnumTypeTransformer _instance;
}


