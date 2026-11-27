//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerCompanyResponseDataYou {
  /// Returns a new [BuyerCompanyResponseDataYou] instance.
  BuyerCompanyResponseDataYou({
    @required this.memberId,
    @required this.role,
    this.approvalLimitCents,
  });

  String memberId;

  BuyerCompanyResponseDataYouRoleEnum role;

  num approvalLimitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerCompanyResponseDataYou &&
     other.memberId == memberId &&
     other.role == role &&
     other.approvalLimitCents == approvalLimitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (memberId == null ? 0 : memberId.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (approvalLimitCents == null ? 0 : approvalLimitCents.hashCode);

  @override
  String toString() => 'BuyerCompanyResponseDataYou[memberId=$memberId, role=$role, approvalLimitCents=$approvalLimitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'memberId'] = memberId;
      json[r'role'] = role;
    if (approvalLimitCents != null) {
      json[r'approvalLimitCents'] = approvalLimitCents;
    }
    return json;
  }

  /// Returns a new [BuyerCompanyResponseDataYou] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerCompanyResponseDataYou fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerCompanyResponseDataYou(
        memberId: mapValueOfType<String>(json, r'memberId'),
        role: BuyerCompanyResponseDataYouRoleEnum.fromJson(json[r'role']),
        approvalLimitCents: json[r'approvalLimitCents'] == null
          ? null
          : num.parse(json[r'approvalLimitCents'].toString()),
      );
    }
    return null;
  }

  static List<BuyerCompanyResponseDataYou> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerCompanyResponseDataYou.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerCompanyResponseDataYou>[];

  static Map<String, BuyerCompanyResponseDataYou> mapFromJson(dynamic json) {
    final map = <String, BuyerCompanyResponseDataYou>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerCompanyResponseDataYou.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerCompanyResponseDataYou-objects as value to a dart map
  static Map<String, List<BuyerCompanyResponseDataYou>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerCompanyResponseDataYou>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerCompanyResponseDataYou.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class BuyerCompanyResponseDataYouRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyerCompanyResponseDataYouRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buyer = BuyerCompanyResponseDataYouRoleEnum._(r'buyer');
  static const viewer = BuyerCompanyResponseDataYouRoleEnum._(r'viewer');
  static const owner = BuyerCompanyResponseDataYouRoleEnum._(r'owner');
  static const accountsPayable = BuyerCompanyResponseDataYouRoleEnum._(r'accounts_payable');

  /// List of all possible values in this [enum][BuyerCompanyResponseDataYouRoleEnum].
  static const values = <BuyerCompanyResponseDataYouRoleEnum>[
    buyer,
    viewer,
    owner,
    accountsPayable,
  ];

  static BuyerCompanyResponseDataYouRoleEnum fromJson(dynamic value) =>
    BuyerCompanyResponseDataYouRoleEnumTypeTransformer().decode(value);

  static List<BuyerCompanyResponseDataYouRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerCompanyResponseDataYouRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerCompanyResponseDataYouRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [BuyerCompanyResponseDataYouRoleEnum] to String,
/// and [decode] dynamic data back to [BuyerCompanyResponseDataYouRoleEnum].
class BuyerCompanyResponseDataYouRoleEnumTypeTransformer {
  factory BuyerCompanyResponseDataYouRoleEnumTypeTransformer() => _instance ??= const BuyerCompanyResponseDataYouRoleEnumTypeTransformer._();

  const BuyerCompanyResponseDataYouRoleEnumTypeTransformer._();

  String encode(BuyerCompanyResponseDataYouRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyerCompanyResponseDataYouRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyerCompanyResponseDataYouRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buyer': return BuyerCompanyResponseDataYouRoleEnum.buyer;
        case r'viewer': return BuyerCompanyResponseDataYouRoleEnum.viewer;
        case r'owner': return BuyerCompanyResponseDataYouRoleEnum.owner;
        case r'accounts_payable': return BuyerCompanyResponseDataYouRoleEnum.accountsPayable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyerCompanyResponseDataYouRoleEnumTypeTransformer] instance.
  static BuyerCompanyResponseDataYouRoleEnumTypeTransformer _instance;
}


