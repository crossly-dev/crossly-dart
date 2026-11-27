//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionChainResponseRowsCall {
  /// Returns a new [GetVaultMarketOptionChainResponseRowsCall] instance.
  GetVaultMarketOptionChainResponseRowsCall({
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

  GetVaultMarketOptionChainResponseRowsCallTypeEnum type;

  num strikeCents;

  String expiryDay;

  String expiresAt;

  GetVaultMarketOptionChainResponseRowsCallCycleEnum cycle;

  GetVaultMarketOptionChainResponseRowsCallStatusEnum status;

  num lastPriceCents;

  num openInterestMilli;

  String partnerSymbol;

  String seriesId;

  GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum underlyingKind;

  String underlying;

  String underlyingName;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionChainResponseRowsCall &&
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
  String toString() => 'GetVaultMarketOptionChainResponseRowsCall[bidCents=$bidCents, askCents=$askCents, bidQtyMilli=$bidQtyMilli, askQtyMilli=$askQtyMilli, theoCents=$theoCents, iv=$iv, ivSource=$ivSource, greeks=$greeks, tradable=$tradable, id=$id, symbol=$symbol, type=$type, strikeCents=$strikeCents, expiryDay=$expiryDay, expiresAt=$expiresAt, cycle=$cycle, status=$status, lastPriceCents=$lastPriceCents, openInterestMilli=$openInterestMilli, partnerSymbol=$partnerSymbol, seriesId=$seriesId, underlyingKind=$underlyingKind, underlying=$underlying, underlyingName=$underlyingName, code=$code]';

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

  /// Returns a new [GetVaultMarketOptionChainResponseRowsCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionChainResponseRowsCall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionChainResponseRowsCall(
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
        type: GetVaultMarketOptionChainResponseRowsCallTypeEnum.fromJson(json[r'type']),
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        cycle: GetVaultMarketOptionChainResponseRowsCallCycleEnum.fromJson(json[r'cycle']),
        status: GetVaultMarketOptionChainResponseRowsCallStatusEnum.fromJson(json[r'status']),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        openInterestMilli: json[r'openInterestMilli'] == null
          ? null
          : num.parse(json[r'openInterestMilli'].toString()),
        partnerSymbol: mapValueOfType<String>(json, r'partnerSymbol'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        underlyingKind: GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
        underlying: mapValueOfType<String>(json, r'underlying'),
        underlyingName: mapValueOfType<String>(json, r'underlyingName'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionChainResponseRowsCall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseRowsCall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseRowsCall>[];

  static Map<String, GetVaultMarketOptionChainResponseRowsCall> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionChainResponseRowsCall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionChainResponseRowsCall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionChainResponseRowsCall-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionChainResponseRowsCall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionChainResponseRowsCall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionChainResponseRowsCall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionChainResponseRowsCallTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionChainResponseRowsCallTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const put = GetVaultMarketOptionChainResponseRowsCallTypeEnum._(r'put');
  static const call = GetVaultMarketOptionChainResponseRowsCallTypeEnum._(r'call');

  /// List of all possible values in this [enum][GetVaultMarketOptionChainResponseRowsCallTypeEnum].
  static const values = <GetVaultMarketOptionChainResponseRowsCallTypeEnum>[
    put,
    call,
  ];

  static GetVaultMarketOptionChainResponseRowsCallTypeEnum fromJson(dynamic value) =>
    GetVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionChainResponseRowsCallTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseRowsCallTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseRowsCallTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionChainResponseRowsCallTypeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionChainResponseRowsCallTypeEnum].
class GetVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer {
  factory GetVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer._();

  const GetVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer._();

  String encode(GetVaultMarketOptionChainResponseRowsCallTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionChainResponseRowsCallTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionChainResponseRowsCallTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'put': return GetVaultMarketOptionChainResponseRowsCallTypeEnum.put;
        case r'call': return GetVaultMarketOptionChainResponseRowsCallTypeEnum.call;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer] instance.
  static GetVaultMarketOptionChainResponseRowsCallTypeEnumTypeTransformer _instance;
}



class GetVaultMarketOptionChainResponseRowsCallCycleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionChainResponseRowsCallCycleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = GetVaultMarketOptionChainResponseRowsCallCycleEnum._(r'monthly');
  static const weekly = GetVaultMarketOptionChainResponseRowsCallCycleEnum._(r'weekly');

  /// List of all possible values in this [enum][GetVaultMarketOptionChainResponseRowsCallCycleEnum].
  static const values = <GetVaultMarketOptionChainResponseRowsCallCycleEnum>[
    monthly,
    weekly,
  ];

  static GetVaultMarketOptionChainResponseRowsCallCycleEnum fromJson(dynamic value) =>
    GetVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionChainResponseRowsCallCycleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseRowsCallCycleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseRowsCallCycleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionChainResponseRowsCallCycleEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionChainResponseRowsCallCycleEnum].
class GetVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer {
  factory GetVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer._();

  const GetVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer._();

  String encode(GetVaultMarketOptionChainResponseRowsCallCycleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionChainResponseRowsCallCycleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionChainResponseRowsCallCycleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return GetVaultMarketOptionChainResponseRowsCallCycleEnum.monthly;
        case r'weekly': return GetVaultMarketOptionChainResponseRowsCallCycleEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer] instance.
  static GetVaultMarketOptionChainResponseRowsCallCycleEnumTypeTransformer _instance;
}



class GetVaultMarketOptionChainResponseRowsCallStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionChainResponseRowsCallStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetVaultMarketOptionChainResponseRowsCallStatusEnum._(r'open');
  static const expired = GetVaultMarketOptionChainResponseRowsCallStatusEnum._(r'expired');
  static const delisted = GetVaultMarketOptionChainResponseRowsCallStatusEnum._(r'delisted');
  static const settled = GetVaultMarketOptionChainResponseRowsCallStatusEnum._(r'settled');
  static const frozen = GetVaultMarketOptionChainResponseRowsCallStatusEnum._(r'frozen');

  /// List of all possible values in this [enum][GetVaultMarketOptionChainResponseRowsCallStatusEnum].
  static const values = <GetVaultMarketOptionChainResponseRowsCallStatusEnum>[
    open,
    expired,
    delisted,
    settled,
    frozen,
  ];

  static GetVaultMarketOptionChainResponseRowsCallStatusEnum fromJson(dynamic value) =>
    GetVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionChainResponseRowsCallStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseRowsCallStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseRowsCallStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionChainResponseRowsCallStatusEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionChainResponseRowsCallStatusEnum].
class GetVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer {
  factory GetVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer._();

  const GetVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer._();

  String encode(GetVaultMarketOptionChainResponseRowsCallStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionChainResponseRowsCallStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionChainResponseRowsCallStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetVaultMarketOptionChainResponseRowsCallStatusEnum.open;
        case r'expired': return GetVaultMarketOptionChainResponseRowsCallStatusEnum.expired;
        case r'delisted': return GetVaultMarketOptionChainResponseRowsCallStatusEnum.delisted;
        case r'settled': return GetVaultMarketOptionChainResponseRowsCallStatusEnum.settled;
        case r'frozen': return GetVaultMarketOptionChainResponseRowsCallStatusEnum.frozen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer] instance.
  static GetVaultMarketOptionChainResponseRowsCallStatusEnumTypeTransformer _instance;
}



class GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(r'key');
  static const share = GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(r'share');
  static const index = GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum].
  static const values = <GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum fromJson(dynamic value) =>
    GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum].
class GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer {
  factory GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer._();

  const GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer._();

  String encode(GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.key;
        case r'share': return GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.share;
        case r'index': return GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer] instance.
  static GetVaultMarketOptionChainResponseRowsCallUnderlyingKindEnumTypeTransformer _instance;
}


