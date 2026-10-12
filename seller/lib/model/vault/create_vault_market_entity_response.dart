//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketEntityResponse {
  /// Returns a new [CreateVaultMarketEntityResponse] instance.
  CreateVaultMarketEntityResponse({
    this.onboardingUrl,
    @required this.entity,
    @required this.myRole,
    @required this.can,
    this.members = const [],
    this.subaccounts = const [],
    this.halts = const [],
  });

  String onboardingUrl;

  GetVaultMarketEntityByIdResponseEntity entity;

  CreateVaultMarketEntityResponseMyRoleEnum myRole;

  GetVaultMarketEntityByIdResponseCan can;

  List<GetVaultMarketEntityByIdResponseMembers> members;

  List<GetVaultMarketEntityByIdResponseSubaccounts> subaccounts;

  List<GetVaultMarketEntityByIdResponseHalts> halts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketEntityResponse &&
     other.onboardingUrl == onboardingUrl &&
     other.entity == entity &&
     other.myRole == myRole &&
     other.can == can &&
     other.members == members &&
     other.subaccounts == subaccounts &&
     other.halts == halts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (onboardingUrl == null ? 0 : onboardingUrl.hashCode) +
    (entity == null ? 0 : entity.hashCode) +
    (myRole == null ? 0 : myRole.hashCode) +
    (can == null ? 0 : can.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (subaccounts == null ? 0 : subaccounts.hashCode) +
    (halts == null ? 0 : halts.hashCode);

  @override
  String toString() => 'CreateVaultMarketEntityResponse[onboardingUrl=$onboardingUrl, entity=$entity, myRole=$myRole, can=$can, members=$members, subaccounts=$subaccounts, halts=$halts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (onboardingUrl != null) {
      json[r'onboardingUrl'] = onboardingUrl;
    }
      json[r'entity'] = entity;
      json[r'myRole'] = myRole;
      json[r'can'] = can;
      json[r'members'] = members;
      json[r'subaccounts'] = subaccounts;
      json[r'halts'] = halts;
    return json;
  }

  /// Returns a new [CreateVaultMarketEntityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketEntityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketEntityResponse(
        onboardingUrl: mapValueOfType<String>(json, r'onboardingUrl'),
        entity: GetVaultMarketEntityByIdResponseEntity.fromJson(json[r'entity']),
        myRole: CreateVaultMarketEntityResponseMyRoleEnum.fromJson(json[r'myRole']),
        can: GetVaultMarketEntityByIdResponseCan.fromJson(json[r'can']),
        members: GetVaultMarketEntityByIdResponseMembers.listFromJson(json[r'members']),
        subaccounts: GetVaultMarketEntityByIdResponseSubaccounts.listFromJson(json[r'subaccounts']),
        halts: GetVaultMarketEntityByIdResponseHalts.listFromJson(json[r'halts']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketEntityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketEntityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketEntityResponse>[];

  static Map<String, CreateVaultMarketEntityResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketEntityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketEntityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketEntityResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketEntityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketEntityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketEntityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketEntityResponseMyRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketEntityResponseMyRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const viewer = CreateVaultMarketEntityResponseMyRoleEnum._(r'viewer');
  static const trader = CreateVaultMarketEntityResponseMyRoleEnum._(r'trader');
  static const admin = CreateVaultMarketEntityResponseMyRoleEnum._(r'admin');
  static const risk = CreateVaultMarketEntityResponseMyRoleEnum._(r'risk');
  static const ops = CreateVaultMarketEntityResponseMyRoleEnum._(r'ops');

  /// List of all possible values in this [enum][CreateVaultMarketEntityResponseMyRoleEnum].
  static const values = <CreateVaultMarketEntityResponseMyRoleEnum>[
    viewer,
    trader,
    admin,
    risk,
    ops,
  ];

  static CreateVaultMarketEntityResponseMyRoleEnum fromJson(dynamic value) =>
    CreateVaultMarketEntityResponseMyRoleEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketEntityResponseMyRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketEntityResponseMyRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketEntityResponseMyRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketEntityResponseMyRoleEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketEntityResponseMyRoleEnum].
class CreateVaultMarketEntityResponseMyRoleEnumTypeTransformer {
  factory CreateVaultMarketEntityResponseMyRoleEnumTypeTransformer() => _instance ??= const CreateVaultMarketEntityResponseMyRoleEnumTypeTransformer._();

  const CreateVaultMarketEntityResponseMyRoleEnumTypeTransformer._();

  String encode(CreateVaultMarketEntityResponseMyRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketEntityResponseMyRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketEntityResponseMyRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'viewer': return CreateVaultMarketEntityResponseMyRoleEnum.viewer;
        case r'trader': return CreateVaultMarketEntityResponseMyRoleEnum.trader;
        case r'admin': return CreateVaultMarketEntityResponseMyRoleEnum.admin;
        case r'risk': return CreateVaultMarketEntityResponseMyRoleEnum.risk;
        case r'ops': return CreateVaultMarketEntityResponseMyRoleEnum.ops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketEntityResponseMyRoleEnumTypeTransformer] instance.
  static CreateVaultMarketEntityResponseMyRoleEnumTypeTransformer _instance;
}


