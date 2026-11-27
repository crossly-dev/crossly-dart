//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionChainResponseRowsCall {
  /// Returns a new [GetBuyerVaultMarketOptionChainResponseRowsCall] instance.
  GetBuyerVaultMarketOptionChainResponseRowsCall({
    this.bidCents,
    this.askCents,
    this.bidQtyMilli,
    this.askQtyMilli,
    this.theoCents,
    this.iv,
    this.ivSource,
    this.greeks,
    @required this.tradable,
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

  num bidCents;

  num askCents;

  num bidQtyMilli;

  num askQtyMilli;

  num theoCents;

  num iv;

  String ivSource;

  Map<String, Object> greeks;

  bool tradable;

  String id;

  String symbol;

  GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum type;

  num strikeCents;

  String expiryDay;

  String expiresAt;

  GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum cycle;

  GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum status;

  num lastPriceCents;

  num openInterestMilli;

  String partnerSymbol;

  String seriesId;

  GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum underlyingKind;

  String underlying;

  String underlyingName;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionChainResponseRowsCall &&
     other.bidCents == bidCents &&
     other.askCents == askCents &&
     other.bidQtyMilli == bidQtyMilli &&
     other.askQtyMilli == askQtyMilli &&
     other.theoCents == theoCents &&
     other.iv == iv &&
     other.ivSource == ivSource &&
     other.greeks == greeks &&
     other.tradable == tradable &&
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
    (bidCents == null ? 0 : bidCents.hashCode) +
    (askCents == null ? 0 : askCents.hashCode) +
    (bidQtyMilli == null ? 0 : bidQtyMilli.hashCode) +
    (askQtyMilli == null ? 0 : askQtyMilli.hashCode) +
    (theoCents == null ? 0 : theoCents.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (ivSource == null ? 0 : ivSource.hashCode) +
    (greeks == null ? 0 : greeks.hashCode) +
    (tradable == null ? 0 : tradable.hashCode) +
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
  String toString() => 'GetBuyerVaultMarketOptionChainResponseRowsCall[bidCents=$bidCents, askCents=$askCents, bidQtyMilli=$bidQtyMilli, askQtyMilli=$askQtyMilli, theoCents=$theoCents, iv=$iv, ivSource=$ivSource, greeks=$greeks, tradable=$tradable, id=$id, symbol=$symbol, type=$type, strikeCents=$strikeCents, expiryDay=$expiryDay, expiresAt=$expiresAt, cycle=$cycle, status=$status, lastPriceCents=$lastPriceCents, openInterestMilli=$openInterestMilli, partnerSymbol=$partnerSymbol, seriesId=$seriesId, underlyingKind=$underlyingKind, underlying=$underlying, underlyingName=$underlyingName, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (bidCents != null) {
      json[r'bidCents'] = bidCents;
    }
    if (askCents != null) {
      json[r'askCents'] = askCents;
    }
    if (bidQtyMilli != null) {
      json[r'bidQtyMilli'] = bidQtyMilli;
    }
    if (askQtyMilli != null) {
      json[r'askQtyMilli'] = askQtyMilli;
    }
    if (theoCents != null) {
      json[r'theoCents'] = theoCents;
    }
    if (iv != null) {
      json[r'iv'] = iv;
    }
    if (ivSource != null) {
      json[r'ivSource'] = ivSource;
    }
    if (greeks != null) {
      json[r'greeks'] = greeks;
    }
      json[r'tradable'] = tradable;
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

  /// Returns a new [GetBuyerVaultMarketOptionChainResponseRowsCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionChainResponseRowsCall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionChainResponseRowsCall(
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        askCents: json[r'askCents'] == null
          ? null
          : num.parse(json[r'askCents'].toString()),
        bidQtyMilli: json[r'bidQtyMilli'] == null
          ? null
          : num.parse(json[r'bidQtyMilli'].toString()),
        askQtyMilli: json[r'askQtyMilli'] == null
          ? null
          : num.parse(json[r'askQtyMilli'].toString()),
        theoCents: json[r'theoCents'] == null
          ? null
          : num.parse(json[r'theoCents'].toString()),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
        ivSource: mapValueOfType<String>(json, r'ivSource'),
        greeks: mapValueOfType<Map<String, Object>>(json, r'greeks'),
        tradable: mapValueOfType<bool>(json, r'tradable'),
        id: mapValueOfType<String>(json, r'id'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        type: GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum.fromJson(json[r'type']),
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        cycle: GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum.fromJson(json[r'cycle']),
        status: GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.fromJson(json[r'status']),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        openInterestMilli: json[r'openInterestMilli'] == null
          ? null
          : num.parse(json[r'openInterestMilli'].toString()),
        partnerSymbol: mapValueOfType<String>(json, r'partnerSymbol'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        underlyingKind: GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
        underlying: mapValueOfType<String>(json, r'underlying'),
        underlyingName: mapValueOfType<String>(json, r'underlyingName'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionChainResponseRowsCall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseRowsCall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseRowsCall>[];

  static Map<String, GetBuyerVaultMarketOptionChainResponseRowsCall> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionChainResponseRowsCall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionChainResponseRowsCall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionChainResponseRowsCall-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionChainResponseRowsCall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionChainResponseRowsCall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionChainResponseRowsCall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const put = GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum._(r'put');
  static const call = GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum._(r'call');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum].
  static const values = <GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum>[
    put,
    call,
  ];

  static GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum].
class GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'put': return GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum.put;
        case r'call': return GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnum.call;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum._(r'monthly');
  static const weekly = GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum._(r'weekly');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum].
  static const values = <GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum>[
    monthly,
    weekly,
  ];

  static GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum].
class GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum.monthly;
        case r'weekly': return GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum._(r'open');
  static const expired = GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum._(r'expired');
  static const delisted = GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum._(r'delisted');
  static const settled = GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum._(r'settled');
  static const frozen = GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum._(r'frozen');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum].
  static const values = <GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum>[
    open,
    expired,
    delisted,
    settled,
    frozen,
  ];

  static GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum].
class GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.open;
        case r'expired': return GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.expired;
        case r'delisted': return GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.delisted;
        case r'settled': return GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.settled;
        case r'frozen': return GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnum.frozen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(r'key');
  static const share = GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(r'share');
  static const index = GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum].
  static const values = <GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum].
class GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.key;
        case r'share': return GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.share;
        case r'index': return GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer _instance;
}


