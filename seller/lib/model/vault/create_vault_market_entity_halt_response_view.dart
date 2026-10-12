//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketEntityHaltResponseView {
  /// Returns a new [CreateVaultMarketEntityHaltResponseView] instance.
  CreateVaultMarketEntityHaltResponseView({
    @required this.entity,
    @required this.myRole,
    @required this.can,
    this.members = const [],
    this.subaccounts = const [],
    this.halts = const [],
  });

  GetVaultMarketEntityByIdResponseEntity entity;

  CreateVaultMarketEntityHaltResponseViewMyRoleEnum myRole;

  GetVaultMarketEntityByIdResponseCan can;

  List<GetVaultMarketEntityByIdResponseMembers> members;

  List<CreateVaultMarketEntityHaltResponseViewSubaccounts> subaccounts;

  List<GetVaultMarketEntityByIdResponseHalts> halts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketEntityHaltResponseView &&
     other.entity == entity &&
     other.myRole == myRole &&
     other.can == can &&
     other.members == members &&
     other.subaccounts == subaccounts &&
     other.halts == halts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entity == null ? 0 : entity.hashCode) +
    (myRole == null ? 0 : myRole.hashCode) +
    (can == null ? 0 : can.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (subaccounts == null ? 0 : subaccounts.hashCode) +
    (halts == null ? 0 : halts.hashCode);

  @override
  String toString() => 'CreateVaultMarketEntityHaltResponseView[entity=$entity, myRole=$myRole, can=$can, members=$members, subaccounts=$subaccounts, halts=$halts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entity'] = entity;
      json[r'myRole'] = myRole;
      json[r'can'] = can;
      json[r'members'] = members;
      json[r'subaccounts'] = subaccounts;
      json[r'halts'] = halts;
    return json;
  }

  /// Returns a new [CreateVaultMarketEntityHaltResponseView] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketEntityHaltResponseView fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketEntityHaltResponseView(
        entity: GetVaultMarketEntityByIdResponseEntity.fromJson(json[r'entity']),
        myRole: CreateVaultMarketEntityHaltResponseViewMyRoleEnum.fromJson(json[r'myRole']),
        can: GetVaultMarketEntityByIdResponseCan.fromJson(json[r'can']),
        members: GetVaultMarketEntityByIdResponseMembers.listFromJson(json[r'members']),
        subaccounts: CreateVaultMarketEntityHaltResponseViewSubaccounts.listFromJson(json[r'subaccounts']),
        halts: GetVaultMarketEntityByIdResponseHalts.listFromJson(json[r'halts']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketEntityHaltResponseView> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketEntityHaltResponseView.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketEntityHaltResponseView>[];

  static Map<String, CreateVaultMarketEntityHaltResponseView> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketEntityHaltResponseView>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketEntityHaltResponseView.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketEntityHaltResponseView-objects as value to a dart map
  static Map<String, List<CreateVaultMarketEntityHaltResponseView>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketEntityHaltResponseView>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketEntityHaltResponseView.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketEntityHaltResponseViewMyRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketEntityHaltResponseViewMyRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const viewer = CreateVaultMarketEntityHaltResponseViewMyRoleEnum._(r'viewer');
  static const trader = CreateVaultMarketEntityHaltResponseViewMyRoleEnum._(r'trader');
  static const admin = CreateVaultMarketEntityHaltResponseViewMyRoleEnum._(r'admin');
  static const risk = CreateVaultMarketEntityHaltResponseViewMyRoleEnum._(r'risk');
  static const ops = CreateVaultMarketEntityHaltResponseViewMyRoleEnum._(r'ops');

  /// List of all possible values in this [enum][CreateVaultMarketEntityHaltResponseViewMyRoleEnum].
  static const values = <CreateVaultMarketEntityHaltResponseViewMyRoleEnum>[
    viewer,
    trader,
    admin,
    risk,
    ops,
  ];

  static CreateVaultMarketEntityHaltResponseViewMyRoleEnum fromJson(dynamic value) =>
    CreateVaultMarketEntityHaltResponseViewMyRoleEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketEntityHaltResponseViewMyRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketEntityHaltResponseViewMyRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketEntityHaltResponseViewMyRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketEntityHaltResponseViewMyRoleEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketEntityHaltResponseViewMyRoleEnum].
class CreateVaultMarketEntityHaltResponseViewMyRoleEnumTypeTransformer {
  factory CreateVaultMarketEntityHaltResponseViewMyRoleEnumTypeTransformer() => _instance ??= const CreateVaultMarketEntityHaltResponseViewMyRoleEnumTypeTransformer._();

  const CreateVaultMarketEntityHaltResponseViewMyRoleEnumTypeTransformer._();

  String encode(CreateVaultMarketEntityHaltResponseViewMyRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketEntityHaltResponseViewMyRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketEntityHaltResponseViewMyRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'viewer': return CreateVaultMarketEntityHaltResponseViewMyRoleEnum.viewer;
        case r'trader': return CreateVaultMarketEntityHaltResponseViewMyRoleEnum.trader;
        case r'admin': return CreateVaultMarketEntityHaltResponseViewMyRoleEnum.admin;
        case r'risk': return CreateVaultMarketEntityHaltResponseViewMyRoleEnum.risk;
        case r'ops': return CreateVaultMarketEntityHaltResponseViewMyRoleEnum.ops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketEntityHaltResponseViewMyRoleEnumTypeTransformer] instance.
  static CreateVaultMarketEntityHaltResponseViewMyRoleEnumTypeTransformer _instance;
}


