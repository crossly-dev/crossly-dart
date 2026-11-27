//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StoreWalletNftResponseDataWallets {
  /// Returns a new [GetWeb3StoreWalletNftResponseDataWallets] instance.
  GetWeb3StoreWalletNftResponseDataWallets({
    @required this.walletId,
    @required this.family,
    @required this.address,
    this.label,
    @required this.isDefault,
  });

  String walletId;

  GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum family;

  String address;

  String label;

  bool isDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StoreWalletNftResponseDataWallets &&
     other.walletId == walletId &&
     other.family == family &&
     other.address == address &&
     other.label == label &&
     other.isDefault == isDefault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (isDefault == null ? 0 : isDefault.hashCode);

  @override
  String toString() => 'GetWeb3StoreWalletNftResponseDataWallets[walletId=$walletId, family=$family, address=$address, label=$label, isDefault=$isDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'family'] = family;
      json[r'address'] = address;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'isDefault'] = isDefault;
    return json;
  }

  /// Returns a new [GetWeb3StoreWalletNftResponseDataWallets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StoreWalletNftResponseDataWallets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StoreWalletNftResponseDataWallets(
        walletId: mapValueOfType<String>(json, r'walletId'),
        family: GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum.fromJson(json[r'family']),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
      );
    }
    return null;
  }

  static List<GetWeb3StoreWalletNftResponseDataWallets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponseDataWallets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponseDataWallets>[];

  static Map<String, GetWeb3StoreWalletNftResponseDataWallets> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StoreWalletNftResponseDataWallets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StoreWalletNftResponseDataWallets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StoreWalletNftResponseDataWallets-objects as value to a dart map
  static Map<String, List<GetWeb3StoreWalletNftResponseDataWallets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StoreWalletNftResponseDataWallets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StoreWalletNftResponseDataWallets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum._(r'solana');
  static const evm = GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum._(r'evm');

  /// List of all possible values in this [enum][GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum].
  static const values = <GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum>[
    solana,
    evm,
  ];

  static GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum fromJson(dynamic value) =>
    GetWeb3StoreWalletNftResponseDataWalletsFamilyEnumTypeTransformer().decode(value);

  static List<GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum] to String,
/// and [decode] dynamic data back to [GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum].
class GetWeb3StoreWalletNftResponseDataWalletsFamilyEnumTypeTransformer {
  factory GetWeb3StoreWalletNftResponseDataWalletsFamilyEnumTypeTransformer() => _instance ??= const GetWeb3StoreWalletNftResponseDataWalletsFamilyEnumTypeTransformer._();

  const GetWeb3StoreWalletNftResponseDataWalletsFamilyEnumTypeTransformer._();

  String encode(GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum.solana;
        case r'evm': return GetWeb3StoreWalletNftResponseDataWalletsFamilyEnum.evm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3StoreWalletNftResponseDataWalletsFamilyEnumTypeTransformer] instance.
  static GetWeb3StoreWalletNftResponseDataWalletsFamilyEnumTypeTransformer _instance;
}


