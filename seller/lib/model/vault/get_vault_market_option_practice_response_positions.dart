//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionPracticeResponsePositions {
  /// Returns a new [GetVaultMarketOptionPracticeResponsePositions] instance.
  GetVaultMarketOptionPracticeResponsePositions({
    @required this.contractId,
    this.symbol,
    this.type,
    this.strikeCents,
    this.expiryDay,
    this.underlying,
    @required this.qtyMilli,
    @required this.avgPriceCents,
    this.markCents,
    @required this.valueCents,
    @required this.realizedCents,
    this.settledCents,
  });

  String contractId;

  String symbol;

  GetVaultMarketOptionPracticeResponsePositionsTypeEnum type;

  num strikeCents;

  String expiryDay;

  String underlying;

  num qtyMilli;

  num avgPriceCents;

  num markCents;

  num valueCents;

  num realizedCents;

  num settledCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionPracticeResponsePositions &&
     other.contractId == contractId &&
     other.symbol == symbol &&
     other.type == type &&
     other.strikeCents == strikeCents &&
     other.expiryDay == expiryDay &&
     other.underlying == underlying &&
     other.qtyMilli == qtyMilli &&
     other.avgPriceCents == avgPriceCents &&
     other.markCents == markCents &&
     other.valueCents == valueCents &&
     other.realizedCents == realizedCents &&
     other.settledCents == settledCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contractId == null ? 0 : contractId.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (avgPriceCents == null ? 0 : avgPriceCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode) +
    (settledCents == null ? 0 : settledCents.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionPracticeResponsePositions[contractId=$contractId, symbol=$symbol, type=$type, strikeCents=$strikeCents, expiryDay=$expiryDay, underlying=$underlying, qtyMilli=$qtyMilli, avgPriceCents=$avgPriceCents, markCents=$markCents, valueCents=$valueCents, realizedCents=$realizedCents, settledCents=$settledCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contractId'] = contractId;
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (strikeCents != null) {
      json[r'strikeCents'] = strikeCents;
    }
    if (expiryDay != null) {
      json[r'expiryDay'] = expiryDay;
    }
    if (underlying != null) {
      json[r'underlying'] = underlying;
    }
      json[r'qtyMilli'] = qtyMilli;
      json[r'avgPriceCents'] = avgPriceCents;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'valueCents'] = valueCents;
      json[r'realizedCents'] = realizedCents;
    if (settledCents != null) {
      json[r'settledCents'] = settledCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionPracticeResponsePositions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionPracticeResponsePositions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionPracticeResponsePositions(
        contractId: mapValueOfType<String>(json, r'contractId'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        type: GetVaultMarketOptionPracticeResponsePositionsTypeEnum.fromJson(json[r'type']),
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        underlying: mapValueOfType<String>(json, r'underlying'),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        avgPriceCents: json[r'avgPriceCents'] == null
          ? null
          : num.parse(json[r'avgPriceCents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
        settledCents: json[r'settledCents'] == null
          ? null
          : num.parse(json[r'settledCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionPracticeResponsePositions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionPracticeResponsePositions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionPracticeResponsePositions>[];

  static Map<String, GetVaultMarketOptionPracticeResponsePositions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionPracticeResponsePositions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionPracticeResponsePositions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionPracticeResponsePositions-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionPracticeResponsePositions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionPracticeResponsePositions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionPracticeResponsePositions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionPracticeResponsePositionsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionPracticeResponsePositionsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const put = GetVaultMarketOptionPracticeResponsePositionsTypeEnum._(r'put');
  static const call = GetVaultMarketOptionPracticeResponsePositionsTypeEnum._(r'call');

  /// List of all possible values in this [enum][GetVaultMarketOptionPracticeResponsePositionsTypeEnum].
  static const values = <GetVaultMarketOptionPracticeResponsePositionsTypeEnum>[
    put,
    call,
  ];

  static GetVaultMarketOptionPracticeResponsePositionsTypeEnum fromJson(dynamic value) =>
    GetVaultMarketOptionPracticeResponsePositionsTypeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionPracticeResponsePositionsTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionPracticeResponsePositionsTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionPracticeResponsePositionsTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionPracticeResponsePositionsTypeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionPracticeResponsePositionsTypeEnum].
class GetVaultMarketOptionPracticeResponsePositionsTypeEnumTypeTransformer {
  factory GetVaultMarketOptionPracticeResponsePositionsTypeEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionPracticeResponsePositionsTypeEnumTypeTransformer._();

  const GetVaultMarketOptionPracticeResponsePositionsTypeEnumTypeTransformer._();

  String encode(GetVaultMarketOptionPracticeResponsePositionsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionPracticeResponsePositionsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionPracticeResponsePositionsTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'put': return GetVaultMarketOptionPracticeResponsePositionsTypeEnum.put;
        case r'call': return GetVaultMarketOptionPracticeResponsePositionsTypeEnum.call;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionPracticeResponsePositionsTypeEnumTypeTransformer] instance.
  static GetVaultMarketOptionPracticeResponsePositionsTypeEnumTypeTransformer _instance;
}


