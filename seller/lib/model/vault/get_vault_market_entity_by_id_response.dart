//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityByIdResponse {
  /// Returns a new [GetVaultMarketEntityByIdResponse] instance.
  GetVaultMarketEntityByIdResponse({
    @required this.entity,
    @required this.myRole,
    @required this.can,
    this.members = const [],
    this.subaccounts = const [],
    this.halts = const [],
  });

  GetVaultMarketEntityByIdResponseEntity entity;

  GetVaultMarketEntityByIdResponseMyRoleEnum myRole;

  GetVaultMarketEntityByIdResponseCan can;

  List<GetVaultMarketEntityByIdResponseMembers> members;

  List<GetVaultMarketEntityByIdResponseSubaccounts> subaccounts;

  List<GetVaultMarketEntityByIdResponseHalts> halts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityByIdResponse &&
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
  String toString() => 'GetVaultMarketEntityByIdResponse[entity=$entity, myRole=$myRole, can=$can, members=$members, subaccounts=$subaccounts, halts=$halts]';

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

  /// Returns a new [GetVaultMarketEntityByIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityByIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityByIdResponse(
        entity: GetVaultMarketEntityByIdResponseEntity.fromJson(json[r'entity']),
        myRole: GetVaultMarketEntityByIdResponseMyRoleEnum.fromJson(json[r'myRole']),
        can: GetVaultMarketEntityByIdResponseCan.fromJson(json[r'can']),
        members: GetVaultMarketEntityByIdResponseMembers.listFromJson(json[r'members']),
        subaccounts: GetVaultMarketEntityByIdResponseSubaccounts.listFromJson(json[r'subaccounts']),
        halts: GetVaultMarketEntityByIdResponseHalts.listFromJson(json[r'halts']),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityByIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponse>[];

  static Map<String, GetVaultMarketEntityByIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityByIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityByIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityByIdResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityByIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityByIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityByIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketEntityByIdResponseMyRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketEntityByIdResponseMyRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const viewer = GetVaultMarketEntityByIdResponseMyRoleEnum._(r'viewer');
  static const trader = GetVaultMarketEntityByIdResponseMyRoleEnum._(r'trader');
  static const admin = GetVaultMarketEntityByIdResponseMyRoleEnum._(r'admin');
  static const risk = GetVaultMarketEntityByIdResponseMyRoleEnum._(r'risk');
  static const ops = GetVaultMarketEntityByIdResponseMyRoleEnum._(r'ops');

  /// List of all possible values in this [enum][GetVaultMarketEntityByIdResponseMyRoleEnum].
  static const values = <GetVaultMarketEntityByIdResponseMyRoleEnum>[
    viewer,
    trader,
    admin,
    risk,
    ops,
  ];

  static GetVaultMarketEntityByIdResponseMyRoleEnum fromJson(dynamic value) =>
    GetVaultMarketEntityByIdResponseMyRoleEnumTypeTransformer().decode(value);

  static List<GetVaultMarketEntityByIdResponseMyRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponseMyRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponseMyRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketEntityByIdResponseMyRoleEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketEntityByIdResponseMyRoleEnum].
class GetVaultMarketEntityByIdResponseMyRoleEnumTypeTransformer {
  factory GetVaultMarketEntityByIdResponseMyRoleEnumTypeTransformer() => _instance ??= const GetVaultMarketEntityByIdResponseMyRoleEnumTypeTransformer._();

  const GetVaultMarketEntityByIdResponseMyRoleEnumTypeTransformer._();

  String encode(GetVaultMarketEntityByIdResponseMyRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketEntityByIdResponseMyRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketEntityByIdResponseMyRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'viewer': return GetVaultMarketEntityByIdResponseMyRoleEnum.viewer;
        case r'trader': return GetVaultMarketEntityByIdResponseMyRoleEnum.trader;
        case r'admin': return GetVaultMarketEntityByIdResponseMyRoleEnum.admin;
        case r'risk': return GetVaultMarketEntityByIdResponseMyRoleEnum.risk;
        case r'ops': return GetVaultMarketEntityByIdResponseMyRoleEnum.ops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketEntityByIdResponseMyRoleEnumTypeTransformer] instance.
  static GetVaultMarketEntityByIdResponseMyRoleEnumTypeTransformer _instance;
}


