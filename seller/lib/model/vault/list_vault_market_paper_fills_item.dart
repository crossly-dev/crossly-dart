//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPaperFillsItem {
  /// Returns a new [ListVaultMarketPaperFillsItem] instance.
  ListVaultMarketPaperFillsItem({
    @required this.id,
    @required this.orderId,
    @required this.bookKey,
    @required this.side,
    @required this.quantity,
    @required this.priceCents,
    @required this.feeCents,
    @required this.liquidity,
    @required this.source_,
    @required this.filledAt,
    @required this.playMoney,
  });

  String id;

  String orderId;

  String bookKey;

  ListVaultMarketPaperFillsItemSideEnum side;

  num quantity;

  num priceCents;

  num feeCents;

  String liquidity;

  String source_;

  String filledAt;

  bool playMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPaperFillsItem &&
     other.id == id &&
     other.orderId == orderId &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.quantity == quantity &&
     other.priceCents == priceCents &&
     other.feeCents == feeCents &&
     other.liquidity == liquidity &&
     other.source_ == source_ &&
     other.filledAt == filledAt &&
     other.playMoney == playMoney;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (liquidity == null ? 0 : liquidity.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (filledAt == null ? 0 : filledAt.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode);

  @override
  String toString() => 'ListVaultMarketPaperFillsItem[id=$id, orderId=$orderId, bookKey=$bookKey, side=$side, quantity=$quantity, priceCents=$priceCents, feeCents=$feeCents, liquidity=$liquidity, source_=$source_, filledAt=$filledAt, playMoney=$playMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'orderId'] = orderId;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'priceCents'] = priceCents;
      json[r'feeCents'] = feeCents;
      json[r'liquidity'] = liquidity;
      json[r'source'] = source_;
      json[r'filledAt'] = filledAt;
      json[r'playMoney'] = playMoney;
    return json;
  }

  /// Returns a new [ListVaultMarketPaperFillsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPaperFillsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPaperFillsItem(
        id: mapValueOfType<String>(json, r'id'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: ListVaultMarketPaperFillsItemSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        liquidity: mapValueOfType<String>(json, r'liquidity'),
        source_: mapValueOfType<String>(json, r'source'),
        filledAt: mapValueOfType<String>(json, r'filledAt'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPaperFillsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperFillsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperFillsItem>[];

  static Map<String, ListVaultMarketPaperFillsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPaperFillsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPaperFillsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPaperFillsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPaperFillsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPaperFillsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPaperFillsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPaperFillsItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPaperFillsItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketPaperFillsItemSideEnum._(r'buy');
  static const sell = ListVaultMarketPaperFillsItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketPaperFillsItemSideEnum].
  static const values = <ListVaultMarketPaperFillsItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketPaperFillsItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketPaperFillsItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPaperFillsItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperFillsItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperFillsItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPaperFillsItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPaperFillsItemSideEnum].
class ListVaultMarketPaperFillsItemSideEnumTypeTransformer {
  factory ListVaultMarketPaperFillsItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketPaperFillsItemSideEnumTypeTransformer._();

  const ListVaultMarketPaperFillsItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketPaperFillsItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPaperFillsItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPaperFillsItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketPaperFillsItemSideEnum.buy;
        case r'sell': return ListVaultMarketPaperFillsItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPaperFillsItemSideEnumTypeTransformer] instance.
  static ListVaultMarketPaperFillsItemSideEnumTypeTransformer _instance;
}


