//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketMidpointItem {
  /// Returns a new [ListVaultMarketMidpointItem] instance.
  ListVaultMarketMidpointItem({
    @required this.id,
    @required this.bookKey,
    @required this.side,
    @required this.quantity,
    @required this.minQuantity,
    @required this.filledQuantity,
    this.limitCents,
    @required this.funding,
    @required this.status,
    @required this.expiresAt,
    @required this.createdAt,
  });

  String id;

  String bookKey;

  ListVaultMarketMidpointItemSideEnum side;

  num quantity;

  num minQuantity;

  num filledQuantity;

  num limitCents;

  String funding;

  String status;

  String expiresAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketMidpointItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.quantity == quantity &&
     other.minQuantity == minQuantity &&
     other.filledQuantity == filledQuantity &&
     other.limitCents == limitCents &&
     other.funding == funding &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (minQuantity == null ? 0 : minQuantity.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketMidpointItem[id=$id, bookKey=$bookKey, side=$side, quantity=$quantity, minQuantity=$minQuantity, filledQuantity=$filledQuantity, limitCents=$limitCents, funding=$funding, status=$status, expiresAt=$expiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'minQuantity'] = minQuantity;
      json[r'filledQuantity'] = filledQuantity;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'funding'] = funding;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketMidpointItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketMidpointItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketMidpointItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: ListVaultMarketMidpointItemSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        minQuantity: json[r'minQuantity'] == null
          ? null
          : num.parse(json[r'minQuantity'].toString()),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        funding: mapValueOfType<String>(json, r'funding'),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketMidpointItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketMidpointItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketMidpointItem>[];

  static Map<String, ListVaultMarketMidpointItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketMidpointItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketMidpointItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketMidpointItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketMidpointItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketMidpointItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketMidpointItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketMidpointItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketMidpointItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketMidpointItemSideEnum._(r'buy');
  static const sell = ListVaultMarketMidpointItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketMidpointItemSideEnum].
  static const values = <ListVaultMarketMidpointItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketMidpointItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketMidpointItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketMidpointItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketMidpointItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketMidpointItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketMidpointItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketMidpointItemSideEnum].
class ListVaultMarketMidpointItemSideEnumTypeTransformer {
  factory ListVaultMarketMidpointItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketMidpointItemSideEnumTypeTransformer._();

  const ListVaultMarketMidpointItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketMidpointItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketMidpointItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketMidpointItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketMidpointItemSideEnum.buy;
        case r'sell': return ListVaultMarketMidpointItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketMidpointItemSideEnumTypeTransformer] instance.
  static ListVaultMarketMidpointItemSideEnumTypeTransformer _instance;
}


