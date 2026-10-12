//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmContractResponseContract {
  /// Returns a new [GetVaultMarketDcmContractResponseContract] instance.
  GetVaultMarketDcmContractResponseContract({
    @required this.symbol,
    this.name,
    @required this.kind,
    this.indexSlug,
    this.multiplier,
    this.tick,
    this.expiry,
    this.strike,
    this.optionType,
    this.underlying,
    @required this.status,
    @required this.fetchedAt,
  });

  String symbol;

  String name;

  GetVaultMarketDcmContractResponseContractKindEnum kind;

  String indexSlug;

  num multiplier;

  num tick;

  String expiry;

  num strike;

  GetVaultMarketDcmContractResponseContractOptionTypeEnum optionType;

  String underlying;

  String status;

  String fetchedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmContractResponseContract &&
     other.symbol == symbol &&
     other.name == name &&
     other.kind == kind &&
     other.indexSlug == indexSlug &&
     other.multiplier == multiplier &&
     other.tick == tick &&
     other.expiry == expiry &&
     other.strike == strike &&
     other.optionType == optionType &&
     other.underlying == underlying &&
     other.status == status &&
     other.fetchedAt == fetchedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (indexSlug == null ? 0 : indexSlug.hashCode) +
    (multiplier == null ? 0 : multiplier.hashCode) +
    (tick == null ? 0 : tick.hashCode) +
    (expiry == null ? 0 : expiry.hashCode) +
    (strike == null ? 0 : strike.hashCode) +
    (optionType == null ? 0 : optionType.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (fetchedAt == null ? 0 : fetchedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmContractResponseContract[symbol=$symbol, name=$name, kind=$kind, indexSlug=$indexSlug, multiplier=$multiplier, tick=$tick, expiry=$expiry, strike=$strike, optionType=$optionType, underlying=$underlying, status=$status, fetchedAt=$fetchedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'kind'] = kind;
    if (indexSlug != null) {
      json[r'indexSlug'] = indexSlug;
    }
    if (multiplier != null) {
      json[r'multiplier'] = multiplier;
    }
    if (tick != null) {
      json[r'tick'] = tick;
    }
    if (expiry != null) {
      json[r'expiry'] = expiry;
    }
    if (strike != null) {
      json[r'strike'] = strike;
    }
    if (optionType != null) {
      json[r'optionType'] = optionType;
    }
    if (underlying != null) {
      json[r'underlying'] = underlying;
    }
      json[r'status'] = status;
      json[r'fetchedAt'] = fetchedAt;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmContractResponseContract] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmContractResponseContract fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmContractResponseContract(
        symbol: mapValueOfType<String>(json, r'symbol'),
        name: mapValueOfType<String>(json, r'name'),
        kind: GetVaultMarketDcmContractResponseContractKindEnum.fromJson(json[r'kind']),
        indexSlug: mapValueOfType<String>(json, r'indexSlug'),
        multiplier: json[r'multiplier'] == null
          ? null
          : num.parse(json[r'multiplier'].toString()),
        tick: json[r'tick'] == null
          ? null
          : num.parse(json[r'tick'].toString()),
        expiry: mapValueOfType<String>(json, r'expiry'),
        strike: json[r'strike'] == null
          ? null
          : num.parse(json[r'strike'].toString()),
        optionType: GetVaultMarketDcmContractResponseContractOptionTypeEnum.fromJson(json[r'optionType']),
        underlying: mapValueOfType<String>(json, r'underlying'),
        status: mapValueOfType<String>(json, r'status'),
        fetchedAt: mapValueOfType<String>(json, r'fetchedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmContractResponseContract> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractResponseContract.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractResponseContract>[];

  static Map<String, GetVaultMarketDcmContractResponseContract> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmContractResponseContract>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmContractResponseContract.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmContractResponseContract-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmContractResponseContract>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmContractResponseContract>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmContractResponseContract.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketDcmContractResponseContractKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketDcmContractResponseContractKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const option = GetVaultMarketDcmContractResponseContractKindEnum._(r'option');
  static const perp = GetVaultMarketDcmContractResponseContractKindEnum._(r'perp');
  static const future = GetVaultMarketDcmContractResponseContractKindEnum._(r'future');

  /// List of all possible values in this [enum][GetVaultMarketDcmContractResponseContractKindEnum].
  static const values = <GetVaultMarketDcmContractResponseContractKindEnum>[
    option,
    perp,
    future,
  ];

  static GetVaultMarketDcmContractResponseContractKindEnum fromJson(dynamic value) =>
    GetVaultMarketDcmContractResponseContractKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketDcmContractResponseContractKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractResponseContractKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractResponseContractKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketDcmContractResponseContractKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketDcmContractResponseContractKindEnum].
class GetVaultMarketDcmContractResponseContractKindEnumTypeTransformer {
  factory GetVaultMarketDcmContractResponseContractKindEnumTypeTransformer() => _instance ??= const GetVaultMarketDcmContractResponseContractKindEnumTypeTransformer._();

  const GetVaultMarketDcmContractResponseContractKindEnumTypeTransformer._();

  String encode(GetVaultMarketDcmContractResponseContractKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketDcmContractResponseContractKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketDcmContractResponseContractKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'option': return GetVaultMarketDcmContractResponseContractKindEnum.option;
        case r'perp': return GetVaultMarketDcmContractResponseContractKindEnum.perp;
        case r'future': return GetVaultMarketDcmContractResponseContractKindEnum.future;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketDcmContractResponseContractKindEnumTypeTransformer] instance.
  static GetVaultMarketDcmContractResponseContractKindEnumTypeTransformer _instance;
}



class GetVaultMarketDcmContractResponseContractOptionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketDcmContractResponseContractOptionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const call = GetVaultMarketDcmContractResponseContractOptionTypeEnum._(r'call');
  static const put = GetVaultMarketDcmContractResponseContractOptionTypeEnum._(r'put');

  /// List of all possible values in this [enum][GetVaultMarketDcmContractResponseContractOptionTypeEnum].
  static const values = <GetVaultMarketDcmContractResponseContractOptionTypeEnum>[
    call,
    put,
  ];

  static GetVaultMarketDcmContractResponseContractOptionTypeEnum fromJson(dynamic value) =>
    GetVaultMarketDcmContractResponseContractOptionTypeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketDcmContractResponseContractOptionTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractResponseContractOptionTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractResponseContractOptionTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketDcmContractResponseContractOptionTypeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketDcmContractResponseContractOptionTypeEnum].
class GetVaultMarketDcmContractResponseContractOptionTypeEnumTypeTransformer {
  factory GetVaultMarketDcmContractResponseContractOptionTypeEnumTypeTransformer() => _instance ??= const GetVaultMarketDcmContractResponseContractOptionTypeEnumTypeTransformer._();

  const GetVaultMarketDcmContractResponseContractOptionTypeEnumTypeTransformer._();

  String encode(GetVaultMarketDcmContractResponseContractOptionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketDcmContractResponseContractOptionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketDcmContractResponseContractOptionTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'call': return GetVaultMarketDcmContractResponseContractOptionTypeEnum.call;
        case r'put': return GetVaultMarketDcmContractResponseContractOptionTypeEnum.put;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketDcmContractResponseContractOptionTypeEnumTypeTransformer] instance.
  static GetVaultMarketDcmContractResponseContractOptionTypeEnumTypeTransformer _instance;
}


