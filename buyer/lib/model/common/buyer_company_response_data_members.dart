//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerCompanyResponseDataMembers {
  /// Returns a new [BuyerCompanyResponseDataMembers] instance.
  BuyerCompanyResponseDataMembers({
    @required this.id,
    this.userId,
    this.email,
    this.name,
    @required this.role,
    this.approvalLimitCents,
    @required this.invited,
    this.joinedAt,
  });

  String id;

  String userId;

  String email;

  String name;

  BuyerCompanyResponseDataMembersRoleEnum role;

  num approvalLimitCents;

  bool invited;

  DateTime joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerCompanyResponseDataMembers &&
     other.id == id &&
     other.userId == userId &&
     other.email == email &&
     other.name == name &&
     other.role == role &&
     other.approvalLimitCents == approvalLimitCents &&
     other.invited == invited &&
     other.joinedAt == joinedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (approvalLimitCents == null ? 0 : approvalLimitCents.hashCode) +
    (invited == null ? 0 : invited.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode);

  @override
  String toString() => 'BuyerCompanyResponseDataMembers[id=$id, userId=$userId, email=$email, name=$name, role=$role, approvalLimitCents=$approvalLimitCents, invited=$invited, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (userId != null) {
      json[r'userId'] = userId;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'role'] = role;
    if (approvalLimitCents != null) {
      json[r'approvalLimitCents'] = approvalLimitCents;
    }
      json[r'invited'] = invited;
    if (joinedAt != null) {
      json[r'joinedAt'] = joinedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [BuyerCompanyResponseDataMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerCompanyResponseDataMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerCompanyResponseDataMembers(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        role: BuyerCompanyResponseDataMembersRoleEnum.fromJson(json[r'role']),
        approvalLimitCents: json[r'approvalLimitCents'] == null
          ? null
          : num.parse(json[r'approvalLimitCents'].toString()),
        invited: mapValueOfType<bool>(json, r'invited'),
        joinedAt: mapDateTime(json, r'joinedAt', ''),
      );
    }
    return null;
  }

  static List<BuyerCompanyResponseDataMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerCompanyResponseDataMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerCompanyResponseDataMembers>[];

  static Map<String, BuyerCompanyResponseDataMembers> mapFromJson(dynamic json) {
    final map = <String, BuyerCompanyResponseDataMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerCompanyResponseDataMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerCompanyResponseDataMembers-objects as value to a dart map
  static Map<String, List<BuyerCompanyResponseDataMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerCompanyResponseDataMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerCompanyResponseDataMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class BuyerCompanyResponseDataMembersRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerCompanyResponseDataMembersRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buyer = BuyerCompanyResponseDataMembersRoleEnum._(r'buyer');
  static const viewer = BuyerCompanyResponseDataMembersRoleEnum._(r'viewer');
  static const owner = BuyerCompanyResponseDataMembersRoleEnum._(r'owner');
  static const accountsPayable = BuyerCompanyResponseDataMembersRoleEnum._(r'accounts_payable');

  /// List of all possible values in this [enum][BuyerCompanyResponseDataMembersRoleEnum].
  static const values = <BuyerCompanyResponseDataMembersRoleEnum>[
    buyer,
    viewer,
    owner,
    accountsPayable,
  ];

  static BuyerCompanyResponseDataMembersRoleEnum fromJson(dynamic value) =>
    BuyerCompanyResponseDataMembersRoleEnumTypeTransformer().decode(value);

  static List<BuyerCompanyResponseDataMembersRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerCompanyResponseDataMembersRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerCompanyResponseDataMembersRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerCompanyResponseDataMembersRoleEnum] to String,
/// and [decode] dynamic data back to [BuyerCompanyResponseDataMembersRoleEnum].
class BuyerCompanyResponseDataMembersRoleEnumTypeTransformer {
  factory BuyerCompanyResponseDataMembersRoleEnumTypeTransformer() => _instance ??= const BuyerCompanyResponseDataMembersRoleEnumTypeTransformer._();

  const BuyerCompanyResponseDataMembersRoleEnumTypeTransformer._();

  String encode(BuyerCompanyResponseDataMembersRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerCompanyResponseDataMembersRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerCompanyResponseDataMembersRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buyer': return BuyerCompanyResponseDataMembersRoleEnum.buyer;
        case r'viewer': return BuyerCompanyResponseDataMembersRoleEnum.viewer;
        case r'owner': return BuyerCompanyResponseDataMembersRoleEnum.owner;
        case r'accounts_payable': return BuyerCompanyResponseDataMembersRoleEnum.accountsPayable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerCompanyResponseDataMembersRoleEnumTypeTransformer] instance.
  static BuyerCompanyResponseDataMembersRoleEnumTypeTransformer _instance;
}


