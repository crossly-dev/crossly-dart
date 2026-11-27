//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionQuoteResponseOneOfContract {
  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOfContract] instance.
  CreateVaultMarketOptionQuoteResponseOneOfContract({
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

  CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum type;

  num strikeCents;

  String expiryDay;

  String expiresAt;

  CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum cycle;

  CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum status;

  num lastPriceCents;

  num openInterestMilli;

  String partnerSymbol;

  String seriesId;

  CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum underlyingKind;

  String underlying;

  String underlyingName;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionQuoteResponseOneOfContract &&
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
  String toString() => 'CreateVaultMarketOptionQuoteResponseOneOfContract[id=$id, symbol=$symbol, type=$type, strikeCents=$strikeCents, expiryDay=$expiryDay, expiresAt=$expiresAt, cycle=$cycle, status=$status, lastPriceCents=$lastPriceCents, openInterestMilli=$openInterestMilli, partnerSymbol=$partnerSymbol, seriesId=$seriesId, underlyingKind=$underlyingKind, underlying=$underlying, underlyingName=$underlyingName, code=$code]';

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

  /// Returns a new [CreateVaultMarketOptionQuoteResponseOneOfContract] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionQuoteResponseOneOfContract fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionQuoteResponseOneOfContract(
        id: mapValueOfType<String>(json, r'id'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        type: CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum.fromJson(json[r'type']),
        strikeCents: json[r'strikeCents'] == null
          ? null
          : num.parse(json[r'strikeCents'].toString()),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        cycle: CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum.fromJson(json[r'cycle']),
        status: CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.fromJson(json[r'status']),
        lastPriceCents: json[r'lastPriceCents'] == null
          ? null
          : num.parse(json[r'lastPriceCents'].toString()),
        openInterestMilli: json[r'openInterestMilli'] == null
          ? null
          : num.parse(json[r'openInterestMilli'].toString()),
        partnerSymbol: mapValueOfType<String>(json, r'partnerSymbol'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        underlyingKind: CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum.fromJson(json[r'underlyingKind']),
        underlying: mapValueOfType<String>(json, r'underlying'),
        underlyingName: mapValueOfType<String>(json, r'underlyingName'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionQuoteResponseOneOfContract> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOfContract.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOfContract>[];

  static Map<String, CreateVaultMarketOptionQuoteResponseOneOfContract> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionQuoteResponseOneOfContract>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionQuoteResponseOneOfContract.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionQuoteResponseOneOfContract-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionQuoteResponseOneOfContract>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionQuoteResponseOneOfContract>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionQuoteResponseOneOfContract.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const put = CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum._(r'put');
  static const call = CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum._(r'call');

  /// List of all possible values in this [enum][CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum].
  static const values = <CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum>[
    put,
    call,
  ];

  static CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum].
class CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnumTypeTransformer {
  factory CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnumTypeTransformer._();

  const CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'put': return CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum.put;
        case r'call': return CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnum.call;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnumTypeTransformer] instance.
  static CreateVaultMarketOptionQuoteResponseOneOfContractTypeEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum._(r'monthly');
  static const weekly = CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum._(r'weekly');

  /// List of all possible values in this [enum][CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum].
  static const values = <CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum>[
    monthly,
    weekly,
  ];

  static CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum].
class CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnumTypeTransformer {
  factory CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnumTypeTransformer._();

  const CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum.monthly;
        case r'weekly': return CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnumTypeTransformer] instance.
  static CreateVaultMarketOptionQuoteResponseOneOfContractCycleEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum._(r'open');
  static const expired = CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum._(r'expired');
  static const delisted = CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum._(r'delisted');
  static const settled = CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum._(r'settled');
  static const frozen = CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum._(r'frozen');

  /// List of all possible values in this [enum][CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum].
  static const values = <CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum>[
    open,
    expired,
    delisted,
    settled,
    frozen,
  ];

  static CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum].
class CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnumTypeTransformer {
  factory CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnumTypeTransformer._();

  const CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.open;
        case r'expired': return CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.expired;
        case r'delisted': return CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.delisted;
        case r'settled': return CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.settled;
        case r'frozen': return CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnum.frozen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnumTypeTransformer] instance.
  static CreateVaultMarketOptionQuoteResponseOneOfContractStatusEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum._(r'key');
  static const share = CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum._(r'share');
  static const index = CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum._(r'index');

  /// List of all possible values in this [enum][CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum].
  static const values = <CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum>[
    key,
    share,
    index,
  ];

  static CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum].
class CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnumTypeTransformer {
  factory CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnumTypeTransformer._();

  const CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum.key;
        case r'share': return CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum.share;
        case r'index': return CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnumTypeTransformer] instance.
  static CreateVaultMarketOptionQuoteResponseOneOfContractUnderlyingKindEnumTypeTransformer _instance;
}


