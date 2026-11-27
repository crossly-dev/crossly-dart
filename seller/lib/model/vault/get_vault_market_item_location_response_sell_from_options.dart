//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketItemLocationResponseSellFromOptions {
  /// Returns a new [GetVaultMarketItemLocationResponseSellFromOptions] instance.
  GetVaultMarketItemLocationResponseSellFromOptions({
    @required this.id,
    @required this.label,
  });

  GetVaultMarketItemLocationResponseSellFromOptionsIdEnum id;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketItemLocationResponseSellFromOptions &&
     other.id == id &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketItemLocationResponseSellFromOptions[id=$id, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetVaultMarketItemLocationResponseSellFromOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketItemLocationResponseSellFromOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketItemLocationResponseSellFromOptions(
        id: GetVaultMarketItemLocationResponseSellFromOptionsIdEnum.fromJson(json[r'id']),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketItemLocationResponseSellFromOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseSellFromOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseSellFromOptions>[];

  static Map<String, GetVaultMarketItemLocationResponseSellFromOptions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketItemLocationResponseSellFromOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketItemLocationResponseSellFromOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketItemLocationResponseSellFromOptions-objects as value to a dart map
  static Map<String, List<GetVaultMarketItemLocationResponseSellFromOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketItemLocationResponseSellFromOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketItemLocationResponseSellFromOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketItemLocationResponseSellFromOptionsIdEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketItemLocationResponseSellFromOptionsIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vaultFirst = GetVaultMarketItemLocationResponseSellFromOptionsIdEnum._(r'vault_first');
  static const warehouseFirst = GetVaultMarketItemLocationResponseSellFromOptionsIdEnum._(r'warehouse_first');
  static const cheapest = GetVaultMarketItemLocationResponseSellFromOptionsIdEnum._(r'cheapest');

  /// List of all possible values in this [enum][GetVaultMarketItemLocationResponseSellFromOptionsIdEnum].
  static const values = <GetVaultMarketItemLocationResponseSellFromOptionsIdEnum>[
    vaultFirst,
    warehouseFirst,
    cheapest,
  ];

  static GetVaultMarketItemLocationResponseSellFromOptionsIdEnum fromJson(dynamic value) =>
    GetVaultMarketItemLocationResponseSellFromOptionsIdEnumTypeTransformer().decode(value);

  static List<GetVaultMarketItemLocationResponseSellFromOptionsIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseSellFromOptionsIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseSellFromOptionsIdEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketItemLocationResponseSellFromOptionsIdEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketItemLocationResponseSellFromOptionsIdEnum].
class GetVaultMarketItemLocationResponseSellFromOptionsIdEnumTypeTransformer {
  factory GetVaultMarketItemLocationResponseSellFromOptionsIdEnumTypeTransformer() => _instance ??= const GetVaultMarketItemLocationResponseSellFromOptionsIdEnumTypeTransformer._();

  const GetVaultMarketItemLocationResponseSellFromOptionsIdEnumTypeTransformer._();

  String encode(GetVaultMarketItemLocationResponseSellFromOptionsIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketItemLocationResponseSellFromOptionsIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketItemLocationResponseSellFromOptionsIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault_first': return GetVaultMarketItemLocationResponseSellFromOptionsIdEnum.vaultFirst;
        case r'warehouse_first': return GetVaultMarketItemLocationResponseSellFromOptionsIdEnum.warehouseFirst;
        case r'cheapest': return GetVaultMarketItemLocationResponseSellFromOptionsIdEnum.cheapest;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketItemLocationResponseSellFromOptionsIdEnumTypeTransformer] instance.
  static GetVaultMarketItemLocationResponseSellFromOptionsIdEnumTypeTransformer _instance;
}


