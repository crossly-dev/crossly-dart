//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketItemLocationResponseSellFrom {
  /// Returns a new [GetVaultMarketItemLocationResponseSellFrom] instance.
  GetVaultMarketItemLocationResponseSellFrom({
    this.item,
    @required this.sellerDefault,
    @required this.effective,
    @required this.applies,
    this.options = const [],
  });

  GetVaultMarketItemLocationResponseSellFromItemEnum item;

  GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum sellerDefault;

  GetVaultMarketItemLocationResponseSellFromEffectiveEnum effective;

  bool applies;

  List<GetVaultMarketItemLocationResponseSellFromOptions> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketItemLocationResponseSellFrom &&
     other.item == item &&
     other.sellerDefault == sellerDefault &&
     other.effective == effective &&
     other.applies == applies &&
     other.options == options;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (item == null ? 0 : item.hashCode) +
    (sellerDefault == null ? 0 : sellerDefault.hashCode) +
    (effective == null ? 0 : effective.hashCode) +
    (applies == null ? 0 : applies.hashCode) +
    (options == null ? 0 : options.hashCode);

  @override
  String toString() => 'GetVaultMarketItemLocationResponseSellFrom[item=$item, sellerDefault=$sellerDefault, effective=$effective, applies=$applies, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (item != null) {
      json[r'item'] = item;
    }
      json[r'sellerDefault'] = sellerDefault;
      json[r'effective'] = effective;
      json[r'applies'] = applies;
      json[r'options'] = options;
    return json;
  }

  /// Returns a new [GetVaultMarketItemLocationResponseSellFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketItemLocationResponseSellFrom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketItemLocationResponseSellFrom(
        item: GetVaultMarketItemLocationResponseSellFromItemEnum.fromJson(json[r'item']),
        sellerDefault: GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum.fromJson(json[r'sellerDefault']),
        effective: GetVaultMarketItemLocationResponseSellFromEffectiveEnum.fromJson(json[r'effective']),
        applies: mapValueOfType<bool>(json, r'applies'),
        options: GetVaultMarketItemLocationResponseSellFromOptions.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<GetVaultMarketItemLocationResponseSellFrom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseSellFrom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseSellFrom>[];

  static Map<String, GetVaultMarketItemLocationResponseSellFrom> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketItemLocationResponseSellFrom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketItemLocationResponseSellFrom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketItemLocationResponseSellFrom-objects as value to a dart map
  static Map<String, List<GetVaultMarketItemLocationResponseSellFrom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketItemLocationResponseSellFrom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketItemLocationResponseSellFrom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketItemLocationResponseSellFromItemEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketItemLocationResponseSellFromItemEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vaultFirst = GetVaultMarketItemLocationResponseSellFromItemEnum._(r'vault_first');
  static const warehouseFirst = GetVaultMarketItemLocationResponseSellFromItemEnum._(r'warehouse_first');
  static const cheapest = GetVaultMarketItemLocationResponseSellFromItemEnum._(r'cheapest');

  /// List of all possible values in this [enum][GetVaultMarketItemLocationResponseSellFromItemEnum].
  static const values = <GetVaultMarketItemLocationResponseSellFromItemEnum>[
    vaultFirst,
    warehouseFirst,
    cheapest,
  ];

  static GetVaultMarketItemLocationResponseSellFromItemEnum fromJson(dynamic value) =>
    GetVaultMarketItemLocationResponseSellFromItemEnumTypeTransformer().decode(value);

  static List<GetVaultMarketItemLocationResponseSellFromItemEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseSellFromItemEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseSellFromItemEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketItemLocationResponseSellFromItemEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketItemLocationResponseSellFromItemEnum].
class GetVaultMarketItemLocationResponseSellFromItemEnumTypeTransformer {
  factory GetVaultMarketItemLocationResponseSellFromItemEnumTypeTransformer() => _instance ??= const GetVaultMarketItemLocationResponseSellFromItemEnumTypeTransformer._();

  const GetVaultMarketItemLocationResponseSellFromItemEnumTypeTransformer._();

  String encode(GetVaultMarketItemLocationResponseSellFromItemEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketItemLocationResponseSellFromItemEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketItemLocationResponseSellFromItemEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault_first': return GetVaultMarketItemLocationResponseSellFromItemEnum.vaultFirst;
        case r'warehouse_first': return GetVaultMarketItemLocationResponseSellFromItemEnum.warehouseFirst;
        case r'cheapest': return GetVaultMarketItemLocationResponseSellFromItemEnum.cheapest;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketItemLocationResponseSellFromItemEnumTypeTransformer] instance.
  static GetVaultMarketItemLocationResponseSellFromItemEnumTypeTransformer _instance;
}



class GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vaultFirst = GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum._(r'vault_first');
  static const warehouseFirst = GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum._(r'warehouse_first');
  static const cheapest = GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum._(r'cheapest');

  /// List of all possible values in this [enum][GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum].
  static const values = <GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum>[
    vaultFirst,
    warehouseFirst,
    cheapest,
  ];

  static GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum fromJson(dynamic value) =>
    GetVaultMarketItemLocationResponseSellFromSellerDefaultEnumTypeTransformer().decode(value);

  static List<GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum].
class GetVaultMarketItemLocationResponseSellFromSellerDefaultEnumTypeTransformer {
  factory GetVaultMarketItemLocationResponseSellFromSellerDefaultEnumTypeTransformer() => _instance ??= const GetVaultMarketItemLocationResponseSellFromSellerDefaultEnumTypeTransformer._();

  const GetVaultMarketItemLocationResponseSellFromSellerDefaultEnumTypeTransformer._();

  String encode(GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault_first': return GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum.vaultFirst;
        case r'warehouse_first': return GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum.warehouseFirst;
        case r'cheapest': return GetVaultMarketItemLocationResponseSellFromSellerDefaultEnum.cheapest;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketItemLocationResponseSellFromSellerDefaultEnumTypeTransformer] instance.
  static GetVaultMarketItemLocationResponseSellFromSellerDefaultEnumTypeTransformer _instance;
}



class GetVaultMarketItemLocationResponseSellFromEffectiveEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketItemLocationResponseSellFromEffectiveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vaultFirst = GetVaultMarketItemLocationResponseSellFromEffectiveEnum._(r'vault_first');
  static const warehouseFirst = GetVaultMarketItemLocationResponseSellFromEffectiveEnum._(r'warehouse_first');
  static const cheapest = GetVaultMarketItemLocationResponseSellFromEffectiveEnum._(r'cheapest');

  /// List of all possible values in this [enum][GetVaultMarketItemLocationResponseSellFromEffectiveEnum].
  static const values = <GetVaultMarketItemLocationResponseSellFromEffectiveEnum>[
    vaultFirst,
    warehouseFirst,
    cheapest,
  ];

  static GetVaultMarketItemLocationResponseSellFromEffectiveEnum fromJson(dynamic value) =>
    GetVaultMarketItemLocationResponseSellFromEffectiveEnumTypeTransformer().decode(value);

  static List<GetVaultMarketItemLocationResponseSellFromEffectiveEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseSellFromEffectiveEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseSellFromEffectiveEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketItemLocationResponseSellFromEffectiveEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketItemLocationResponseSellFromEffectiveEnum].
class GetVaultMarketItemLocationResponseSellFromEffectiveEnumTypeTransformer {
  factory GetVaultMarketItemLocationResponseSellFromEffectiveEnumTypeTransformer() => _instance ??= const GetVaultMarketItemLocationResponseSellFromEffectiveEnumTypeTransformer._();

  const GetVaultMarketItemLocationResponseSellFromEffectiveEnumTypeTransformer._();

  String encode(GetVaultMarketItemLocationResponseSellFromEffectiveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketItemLocationResponseSellFromEffectiveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketItemLocationResponseSellFromEffectiveEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault_first': return GetVaultMarketItemLocationResponseSellFromEffectiveEnum.vaultFirst;
        case r'warehouse_first': return GetVaultMarketItemLocationResponseSellFromEffectiveEnum.warehouseFirst;
        case r'cheapest': return GetVaultMarketItemLocationResponseSellFromEffectiveEnum.cheapest;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketItemLocationResponseSellFromEffectiveEnumTypeTransformer] instance.
  static GetVaultMarketItemLocationResponseSellFromEffectiveEnumTypeTransformer _instance;
}


