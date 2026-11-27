//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaResponseOptionsFills {
  /// Returns a new [GetVaultMarketTcaResponseOptionsFills] instance.
  GetVaultMarketTcaResponseOptionsFills({
    @required this.fillId,
    @required this.symbol,
    @required this.side,
    @required this.priceCents,
    @required this.qtyMilli,
    @required this.at,
    this.dailyPriceCents,
    this.slippageVsDailyBps,
  });

  String fillId;

  String symbol;

  GetVaultMarketTcaResponseOptionsFillsSideEnum side;

  num priceCents;

  num qtyMilli;

  String at;

  num dailyPriceCents;

  num slippageVsDailyBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaResponseOptionsFills &&
     other.fillId == fillId &&
     other.symbol == symbol &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.at == at &&
     other.dailyPriceCents == dailyPriceCents &&
     other.slippageVsDailyBps == slippageVsDailyBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fillId == null ? 0 : fillId.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (dailyPriceCents == null ? 0 : dailyPriceCents.hashCode) +
    (slippageVsDailyBps == null ? 0 : slippageVsDailyBps.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaResponseOptionsFills[fillId=$fillId, symbol=$symbol, side=$side, priceCents=$priceCents, qtyMilli=$qtyMilli, at=$at, dailyPriceCents=$dailyPriceCents, slippageVsDailyBps=$slippageVsDailyBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fillId'] = fillId;
      json[r'symbol'] = symbol;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'at'] = at;
    if (dailyPriceCents != null) {
      json[r'dailyPriceCents'] = dailyPriceCents;
    }
    if (slippageVsDailyBps != null) {
      json[r'slippageVsDailyBps'] = slippageVsDailyBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTcaResponseOptionsFills] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaResponseOptionsFills fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaResponseOptionsFills(
        fillId: mapValueOfType<String>(json, r'fillId'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        side: GetVaultMarketTcaResponseOptionsFillsSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        at: mapValueOfType<String>(json, r'at'),
        dailyPriceCents: json[r'dailyPriceCents'] == null
          ? null
          : num.parse(json[r'dailyPriceCents'].toString()),
        slippageVsDailyBps: json[r'slippageVsDailyBps'] == null
          ? null
          : num.parse(json[r'slippageVsDailyBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaResponseOptionsFills> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaResponseOptionsFills.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaResponseOptionsFills>[];

  static Map<String, GetVaultMarketTcaResponseOptionsFills> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaResponseOptionsFills>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaResponseOptionsFills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaResponseOptionsFills-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaResponseOptionsFills>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaResponseOptionsFills>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaResponseOptionsFills.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTcaResponseOptionsFillsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTcaResponseOptionsFillsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketTcaResponseOptionsFillsSideEnum._(r'buy');
  static const sell = GetVaultMarketTcaResponseOptionsFillsSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketTcaResponseOptionsFillsSideEnum].
  static const values = <GetVaultMarketTcaResponseOptionsFillsSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketTcaResponseOptionsFillsSideEnum fromJson(dynamic value) =>
    GetVaultMarketTcaResponseOptionsFillsSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTcaResponseOptionsFillsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaResponseOptionsFillsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaResponseOptionsFillsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTcaResponseOptionsFillsSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTcaResponseOptionsFillsSideEnum].
class GetVaultMarketTcaResponseOptionsFillsSideEnumTypeTransformer {
  factory GetVaultMarketTcaResponseOptionsFillsSideEnumTypeTransformer() => _instance ??= const GetVaultMarketTcaResponseOptionsFillsSideEnumTypeTransformer._();

  const GetVaultMarketTcaResponseOptionsFillsSideEnumTypeTransformer._();

  String encode(GetVaultMarketTcaResponseOptionsFillsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTcaResponseOptionsFillsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTcaResponseOptionsFillsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketTcaResponseOptionsFillsSideEnum.buy;
        case r'sell': return GetVaultMarketTcaResponseOptionsFillsSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTcaResponseOptionsFillsSideEnumTypeTransformer] instance.
  static GetVaultMarketTcaResponseOptionsFillsSideEnumTypeTransformer _instance;
}


