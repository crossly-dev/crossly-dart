//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3StoreWalletNftResponseDataProperty {
  /// Returns a new [GetWeb3StoreWalletNftResponseDataProperty] instance.
  GetWeb3StoreWalletNftResponseDataProperty({
    @required this.walletId,
    @required this.family,
    @required this.address,
    this.label,
  });

  String walletId;

  GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum family;

  String address;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3StoreWalletNftResponseDataProperty &&
     other.walletId == walletId &&
     other.family == family &&
     other.address == address &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetWeb3StoreWalletNftResponseDataProperty[walletId=$walletId, family=$family, address=$address, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'family'] = family;
      json[r'address'] = address;
    if (label != null) {
      json[r'label'] = label;
    }
    return json;
  }

  /// Returns a new [GetWeb3StoreWalletNftResponseDataProperty] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3StoreWalletNftResponseDataProperty fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3StoreWalletNftResponseDataProperty(
        walletId: mapValueOfType<String>(json, r'walletId'),
        family: GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum.fromJson(json[r'family']),
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetWeb3StoreWalletNftResponseDataProperty> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponseDataProperty.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponseDataProperty>[];

  static Map<String, GetWeb3StoreWalletNftResponseDataProperty> mapFromJson(dynamic json) {
    final map = <String, GetWeb3StoreWalletNftResponseDataProperty>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3StoreWalletNftResponseDataProperty.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3StoreWalletNftResponseDataProperty-objects as value to a dart map
  static Map<String, List<GetWeb3StoreWalletNftResponseDataProperty>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3StoreWalletNftResponseDataProperty>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3StoreWalletNftResponseDataProperty.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const solana = GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum._(r'solana');
  static const evm = GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum._(r'evm');

  /// List of all possible values in this [enum][GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum].
  static const values = <GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum>[
    solana,
    evm,
  ];

  static GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum fromJson(dynamic value) =>
    GetWeb3StoreWalletNftResponseDataPropertyFamilyEnumTypeTransformer().decode(value);

  static List<GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum] to String,
/// and [decode] dynamic data back to [GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum].
class GetWeb3StoreWalletNftResponseDataPropertyFamilyEnumTypeTransformer {
  factory GetWeb3StoreWalletNftResponseDataPropertyFamilyEnumTypeTransformer() => _instance ??= const GetWeb3StoreWalletNftResponseDataPropertyFamilyEnumTypeTransformer._();

  const GetWeb3StoreWalletNftResponseDataPropertyFamilyEnumTypeTransformer._();

  String encode(GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'solana': return GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum.solana;
        case r'evm': return GetWeb3StoreWalletNftResponseDataPropertyFamilyEnum.evm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3StoreWalletNftResponseDataPropertyFamilyEnumTypeTransformer] instance.
  static GetWeb3StoreWalletNftResponseDataPropertyFamilyEnumTypeTransformer _instance;
}


