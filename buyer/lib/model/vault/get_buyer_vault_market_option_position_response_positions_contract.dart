//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionPositionResponsePositionsContract {
  /// Returns a new [GetBuyerVaultMarketOptionPositionResponsePositionsContract] instance.
  GetBuyerVaultMarketOptionPositionResponsePositionsContract({
    @required this.id,
    @required this.symbol,
    @required this.type,
    @required this.strikeCents,
    @required this.expiryDay,
    @required this.expiresAt,
    @required this.cycle,
    @required this.status,
    this.lastPriceCents,
    @required this.openInterestMilli,
    this.partnerSymbol,
    @required this.seriesId,
    @required this.underlyingKind,
    @required this.underlying,
    @required this.underlyingName,
    @required this.code,
  });

  String id;

  String symbol;

  GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum type;

  num strikeCents;

  String expiryDay;

  String expiresAt;

  GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum cycle;

  GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum status;

  num lastPriceCents;

  num openInterestMilli;

  String partnerSymbol;

  String seriesId;

  GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum underlyingKind;

  String underlying;

  String underlyingName;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionPositionResponsePositionsContract &&
     other.id == id &&
     other.symbol == symbol &&
     other.type == type &&
     other.strikeCents == strikeCents &&
     other.expiryDay == expiryDay &&
     other.expiresAt == expiresAt &&
     other.cycle == cycle &&
     other.status == status &&
     other.lastPriceCents == lastPriceCents &&
     other.openInterestMilli == openInterestMilli &&
     other.partnerSymbol == partnerSymbol &&
     other.seriesId == seriesId &&
     other.underlyingKind == underlyingKind &&
     other.underlying == underlying &&
     other.underlyingName == underlyingName &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (strikeCents == null ? 0 : strikeCents.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (cycle == null ? 0 : cycle.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lastPriceCents == null ? 0 : lastPriceCents.hashCode) +
    (openInterestMilli == null ? 0 : openInterestMilli.hashCode) +
    (partnerSymbol == null ? 0 : partnerSymbol.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (underlyingKind == null ? 0 : underlyingKind.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (underlyingName == null ? 0 : underlyingName.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionPositionResponsePositionsContract[id=$id, symbol=$symbol, type=$type, strikeCents=$strikeCents, expiryDay=$expiryDay, expiresAt=$expiresAt, cycle=$cycle, status=$status, lastPriceCents=$lastPriceCents, openInterestMilli=$openInterestMilli, partnerSymbol=$partnerSymbol, seriesId=$seriesId, underlyingKind=$underlyingKind, underlying=$underlying, underlyingName=$underlyingName, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'symbol'] = symbol;
      json[r'type'] = type;
      json[r'strikeCents'] = strikeCents;
      json[r'expiryDay'] = expiryDay;
      json[r'expiresAt'] = expiresAt;
      json[r'cycle'] = cycle;
      json[r'status'] = status;
    if (lastPriceCents != null) {
      json[r'lastPriceCents'] = lastPriceCents;
    }
      json[r'openInterestMilli'] = openInterestMilli;
    if (partnerSymbol != null) {
      json[r'partnerSymbol'] = partnerSymbol;
    }
      json[r'seriesId'] = seriesId;
      json[r'underlyingKind'] = underlyingKind;
      json[r'underlying'] = underlying;
      json[r'underlyingName'] = underlyingName;
      json[r'code'] = code;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionPositionResponsePositionsContract] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionPositionResponsePositionsContract fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionPositionResponsePositionsContract(
        id: mapValueOfType<String>(json, r'id'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        type: GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum.fromJson(json[r'type']),
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        cycle: GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum.fromJson(json[r'cycle']),
        status: GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.fromJson(json[r'status']),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        openInterestMilli: json[r'openInterestMilli'] == null
          ? null
          : num.parse(json[r'openInterestMilli'].toString()),
        partnerSymbol: mapValueOfType<String>(json, r'partnerSymbol'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        underlyingKind: GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
        underlying: mapValueOfType<String>(json, r'underlying'),
        underlyingName: mapValueOfType<String>(json, r'underlyingName'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionPositionResponsePositionsContract> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponsePositionsContract.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponsePositionsContract>[];

  static Map<String, GetBuyerVaultMarketOptionPositionResponsePositionsContract> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionPositionResponsePositionsContract>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionPositionResponsePositionsContract.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionPositionResponsePositionsContract-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionPositionResponsePositionsContract>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionPositionResponsePositionsContract>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionPositionResponsePositionsContract.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const put = GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum._(r'put');
  static const call = GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum._(r'call');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum].
  static const values = <GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum>[
    put,
    call,
  ];

  static GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum].
class GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'put': return GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum.put;
        case r'call': return GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnum.call;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionPositionResponsePositionsContractTypeEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum._(r'monthly');
  static const weekly = GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum._(r'weekly');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum].
  static const values = <GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum>[
    monthly,
    weekly,
  ];

  static GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum].
class GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum.monthly;
        case r'weekly': return GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionPositionResponsePositionsContractCycleEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum._(r'open');
  static const expired = GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum._(r'expired');
  static const delisted = GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum._(r'delisted');
  static const settled = GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum._(r'settled');
  static const frozen = GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum._(r'frozen');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum].
  static const values = <GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum>[
    open,
    expired,
    delisted,
    settled,
    frozen,
  ];

  static GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum].
class GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.open;
        case r'expired': return GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.expired;
        case r'delisted': return GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.delisted;
        case r'settled': return GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.settled;
        case r'frozen': return GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnum.frozen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionPositionResponsePositionsContractStatusEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum._(r'key');
  static const share = GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum._(r'share');
  static const index = GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum].
  static const values = <GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum].
class GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum.key;
        case r'share': return GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum.share;
        case r'index': return GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionPositionResponsePositionsContractUnderlyingKindEnumTypeTransformer _instance;
}


