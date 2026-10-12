//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPaperOrdersItem {
  /// Returns a new [ListVaultMarketPaperOrdersItem] instance.
  ListVaultMarketPaperOrdersItem({
    @required this.id,
    @required this.bookKey,
    @required this.side,
    @required this.type,
    @required this.tif,
    this.limitCents,
    @required this.quantity,
    @required this.filledQuantity,
    @required this.status,
    @required this.queueAtPlace,
    @required this.queueAhead,
    this.clientOrderId,
    this.cancelReason,
    this.expiresAt,
    @required this.createdAt,
    this.doneAt,
    @required this.playMoney,
  });

  String id;

  String bookKey;

  ListVaultMarketPaperOrdersItemSideEnum side;

  ListVaultMarketPaperOrdersItemTypeEnum type;

  ListVaultMarketPaperOrdersItemTifEnum tif;

  num limitCents;

  num quantity;

  num filledQuantity;

  String status;

  num queueAtPlace;

  num queueAhead;

  String clientOrderId;

  String cancelReason;

  String expiresAt;

  String createdAt;

  String doneAt;

  bool playMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPaperOrdersItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.limitCents == limitCents &&
     other.quantity == quantity &&
     other.filledQuantity == filledQuantity &&
     other.status == status &&
     other.queueAtPlace == queueAtPlace &&
     other.queueAhead == queueAhead &&
     other.clientOrderId == clientOrderId &&
     other.cancelReason == cancelReason &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.doneAt == doneAt &&
     other.playMoney == playMoney;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (queueAtPlace == null ? 0 : queueAtPlace.hashCode) +
    (queueAhead == null ? 0 : queueAhead.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode);

  @override
  String toString() => 'ListVaultMarketPaperOrdersItem[id=$id, bookKey=$bookKey, side=$side, type=$type, tif=$tif, limitCents=$limitCents, quantity=$quantity, filledQuantity=$filledQuantity, status=$status, queueAtPlace=$queueAtPlace, queueAhead=$queueAhead, clientOrderId=$clientOrderId, cancelReason=$cancelReason, expiresAt=$expiresAt, createdAt=$createdAt, doneAt=$doneAt, playMoney=$playMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'quantity'] = quantity;
      json[r'filledQuantity'] = filledQuantity;
      json[r'status'] = status;
      json[r'queueAtPlace'] = queueAtPlace;
      json[r'queueAhead'] = queueAhead;
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'createdAt'] = createdAt;
    if (doneAt != null) {
      json[r'doneAt'] = doneAt;
    }
      json[r'playMoney'] = playMoney;
    return json;
  }

  /// Returns a new [ListVaultMarketPaperOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPaperOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPaperOrdersItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: ListVaultMarketPaperOrdersItemSideEnum.fromJson(json[r'side']),
        type: ListVaultMarketPaperOrdersItemTypeEnum.fromJson(json[r'type']),
        tif: ListVaultMarketPaperOrdersItemTifEnum.fromJson(json[r'tif']),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        queueAtPlace: json[r'queueAtPlace'] == null
          ? null
          : num.parse(json[r'queueAtPlace'].toString()),
        queueAhead: json[r'queueAhead'] == null
          ? null
          : num.parse(json[r'queueAhead'].toString()),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        doneAt: mapValueOfType<String>(json, r'doneAt'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPaperOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperOrdersItem>[];

  static Map<String, ListVaultMarketPaperOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPaperOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPaperOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPaperOrdersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPaperOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPaperOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPaperOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPaperOrdersItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPaperOrdersItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketPaperOrdersItemSideEnum._(r'buy');
  static const sell = ListVaultMarketPaperOrdersItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketPaperOrdersItemSideEnum].
  static const values = <ListVaultMarketPaperOrdersItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketPaperOrdersItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketPaperOrdersItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPaperOrdersItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperOrdersItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperOrdersItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPaperOrdersItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPaperOrdersItemSideEnum].
class ListVaultMarketPaperOrdersItemSideEnumTypeTransformer {
  factory ListVaultMarketPaperOrdersItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketPaperOrdersItemSideEnumTypeTransformer._();

  const ListVaultMarketPaperOrdersItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketPaperOrdersItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPaperOrdersItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPaperOrdersItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketPaperOrdersItemSideEnum.buy;
        case r'sell': return ListVaultMarketPaperOrdersItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPaperOrdersItemSideEnumTypeTransformer] instance.
  static ListVaultMarketPaperOrdersItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketPaperOrdersItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPaperOrdersItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = ListVaultMarketPaperOrdersItemTypeEnum._(r'limit');
  static const market = ListVaultMarketPaperOrdersItemTypeEnum._(r'market');

  /// List of all possible values in this [enum][ListVaultMarketPaperOrdersItemTypeEnum].
  static const values = <ListVaultMarketPaperOrdersItemTypeEnum>[
    limit,
    market,
  ];

  static ListVaultMarketPaperOrdersItemTypeEnum fromJson(dynamic value) =>
    ListVaultMarketPaperOrdersItemTypeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPaperOrdersItemTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperOrdersItemTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperOrdersItemTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPaperOrdersItemTypeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPaperOrdersItemTypeEnum].
class ListVaultMarketPaperOrdersItemTypeEnumTypeTransformer {
  factory ListVaultMarketPaperOrdersItemTypeEnumTypeTransformer() => _instance ??= const ListVaultMarketPaperOrdersItemTypeEnumTypeTransformer._();

  const ListVaultMarketPaperOrdersItemTypeEnumTypeTransformer._();

  String encode(ListVaultMarketPaperOrdersItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPaperOrdersItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPaperOrdersItemTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return ListVaultMarketPaperOrdersItemTypeEnum.limit;
        case r'market': return ListVaultMarketPaperOrdersItemTypeEnum.market;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPaperOrdersItemTypeEnumTypeTransformer] instance.
  static ListVaultMarketPaperOrdersItemTypeEnumTypeTransformer _instance;
}



class ListVaultMarketPaperOrdersItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPaperOrdersItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListVaultMarketPaperOrdersItemTifEnum._(r'gtc');
  static const ioc = ListVaultMarketPaperOrdersItemTifEnum._(r'ioc');

  /// List of all possible values in this [enum][ListVaultMarketPaperOrdersItemTifEnum].
  static const values = <ListVaultMarketPaperOrdersItemTifEnum>[
    gtc,
    ioc,
  ];

  static ListVaultMarketPaperOrdersItemTifEnum fromJson(dynamic value) =>
    ListVaultMarketPaperOrdersItemTifEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPaperOrdersItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperOrdersItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperOrdersItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPaperOrdersItemTifEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPaperOrdersItemTifEnum].
class ListVaultMarketPaperOrdersItemTifEnumTypeTransformer {
  factory ListVaultMarketPaperOrdersItemTifEnumTypeTransformer() => _instance ??= const ListVaultMarketPaperOrdersItemTifEnumTypeTransformer._();

  const ListVaultMarketPaperOrdersItemTifEnumTypeTransformer._();

  String encode(ListVaultMarketPaperOrdersItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPaperOrdersItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPaperOrdersItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListVaultMarketPaperOrdersItemTifEnum.gtc;
        case r'ioc': return ListVaultMarketPaperOrdersItemTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPaperOrdersItemTifEnumTypeTransformer] instance.
  static ListVaultMarketPaperOrdersItemTifEnumTypeTransformer _instance;
}


