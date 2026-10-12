//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketBlocksItemOrder {
  /// Returns a new [ListVaultMarketBlocksItemOrder] instance.
  ListVaultMarketBlocksItemOrder({
    @required this.bookKey,
    @required this.side,
    @required this.quantity,
    @required this.filledQuantity,
    this.avgFillCents,
    @required this.status,
    this.limitCents,
  });

  String bookKey;

  ListVaultMarketBlocksItemOrderSideEnum side;

  num quantity;

  num filledQuantity;

  num avgFillCents;

  String status;

  num limitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketBlocksItemOrder &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.quantity == quantity &&
     other.filledQuantity == filledQuantity &&
     other.avgFillCents == avgFillCents &&
     other.status == status &&
     other.limitCents == limitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (avgFillCents == null ? 0 : avgFillCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode);

  @override
  String toString() => 'ListVaultMarketBlocksItemOrder[bookKey=$bookKey, side=$side, quantity=$quantity, filledQuantity=$filledQuantity, avgFillCents=$avgFillCents, status=$status, limitCents=$limitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'filledQuantity'] = filledQuantity;
    if (avgFillCents != null) {
      json[r'avgFillCents'] = avgFillCents;
    }
      json[r'status'] = status;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketBlocksItemOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketBlocksItemOrder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketBlocksItemOrder(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: ListVaultMarketBlocksItemOrderSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
        avgFillCents: json[r'avgFillCents'] == null
          ? null
          : num.parse(json[r'avgFillCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketBlocksItemOrder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBlocksItemOrder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBlocksItemOrder>[];

  static Map<String, ListVaultMarketBlocksItemOrder> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketBlocksItemOrder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketBlocksItemOrder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketBlocksItemOrder-objects as value to a dart map
  static Map<String, List<ListVaultMarketBlocksItemOrder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketBlocksItemOrder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketBlocksItemOrder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketBlocksItemOrderSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketBlocksItemOrderSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketBlocksItemOrderSideEnum._(r'buy');
  static const sell = ListVaultMarketBlocksItemOrderSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketBlocksItemOrderSideEnum].
  static const values = <ListVaultMarketBlocksItemOrderSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketBlocksItemOrderSideEnum fromJson(dynamic value) =>
    ListVaultMarketBlocksItemOrderSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketBlocksItemOrderSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketBlocksItemOrderSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketBlocksItemOrderSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketBlocksItemOrderSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketBlocksItemOrderSideEnum].
class ListVaultMarketBlocksItemOrderSideEnumTypeTransformer {
  factory ListVaultMarketBlocksItemOrderSideEnumTypeTransformer() => _instance ??= const ListVaultMarketBlocksItemOrderSideEnumTypeTransformer._();

  const ListVaultMarketBlocksItemOrderSideEnumTypeTransformer._();

  String encode(ListVaultMarketBlocksItemOrderSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketBlocksItemOrderSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketBlocksItemOrderSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketBlocksItemOrderSideEnum.buy;
        case r'sell': return ListVaultMarketBlocksItemOrderSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketBlocksItemOrderSideEnumTypeTransformer] instance.
  static ListVaultMarketBlocksItemOrderSideEnumTypeTransformer _instance;
}


