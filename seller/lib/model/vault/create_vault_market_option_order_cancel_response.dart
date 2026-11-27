//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionOrderCancelResponse {
  /// Returns a new [CreateVaultMarketOptionOrderCancelResponse] instance.
  CreateVaultMarketOptionOrderCancelResponse({
    @required this.id,
    @required this.contractId,
    @required this.venue,
    @required this.side,
    @required this.priceCents,
    @required this.qtyMilli,
    @required this.filledMilli,
    @required this.tif,
    @required this.postOnly,
    this.expiresAt,
    @required this.status,
    this.cancelReason,
    @required this.quoteMode,
    this.iv,
    @required this.source_,
    @required this.forced,
    this.clientOrderId,
    this.partnerOrderRef,
    this.holderAccountId,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String contractId;

  CreateVaultMarketOptionOrderCancelResponseVenueEnum venue;

  CreateVaultMarketOptionOrderCancelResponseSideEnum side;

  num priceCents;

  num qtyMilli;

  num filledMilli;

  CreateVaultMarketOptionOrderCancelResponseTifEnum tif;

  bool postOnly;

  String expiresAt;

  CreateVaultMarketOptionOrderCancelResponseStatusEnum status;

  String cancelReason;

  CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum quoteMode;

  num iv;

  String source_;

  bool forced;

  String clientOrderId;

  String partnerOrderRef;

  String holderAccountId;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionOrderCancelResponse &&
     other.id == id &&
     other.contractId == contractId &&
     other.venue == venue &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.filledMilli == filledMilli &&
     other.tif == tif &&
     other.postOnly == postOnly &&
     other.expiresAt == expiresAt &&
     other.status == status &&
     other.cancelReason == cancelReason &&
     other.quoteMode == quoteMode &&
     other.iv == iv &&
     other.source_ == source_ &&
     other.forced == forced &&
     other.clientOrderId == clientOrderId &&
     other.partnerOrderRef == partnerOrderRef &&
     other.holderAccountId == holderAccountId &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (filledMilli == null ? 0 : filledMilli.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (postOnly == null ? 0 : postOnly.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (quoteMode == null ? 0 : quoteMode.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (forced == null ? 0 : forced.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (partnerOrderRef == null ? 0 : partnerOrderRef.hashCode) +
    (holderAccountId == null ? 0 : holderAccountId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionOrderCancelResponse[id=$id, contractId=$contractId, venue=$venue, side=$side, priceCents=$priceCents, qtyMilli=$qtyMilli, filledMilli=$filledMilli, tif=$tif, postOnly=$postOnly, expiresAt=$expiresAt, status=$status, cancelReason=$cancelReason, quoteMode=$quoteMode, iv=$iv, source_=$source_, forced=$forced, clientOrderId=$clientOrderId, partnerOrderRef=$partnerOrderRef, holderAccountId=$holderAccountId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'contractId'] = contractId;
      json[r'venue'] = venue;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'filledMilli'] = filledMilli;
      json[r'tif'] = tif;
      json[r'postOnly'] = postOnly;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'status'] = status;
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
      json[r'quoteMode'] = quoteMode;
    if (iv != null) {
      json[r'iv'] = iv;
    }
      json[r'source'] = source_;
      json[r'forced'] = forced;
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
    if (partnerOrderRef != null) {
      json[r'partnerOrderRef'] = partnerOrderRef;
    }
    if (holderAccountId != null) {
      json[r'holderAccountId'] = holderAccountId;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionOrderCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionOrderCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionOrderCancelResponse(
        id: mapValueOfType<String>(json, r'id'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        venue: CreateVaultMarketOptionOrderCancelResponseVenueEnum.fromJson(json[r'venue']),
        side: CreateVaultMarketOptionOrderCancelResponseSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        tif: CreateVaultMarketOptionOrderCancelResponseTifEnum.fromJson(json[r'tif']),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        status: CreateVaultMarketOptionOrderCancelResponseStatusEnum.fromJson(json[r'status']),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        quoteMode: CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum.fromJson(json[r'quoteMode']),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        forced: mapValueOfType<bool>(json, r'forced'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        partnerOrderRef: mapValueOfType<String>(json, r'partnerOrderRef'),
        holderAccountId: mapValueOfType<String>(json, r'holderAccountId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionOrderCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionOrderCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionOrderCancelResponse>[];

  static Map<String, CreateVaultMarketOptionOrderCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionOrderCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionOrderCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionOrderCancelResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionOrderCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionOrderCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionOrderCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionOrderCancelResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionOrderCancelResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketOptionOrderCancelResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketOptionOrderCancelResponseVenueEnum._(r'partner');

  /// List of all possible values in this [enum][CreateVaultMarketOptionOrderCancelResponseVenueEnum].
  static const values = <CreateVaultMarketOptionOrderCancelResponseVenueEnum>[
    self,
    partner,
  ];

  static CreateVaultMarketOptionOrderCancelResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionOrderCancelResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionOrderCancelResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionOrderCancelResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionOrderCancelResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionOrderCancelResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionOrderCancelResponseVenueEnum].
class CreateVaultMarketOptionOrderCancelResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketOptionOrderCancelResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionOrderCancelResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketOptionOrderCancelResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionOrderCancelResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionOrderCancelResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionOrderCancelResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketOptionOrderCancelResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketOptionOrderCancelResponseVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionOrderCancelResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketOptionOrderCancelResponseVenueEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionOrderCancelResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionOrderCancelResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketOptionOrderCancelResponseSideEnum._(r'buy');
  static const sell = CreateVaultMarketOptionOrderCancelResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketOptionOrderCancelResponseSideEnum].
  static const values = <CreateVaultMarketOptionOrderCancelResponseSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketOptionOrderCancelResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionOrderCancelResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionOrderCancelResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionOrderCancelResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionOrderCancelResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionOrderCancelResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionOrderCancelResponseSideEnum].
class CreateVaultMarketOptionOrderCancelResponseSideEnumTypeTransformer {
  factory CreateVaultMarketOptionOrderCancelResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionOrderCancelResponseSideEnumTypeTransformer._();

  const CreateVaultMarketOptionOrderCancelResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionOrderCancelResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionOrderCancelResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionOrderCancelResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketOptionOrderCancelResponseSideEnum.buy;
        case r'sell': return CreateVaultMarketOptionOrderCancelResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionOrderCancelResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketOptionOrderCancelResponseSideEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionOrderCancelResponseTifEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionOrderCancelResponseTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = CreateVaultMarketOptionOrderCancelResponseTifEnum._(r'gtc');
  static const gtd = CreateVaultMarketOptionOrderCancelResponseTifEnum._(r'gtd');
  static const ioc = CreateVaultMarketOptionOrderCancelResponseTifEnum._(r'ioc');

  /// List of all possible values in this [enum][CreateVaultMarketOptionOrderCancelResponseTifEnum].
  static const values = <CreateVaultMarketOptionOrderCancelResponseTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static CreateVaultMarketOptionOrderCancelResponseTifEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionOrderCancelResponseTifEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionOrderCancelResponseTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionOrderCancelResponseTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionOrderCancelResponseTifEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionOrderCancelResponseTifEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionOrderCancelResponseTifEnum].
class CreateVaultMarketOptionOrderCancelResponseTifEnumTypeTransformer {
  factory CreateVaultMarketOptionOrderCancelResponseTifEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionOrderCancelResponseTifEnumTypeTransformer._();

  const CreateVaultMarketOptionOrderCancelResponseTifEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionOrderCancelResponseTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionOrderCancelResponseTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionOrderCancelResponseTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return CreateVaultMarketOptionOrderCancelResponseTifEnum.gtc;
        case r'gtd': return CreateVaultMarketOptionOrderCancelResponseTifEnum.gtd;
        case r'ioc': return CreateVaultMarketOptionOrderCancelResponseTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionOrderCancelResponseTifEnumTypeTransformer] instance.
  static CreateVaultMarketOptionOrderCancelResponseTifEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionOrderCancelResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionOrderCancelResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = CreateVaultMarketOptionOrderCancelResponseStatusEnum._(r'cancelled');
  static const rejected = CreateVaultMarketOptionOrderCancelResponseStatusEnum._(r'rejected');
  static const filled = CreateVaultMarketOptionOrderCancelResponseStatusEnum._(r'filled');
  static const working = CreateVaultMarketOptionOrderCancelResponseStatusEnum._(r'working');
  static const partiallyFilled = CreateVaultMarketOptionOrderCancelResponseStatusEnum._(r'partially_filled');
  static const routed = CreateVaultMarketOptionOrderCancelResponseStatusEnum._(r'routed');

  /// List of all possible values in this [enum][CreateVaultMarketOptionOrderCancelResponseStatusEnum].
  static const values = <CreateVaultMarketOptionOrderCancelResponseStatusEnum>[
    cancelled,
    rejected,
    filled,
    working,
    partiallyFilled,
    routed,
  ];

  static CreateVaultMarketOptionOrderCancelResponseStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionOrderCancelResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionOrderCancelResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionOrderCancelResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionOrderCancelResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionOrderCancelResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionOrderCancelResponseStatusEnum].
class CreateVaultMarketOptionOrderCancelResponseStatusEnumTypeTransformer {
  factory CreateVaultMarketOptionOrderCancelResponseStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionOrderCancelResponseStatusEnumTypeTransformer._();

  const CreateVaultMarketOptionOrderCancelResponseStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionOrderCancelResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionOrderCancelResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionOrderCancelResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return CreateVaultMarketOptionOrderCancelResponseStatusEnum.cancelled;
        case r'rejected': return CreateVaultMarketOptionOrderCancelResponseStatusEnum.rejected;
        case r'filled': return CreateVaultMarketOptionOrderCancelResponseStatusEnum.filled;
        case r'working': return CreateVaultMarketOptionOrderCancelResponseStatusEnum.working;
        case r'partially_filled': return CreateVaultMarketOptionOrderCancelResponseStatusEnum.partiallyFilled;
        case r'routed': return CreateVaultMarketOptionOrderCancelResponseStatusEnum.routed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionOrderCancelResponseStatusEnumTypeTransformer] instance.
  static CreateVaultMarketOptionOrderCancelResponseStatusEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum._(r'price');
  static const iv = CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum._(r'iv');

  /// List of all possible values in this [enum][CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum].
  static const values = <CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum>[
    price,
    iv,
  ];

  static CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionOrderCancelResponseQuoteModeEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum].
class CreateVaultMarketOptionOrderCancelResponseQuoteModeEnumTypeTransformer {
  factory CreateVaultMarketOptionOrderCancelResponseQuoteModeEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionOrderCancelResponseQuoteModeEnumTypeTransformer._();

  const CreateVaultMarketOptionOrderCancelResponseQuoteModeEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum.price;
        case r'iv': return CreateVaultMarketOptionOrderCancelResponseQuoteModeEnum.iv;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionOrderCancelResponseQuoteModeEnumTypeTransformer] instance.
  static CreateVaultMarketOptionOrderCancelResponseQuoteModeEnumTypeTransformer _instance;
}


