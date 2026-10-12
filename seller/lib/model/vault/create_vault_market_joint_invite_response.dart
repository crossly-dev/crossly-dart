//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointInviteResponse {
  /// Returns a new [CreateVaultMarketJointInviteResponse] instance.
  CreateVaultMarketJointInviteResponse({
    @required this.userId,
    @required this.rights,
    @required this.expiresAt,
  });

  String userId;

  CreateVaultMarketJointInviteResponseRightsEnum rights;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointInviteResponse &&
     other.userId == userId &&
     other.rights == rights &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (rights == null ? 0 : rights.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointInviteResponse[userId=$userId, rights=$rights, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'rights'] = rights;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointInviteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointInviteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointInviteResponse(
        userId: mapValueOfType<String>(json, r'userId'),
        rights: CreateVaultMarketJointInviteResponseRightsEnum.fromJson(json[r'rights']),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointInviteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointInviteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointInviteResponse>[];

  static Map<String, CreateVaultMarketJointInviteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointInviteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointInviteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointInviteResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointInviteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointInviteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointInviteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketJointInviteResponseRightsEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketJointInviteResponseRightsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = CreateVaultMarketJointInviteResponseRightsEnum._(r'full');
  static const view = CreateVaultMarketJointInviteResponseRightsEnum._(r'view');
  static const trade = CreateVaultMarketJointInviteResponseRightsEnum._(r'trade');

  /// List of all possible values in this [enum][CreateVaultMarketJointInviteResponseRightsEnum].
  static const values = <CreateVaultMarketJointInviteResponseRightsEnum>[
    full,
    view,
    trade,
  ];

  static CreateVaultMarketJointInviteResponseRightsEnum fromJson(dynamic value) =>
    CreateVaultMarketJointInviteResponseRightsEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketJointInviteResponseRightsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointInviteResponseRightsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointInviteResponseRightsEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketJointInviteResponseRightsEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketJointInviteResponseRightsEnum].
class CreateVaultMarketJointInviteResponseRightsEnumTypeTransformer {
  factory CreateVaultMarketJointInviteResponseRightsEnumTypeTransformer() => _instance ??= const CreateVaultMarketJointInviteResponseRightsEnumTypeTransformer._();

  const CreateVaultMarketJointInviteResponseRightsEnumTypeTransformer._();

  String encode(CreateVaultMarketJointInviteResponseRightsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketJointInviteResponseRightsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketJointInviteResponseRightsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return CreateVaultMarketJointInviteResponseRightsEnum.full;
        case r'view': return CreateVaultMarketJointInviteResponseRightsEnum.view;
        case r'trade': return CreateVaultMarketJointInviteResponseRightsEnum.trade;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketJointInviteResponseRightsEnumTypeTransformer] instance.
  static CreateVaultMarketJointInviteResponseRightsEnumTypeTransformer _instance;
}


