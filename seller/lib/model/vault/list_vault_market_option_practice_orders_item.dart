//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionPracticeOrdersItem {
  /// Returns a new [ListVaultMarketOptionPracticeOrdersItem] instance.
  ListVaultMarketOptionPracticeOrdersItem({
    @required this.id,
    @required this.contractId,
    @required this.side,
    @required this.priceCents,
    @required this.qtyMilli,
    @required this.filledMilli,
    @required this.tif,
    @required this.quoteMode,
    this.iv,
    @required this.status,
    this.cancelReason,
    @required this.createdAt,
  });

  String id;

  String contractId;

  ListVaultMarketOptionPracticeOrdersItemSideEnum side;

  num priceCents;

  num qtyMilli;

  num filledMilli;

  ListVaultMarketOptionPracticeOrdersItemTifEnum tif;

  ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum quoteMode;

  num iv;

  String status;

  String cancelReason;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionPracticeOrdersItem &&
     other.id == id &&
     other.contractId == contractId &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.filledMilli == filledMilli &&
     other.tif == tif &&
     other.quoteMode == quoteMode &&
     other.iv == iv &&
     other.status == status &&
     other.cancelReason == cancelReason &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (filledMilli == null ? 0 : filledMilli.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (quoteMode == null ? 0 : quoteMode.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionPracticeOrdersItem[id=$id, contractId=$contractId, side=$side, priceCents=$priceCents, qtyMilli=$qtyMilli, filledMilli=$filledMilli, tif=$tif, quoteMode=$quoteMode, iv=$iv, status=$status, cancelReason=$cancelReason, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'contractId'] = contractId;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'filledMilli'] = filledMilli;
      json[r'tif'] = tif;
      json[r'quoteMode'] = quoteMode;
    if (iv != null) {
      json[r'iv'] = iv;
    }
      json[r'status'] = status;
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionPracticeOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionPracticeOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionPracticeOrdersItem(
        id: mapValueOfType<String>(json, r'id'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        side: ListVaultMarketOptionPracticeOrdersItemSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        tif: ListVaultMarketOptionPracticeOrdersItemTifEnum.fromJson(json[r'tif']),
        quoteMode: ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum.fromJson(json[r'quoteMode']),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionPracticeOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionPracticeOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionPracticeOrdersItem>[];

  static Map<String, ListVaultMarketOptionPracticeOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionPracticeOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionPracticeOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionPracticeOrdersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionPracticeOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionPracticeOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionPracticeOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionPracticeOrdersItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionPracticeOrdersItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketOptionPracticeOrdersItemSideEnum._(r'buy');
  static const sell = ListVaultMarketOptionPracticeOrdersItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketOptionPracticeOrdersItemSideEnum].
  static const values = <ListVaultMarketOptionPracticeOrdersItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketOptionPracticeOrdersItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketOptionPracticeOrdersItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionPracticeOrdersItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionPracticeOrdersItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionPracticeOrdersItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionPracticeOrdersItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionPracticeOrdersItemSideEnum].
class ListVaultMarketOptionPracticeOrdersItemSideEnumTypeTransformer {
  factory ListVaultMarketOptionPracticeOrdersItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionPracticeOrdersItemSideEnumTypeTransformer._();

  const ListVaultMarketOptionPracticeOrdersItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketOptionPracticeOrdersItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionPracticeOrdersItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionPracticeOrdersItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketOptionPracticeOrdersItemSideEnum.buy;
        case r'sell': return ListVaultMarketOptionPracticeOrdersItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionPracticeOrdersItemSideEnumTypeTransformer] instance.
  static ListVaultMarketOptionPracticeOrdersItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketOptionPracticeOrdersItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionPracticeOrdersItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListVaultMarketOptionPracticeOrdersItemTifEnum._(r'gtc');
  static const gtd = ListVaultMarketOptionPracticeOrdersItemTifEnum._(r'gtd');
  static const ioc = ListVaultMarketOptionPracticeOrdersItemTifEnum._(r'ioc');

  /// List of all possible values in this [enum][ListVaultMarketOptionPracticeOrdersItemTifEnum].
  static const values = <ListVaultMarketOptionPracticeOrdersItemTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static ListVaultMarketOptionPracticeOrdersItemTifEnum fromJson(dynamic value) =>
    ListVaultMarketOptionPracticeOrdersItemTifEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionPracticeOrdersItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionPracticeOrdersItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionPracticeOrdersItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionPracticeOrdersItemTifEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionPracticeOrdersItemTifEnum].
class ListVaultMarketOptionPracticeOrdersItemTifEnumTypeTransformer {
  factory ListVaultMarketOptionPracticeOrdersItemTifEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionPracticeOrdersItemTifEnumTypeTransformer._();

  const ListVaultMarketOptionPracticeOrdersItemTifEnumTypeTransformer._();

  String encode(ListVaultMarketOptionPracticeOrdersItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionPracticeOrdersItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionPracticeOrdersItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListVaultMarketOptionPracticeOrdersItemTifEnum.gtc;
        case r'gtd': return ListVaultMarketOptionPracticeOrdersItemTifEnum.gtd;
        case r'ioc': return ListVaultMarketOptionPracticeOrdersItemTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionPracticeOrdersItemTifEnumTypeTransformer] instance.
  static ListVaultMarketOptionPracticeOrdersItemTifEnumTypeTransformer _instance;
}



class ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const price = ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum._(r'price');
  static const iv = ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum._(r'iv');

  /// List of all possible values in this [enum][ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum].
  static const values = <ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum>[
    price,
    iv,
  ];

  static ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum fromJson(dynamic value) =>
    ListVaultMarketOptionPracticeOrdersItemQuoteModeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum].
class ListVaultMarketOptionPracticeOrdersItemQuoteModeEnumTypeTransformer {
  factory ListVaultMarketOptionPracticeOrdersItemQuoteModeEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionPracticeOrdersItemQuoteModeEnumTypeTransformer._();

  const ListVaultMarketOptionPracticeOrdersItemQuoteModeEnumTypeTransformer._();

  String encode(ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price': return ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum.price;
        case r'iv': return ListVaultMarketOptionPracticeOrdersItemQuoteModeEnum.iv;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionPracticeOrdersItemQuoteModeEnumTypeTransformer] instance.
  static ListVaultMarketOptionPracticeOrdersItemQuoteModeEnumTypeTransformer _instance;
}


