//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPricingSoldCompResponseData {
  /// Returns a new [GetPricingSoldCompResponseData] instance.
  GetPricingSoldCompResponseData({
    this.marketSkuId,
    this.condition,
    this.comps,
    @required this.holdCode,
  });

  Object marketSkuId;

  Object condition;

  Object comps;

  GetPricingSoldCompResponseDataHoldCodeEnum holdCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPricingSoldCompResponseData &&
     other.marketSkuId == marketSkuId &&
     other.condition == condition &&
     other.comps == comps &&
     other.holdCode == holdCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketSkuId == null ? 0 : marketSkuId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (comps == null ? 0 : comps.hashCode) +
    (holdCode == null ? 0 : holdCode.hashCode);

  @override
  String toString() => 'GetPricingSoldCompResponseData[marketSkuId=$marketSkuId, condition=$condition, comps=$comps, holdCode=$holdCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketSkuId'] = marketSkuId == null ? null : marketSkuId;
      json[r'condition'] = condition == null ? null : condition;
      json[r'comps'] = comps == null ? null : comps;
      json[r'holdCode'] = holdCode;
    return json;
  }

  /// Returns a new [GetPricingSoldCompResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPricingSoldCompResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPricingSoldCompResponseData(
        marketSkuId: mapValueOfType<Object>(json, r'marketSkuId'),
        condition: mapValueOfType<Object>(json, r'condition'),
        comps: mapValueOfType<Object>(json, r'comps'),
        holdCode: GetPricingSoldCompResponseDataHoldCodeEnum.fromJson(json[r'holdCode']),
      );
    }
    return null;
  }

  static List<GetPricingSoldCompResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPricingSoldCompResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPricingSoldCompResponseData>[];

  static Map<String, GetPricingSoldCompResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPricingSoldCompResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPricingSoldCompResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPricingSoldCompResponseData-objects as value to a dart map
  static Map<String, List<GetPricingSoldCompResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPricingSoldCompResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPricingSoldCompResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPricingSoldCompResponseDataHoldCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPricingSoldCompResponseDataHoldCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const noMarketSku = GetPricingSoldCompResponseDataHoldCodeEnum._(r'no_market_sku');
  static const mixedInventory = GetPricingSoldCompResponseDataHoldCodeEnum._(r'mixed_inventory');

  /// List of all possible values in this [enum][GetPricingSoldCompResponseDataHoldCodeEnum].
  static const values = <GetPricingSoldCompResponseDataHoldCodeEnum>[
    noMarketSku,
    mixedInventory,
  ];

  static GetPricingSoldCompResponseDataHoldCodeEnum fromJson(dynamic value) =>
    GetPricingSoldCompResponseDataHoldCodeEnumTypeTransformer().decode(value);

  static List<GetPricingSoldCompResponseDataHoldCodeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPricingSoldCompResponseDataHoldCodeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPricingSoldCompResponseDataHoldCodeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPricingSoldCompResponseDataHoldCodeEnum] to String,
/// and [decode] dynamic data back to [GetPricingSoldCompResponseDataHoldCodeEnum].
class GetPricingSoldCompResponseDataHoldCodeEnumTypeTransformer {
  factory GetPricingSoldCompResponseDataHoldCodeEnumTypeTransformer() => _instance ??= const GetPricingSoldCompResponseDataHoldCodeEnumTypeTransformer._();

  const GetPricingSoldCompResponseDataHoldCodeEnumTypeTransformer._();

  String encode(GetPricingSoldCompResponseDataHoldCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPricingSoldCompResponseDataHoldCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPricingSoldCompResponseDataHoldCodeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no_market_sku': return GetPricingSoldCompResponseDataHoldCodeEnum.noMarketSku;
        case r'mixed_inventory': return GetPricingSoldCompResponseDataHoldCodeEnum.mixedInventory;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPricingSoldCompResponseDataHoldCodeEnumTypeTransformer] instance.
  static GetPricingSoldCompResponseDataHoldCodeEnumTypeTransformer _instance;
}


