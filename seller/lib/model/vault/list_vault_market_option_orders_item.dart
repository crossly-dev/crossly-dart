//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionOrdersItem {
  /// Returns a new [ListVaultMarketOptionOrdersItem] instance.
  ListVaultMarketOptionOrdersItem({
    @required this.symbol,
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

  String symbol;

  String id;

  String contractId;

  ListVaultMarketOptionOrdersItemVenueEnum venue;

  ListVaultMarketOptionOrdersItemSideEnum side;

  num priceCents;

  num qtyMilli;

  num filledMilli;

  ListVaultMarketOptionOrdersItemTifEnum tif;

  bool postOnly;

  String expiresAt;

  ListVaultMarketOptionOrdersItemStatusEnum status;

  String cancelReason;

  ListVaultMarketOptionOrdersItemQuoteModeEnum quoteMode;

  num iv;

  String source_;

  bool forced;

  String clientOrderId;

  String partnerOrderRef;

  String holderAccountId;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionOrdersItem &&
     other.symbol == symbol &&
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
    (symbol == null ? 0 : symbol.hashCode) +
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
  String toString() => 'ListVaultMarketOptionOrdersItem[symbol=$symbol, id=$id, contractId=$contractId, venue=$venue, side=$side, priceCents=$priceCents, qtyMilli=$qtyMilli, filledMilli=$filledMilli, tif=$tif, postOnly=$postOnly, expiresAt=$expiresAt, status=$status, cancelReason=$cancelReason, quoteMode=$quoteMode, iv=$iv, source_=$source_, forced=$forced, clientOrderId=$clientOrderId, partnerOrderRef=$partnerOrderRef, holderAccountId=$holderAccountId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
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

  /// Returns a new [ListVaultMarketOptionOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionOrdersItem(
        symbol: mapValueOfType<String>(json, r'symbol'),
        id: mapValueOfType<String>(json, r'id'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        venue: ListVaultMarketOptionOrdersItemVenueEnum.fromJson(json[r'venue']),
        side: ListVaultMarketOptionOrdersItemSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        tif: ListVaultMarketOptionOrdersItemTifEnum.fromJson(json[r'tif']),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        status: ListVaultMarketOptionOrdersItemStatusEnum.fromJson(json[r'status']),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        quoteMode: ListVaultMarketOptionOrdersItemQuoteModeEnum.fromJson(json[r'quoteMode']),
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

  static List<ListVaultMarketOptionOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionOrdersItem>[];

  static Map<String, ListVaultMarketOptionOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionOrdersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionOrdersItemVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionOrdersItemVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = ListVaultMarketOptionOrdersItemVenueEnum._(r'self');
  static const partner = ListVaultMarketOptionOrdersItemVenueEnum._(r'partner');

  /// List of all possible values in this [enum][ListVaultMarketOptionOrdersItemVenueEnum].
  static const values = <ListVaultMarketOptionOrdersItemVenueEnum>[
    self,
    partner,
  ];

  static ListVaultMarketOptionOrdersItemVenueEnum fromJson(dynamic value) =>
    ListVaultMarketOptionOrdersItemVenueEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionOrdersItemVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionOrdersItemVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionOrdersItemVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionOrdersItemVenueEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionOrdersItemVenueEnum].
class ListVaultMarketOptionOrdersItemVenueEnumTypeTransformer {
  factory ListVaultMarketOptionOrdersItemVenueEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionOrdersItemVenueEnumTypeTransformer._();

  const ListVaultMarketOptionOrdersItemVenueEnumTypeTransformer._();

  String encode(ListVaultMarketOptionOrdersItemVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionOrdersItemVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionOrdersItemVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return ListVaultMarketOptionOrdersItemVenueEnum.self;
        case r'partner': return ListVaultMarketOptionOrdersItemVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionOrdersItemVenueEnumTypeTransformer] instance.
  static ListVaultMarketOptionOrdersItemVenueEnumTypeTransformer _instance;
}



class ListVaultMarketOptionOrdersItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionOrdersItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketOptionOrdersItemSideEnum._(r'buy');
  static const sell = ListVaultMarketOptionOrdersItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketOptionOrdersItemSideEnum].
  static const values = <ListVaultMarketOptionOrdersItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketOptionOrdersItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketOptionOrdersItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionOrdersItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionOrdersItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionOrdersItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionOrdersItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionOrdersItemSideEnum].
class ListVaultMarketOptionOrdersItemSideEnumTypeTransformer {
  factory ListVaultMarketOptionOrdersItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionOrdersItemSideEnumTypeTransformer._();

  const ListVaultMarketOptionOrdersItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketOptionOrdersItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionOrdersItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionOrdersItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketOptionOrdersItemSideEnum.buy;
        case r'sell': return ListVaultMarketOptionOrdersItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionOrdersItemSideEnumTypeTransformer] instance.
  static ListVaultMarketOptionOrdersItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketOptionOrdersItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionOrdersItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListVaultMarketOptionOrdersItemTifEnum._(r'gtc');
  static const gtd = ListVaultMarketOptionOrdersItemTifEnum._(r'gtd');
  static const ioc = ListVaultMarketOptionOrdersItemTifEnum._(r'ioc');

  /// List of all possible values in this [enum][ListVaultMarketOptionOrdersItemTifEnum].
  static const values = <ListVaultMarketOptionOrdersItemTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static ListVaultMarketOptionOrdersItemTifEnum fromJson(dynamic value) =>
    ListVaultMarketOptionOrdersItemTifEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionOrdersItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionOrdersItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionOrdersItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionOrdersItemTifEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionOrdersItemTifEnum].
class ListVaultMarketOptionOrdersItemTifEnumTypeTransformer {
  factory ListVaultMarketOptionOrdersItemTifEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionOrdersItemTifEnumTypeTransformer._();

  const ListVaultMarketOptionOrdersItemTifEnumTypeTransformer._();

  String encode(ListVaultMarketOptionOrdersItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionOrdersItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionOrdersItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListVaultMarketOptionOrdersItemTifEnum.gtc;
        case r'gtd': return ListVaultMarketOptionOrdersItemTifEnum.gtd;
        case r'ioc': return ListVaultMarketOptionOrdersItemTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionOrdersItemTifEnumTypeTransformer] instance.
  static ListVaultMarketOptionOrdersItemTifEnumTypeTransformer _instance;
}



class ListVaultMarketOptionOrdersItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionOrdersItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListVaultMarketOptionOrdersItemStatusEnum._(r'cancelled');
  static const rejected = ListVaultMarketOptionOrdersItemStatusEnum._(r'rejected');
  static const filled = ListVaultMarketOptionOrdersItemStatusEnum._(r'filled');
  static const working = ListVaultMarketOptionOrdersItemStatusEnum._(r'working');
  static const partiallyFilled = ListVaultMarketOptionOrdersItemStatusEnum._(r'partially_filled');
  static const routed = ListVaultMarketOptionOrdersItemStatusEnum._(r'routed');

  /// List of all possible values in this [enum][ListVaultMarketOptionOrdersItemStatusEnum].
  static const values = <ListVaultMarketOptionOrdersItemStatusEnum>[
    cancelled,
    rejected,
    filled,
    working,
    partiallyFilled,
    routed,
  ];

  static ListVaultMarketOptionOrdersItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketOptionOrdersItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionOrdersItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionOrdersItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionOrdersItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionOrdersItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionOrdersItemStatusEnum].
class ListVaultMarketOptionOrdersItemStatusEnumTypeTransformer {
  factory ListVaultMarketOptionOrdersItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionOrdersItemStatusEnumTypeTransformer._();

  const ListVaultMarketOptionOrdersItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketOptionOrdersItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionOrdersItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionOrdersItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListVaultMarketOptionOrdersItemStatusEnum.cancelled;
        case r'rejected': return ListVaultMarketOptionOrdersItemStatusEnum.rejected;
        case r'filled': return ListVaultMarketOptionOrdersItemStatusEnum.filled;
        case r'working': return ListVaultMarketOptionOrdersItemStatusEnum.working;
        case r'partially_filled': return ListVaultMarketOptionOrdersItemStatusEnum.partiallyFilled;
        case r'routed': return ListVaultMarketOptionOrdersItemStatusEnum.routed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionOrdersItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketOptionOrdersItemStatusEnumTypeTransformer _instance;
}



class ListVaultMarketOptionOrdersItemQuoteModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionOrdersItemQuoteModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = ListVaultMarketOptionOrdersItemQuoteModeEnum._(r'price');
  static const iv = ListVaultMarketOptionOrdersItemQuoteModeEnum._(r'iv');

  /// List of all possible values in this [enum][ListVaultMarketOptionOrdersItemQuoteModeEnum].
  static const values = <ListVaultMarketOptionOrdersItemQuoteModeEnum>[
    price,
    iv,
  ];

  static ListVaultMarketOptionOrdersItemQuoteModeEnum fromJson(dynamic value) =>
    ListVaultMarketOptionOrdersItemQuoteModeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionOrdersItemQuoteModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionOrdersItemQuoteModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionOrdersItemQuoteModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionOrdersItemQuoteModeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionOrdersItemQuoteModeEnum].
class ListVaultMarketOptionOrdersItemQuoteModeEnumTypeTransformer {
  factory ListVaultMarketOptionOrdersItemQuoteModeEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionOrdersItemQuoteModeEnumTypeTransformer._();

  const ListVaultMarketOptionOrdersItemQuoteModeEnumTypeTransformer._();

  String encode(ListVaultMarketOptionOrdersItemQuoteModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionOrdersItemQuoteModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionOrdersItemQuoteModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return ListVaultMarketOptionOrdersItemQuoteModeEnum.price;
        case r'iv': return ListVaultMarketOptionOrdersItemQuoteModeEnum.iv;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionOrdersItemQuoteModeEnumTypeTransformer] instance.
  static ListVaultMarketOptionOrdersItemQuoteModeEnumTypeTransformer _instance;
}


