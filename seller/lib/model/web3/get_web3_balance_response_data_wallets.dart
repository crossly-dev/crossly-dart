//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BalanceResponseDataWallets {
  /// Returns a new [GetWeb3BalanceResponseDataWallets] instance.
  GetWeb3BalanceResponseDataWallets({
    @required this.walletId,
    @required this.family,
    @required this.address,
    this.label,
    @required this.isCrosslyWallet,
    this.heldBaseUnits,
    @required this.status,
    @required this.withdrawalAddress,
    this.delegationHeadroomBaseUnits,
    this.native_ = const [],
  });

  String walletId;

  GetWeb3BalanceResponseDataWalletsFamilyEnum family;

  String address;

  String label;

  bool isCrosslyWallet;

  String heldBaseUnits;

  GetWeb3BalanceResponseDataWalletsStatusEnum status;

  bool withdrawalAddress;

  String delegationHeadroomBaseUnits;

  List<Map<String, Object>> native_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BalanceResponseDataWallets &&
     other.walletId == walletId &&
     other.family == family &&
     other.address == address &&
     other.label == label &&
     other.isCrosslyWallet == isCrosslyWallet &&
     other.heldBaseUnits == heldBaseUnits &&
     other.status == status &&
     other.withdrawalAddress == withdrawalAddress &&
     other.delegationHeadroomBaseUnits == delegationHeadroomBaseUnits &&
     other.native_ == native_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (isCrosslyWallet == null ? 0 : isCrosslyWallet.hashCode) +
    (heldBaseUnits == null ? 0 : heldBaseUnits.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (withdrawalAddress == null ? 0 : withdrawalAddress.hashCode) +
    (delegationHeadroomBaseUnits == null ? 0 : delegationHeadroomBaseUnits.hashCode) +
    (native_ == null ? 0 : native_.hashCode);

  @override
  String toString() => 'GetWeb3BalanceResponseDataWallets[walletId=$walletId, family=$family, address=$address, label=$label, isCrosslyWallet=$isCrosslyWallet, heldBaseUnits=$heldBaseUnits, status=$status, withdrawalAddress=$withdrawalAddress, delegationHeadroomBaseUnits=$delegationHeadroomBaseUnits, native_=$native_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'family'] = family;
      json[r'address'] = address;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'isCrosslyWallet'] = isCrosslyWallet;
    if (heldBaseUnits != null) {
      json[r'heldBaseUnits'] = heldBaseUnits;
    }
      json[r'status'] = status;
      json[r'withdrawalAddress'] = withdrawalAddress;
    if (delegationHeadroomBaseUnits != null) {
      json[r'delegationHeadroomBaseUnits'] = delegationHeadroomBaseUnits;
    }
      json[r'native'] = native_;
    return json;
  }

  /// Returns a new [GetWeb3BalanceResponseDataWallets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BalanceResponseDataWallets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BalanceResponseDataWallets(
        walletId: mapValueOfType<String>(json, r'walletId'),
        family: GetWeb3BalanceResponseDataWalletsFamilyEnum.fromJson(json[r'family']),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        isCrosslyWallet: mapValueOfType<bool>(json, r'isCrosslyWallet'),
        heldBaseUnits: mapValueOfType<String>(json, r'heldBaseUnits'),
        status: GetWeb3BalanceResponseDataWalletsStatusEnum.fromJson(json[r'status']),
        withdrawalAddress: mapValueOfType<bool>(json, r'withdrawalAddress'),
        delegationHeadroomBaseUnits: mapValueOfType<String>(json, r'delegationHeadroomBaseUnits'),
        native_: json[r'native'] is List ? (json[r'native'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWeb3BalanceResponseDataWallets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponseDataWallets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponseDataWallets>[];

  static Map<String, GetWeb3BalanceResponseDataWallets> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BalanceResponseDataWallets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BalanceResponseDataWallets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BalanceResponseDataWallets-objects as value to a dart map
  static Map<String, List<GetWeb3BalanceResponseDataWallets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BalanceResponseDataWallets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BalanceResponseDataWallets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3BalanceResponseDataWalletsFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3BalanceResponseDataWalletsFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = GetWeb3BalanceResponseDataWalletsFamilyEnum._(r'solana');
  static const evm = GetWeb3BalanceResponseDataWalletsFamilyEnum._(r'evm');

  /// List of all possible values in this [enum][GetWeb3BalanceResponseDataWalletsFamilyEnum].
  static const values = <GetWeb3BalanceResponseDataWalletsFamilyEnum>[
    solana,
    evm,
  ];

  static GetWeb3BalanceResponseDataWalletsFamilyEnum fromJson(dynamic value) =>
    GetWeb3BalanceResponseDataWalletsFamilyEnumTypeTransformer().decode(value);

  static List<GetWeb3BalanceResponseDataWalletsFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponseDataWalletsFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponseDataWalletsFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3BalanceResponseDataWalletsFamilyEnum] to String,
/// and [decode] dynamic data back to [GetWeb3BalanceResponseDataWalletsFamilyEnum].
class GetWeb3BalanceResponseDataWalletsFamilyEnumTypeTransformer {
  factory GetWeb3BalanceResponseDataWalletsFamilyEnumTypeTransformer() => _instance ??= const GetWeb3BalanceResponseDataWalletsFamilyEnumTypeTransformer._();

  const GetWeb3BalanceResponseDataWalletsFamilyEnumTypeTransformer._();

  String encode(GetWeb3BalanceResponseDataWalletsFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3BalanceResponseDataWalletsFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3BalanceResponseDataWalletsFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return GetWeb3BalanceResponseDataWalletsFamilyEnum.solana;
        case r'evm': return GetWeb3BalanceResponseDataWalletsFamilyEnum.evm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3BalanceResponseDataWalletsFamilyEnumTypeTransformer] instance.
  static GetWeb3BalanceResponseDataWalletsFamilyEnumTypeTransformer _instance;
}



class GetWeb3BalanceResponseDataWalletsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3BalanceResponseDataWalletsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unavailable = GetWeb3BalanceResponseDataWalletsStatusEnum._(r'unavailable');
  static const read = GetWeb3BalanceResponseDataWalletsStatusEnum._(r'read');
  static const notSolana = GetWeb3BalanceResponseDataWalletsStatusEnum._(r'not_solana');
  static const notLive = GetWeb3BalanceResponseDataWalletsStatusEnum._(r'not_live');

  /// List of all possible values in this [enum][GetWeb3BalanceResponseDataWalletsStatusEnum].
  static const values = <GetWeb3BalanceResponseDataWalletsStatusEnum>[
    unavailable,
    read,
    notSolana,
    notLive,
  ];

  static GetWeb3BalanceResponseDataWalletsStatusEnum fromJson(dynamic value) =>
    GetWeb3BalanceResponseDataWalletsStatusEnumTypeTransformer().decode(value);

  static List<GetWeb3BalanceResponseDataWalletsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BalanceResponseDataWalletsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BalanceResponseDataWalletsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3BalanceResponseDataWalletsStatusEnum] to String,
/// and [decode] dynamic data back to [GetWeb3BalanceResponseDataWalletsStatusEnum].
class GetWeb3BalanceResponseDataWalletsStatusEnumTypeTransformer {
  factory GetWeb3BalanceResponseDataWalletsStatusEnumTypeTransformer() => _instance ??= const GetWeb3BalanceResponseDataWalletsStatusEnumTypeTransformer._();

  const GetWeb3BalanceResponseDataWalletsStatusEnumTypeTransformer._();

  String encode(GetWeb3BalanceResponseDataWalletsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3BalanceResponseDataWalletsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3BalanceResponseDataWalletsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unavailable': return GetWeb3BalanceResponseDataWalletsStatusEnum.unavailable;
        case r'read': return GetWeb3BalanceResponseDataWalletsStatusEnum.read;
        case r'not_solana': return GetWeb3BalanceResponseDataWalletsStatusEnum.notSolana;
        case r'not_live': return GetWeb3BalanceResponseDataWalletsStatusEnum.notLive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3BalanceResponseDataWalletsStatusEnumTypeTransformer] instance.
  static GetWeb3BalanceResponseDataWalletsStatusEnumTypeTransformer _instance;
}


