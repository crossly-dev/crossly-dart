//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketRfqItem {
  /// Returns a new [ListVaultMarketRfqItem] instance.
  ListVaultMarketRfqItem({
    this.limitCents,
    this.funding,
    this.blockId,
    this.failReason,
    @required this.id,
    @required this.bookKey,
    this.key,
    @required this.side,
    @required this.quantity,
    @required this.status,
    @required this.expiresAt,
    @required this.createdAt,
    this.closedAt,
  });

  num limitCents;

  String funding;

  String blockId;

  String failReason;

  String id;

  String bookKey;

  CreateVaultMarketMmLpResponseKey key;

  ListVaultMarketRfqItemSideEnum side;

  num quantity;

  String status;

  String expiresAt;

  String createdAt;

  String closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketRfqItem &&
     other.limitCents == limitCents &&
     other.funding == funding &&
     other.blockId == blockId &&
     other.failReason == failReason &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.key == key &&
     other.side == side &&
     other.quantity == quantity &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt &&
     other.closedAt == closedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limitCents == null ? 0 : limitCents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (blockId == null ? 0 : blockId.hashCode) +
    (failReason == null ? 0 : failReason.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode);

  @override
  String toString() => 'ListVaultMarketRfqItem[limitCents=$limitCents, funding=$funding, blockId=$blockId, failReason=$failReason, id=$id, bookKey=$bookKey, key=$key, side=$side, quantity=$quantity, status=$status, expiresAt=$expiresAt, createdAt=$createdAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
    if (funding != null) {
      json[r'funding'] = funding;
    }
    if (blockId != null) {
      json[r'blockId'] = blockId;
    }
    if (failReason != null) {
      json[r'failReason'] = failReason;
    }
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
    if (key != null) {
      json[r'key'] = key;
    }
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
      json[r'createdAt'] = createdAt;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketRfqItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketRfqItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketRfqItem(
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        funding: mapValueOfType<String>(json, r'funding'),
        blockId: mapValueOfType<String>(json, r'blockId'),
        failReason: mapValueOfType<String>(json, r'failReason'),
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        key: CreateVaultMarketMmLpResponseKey.fromJson(json[r'key']),
        side: ListVaultMarketRfqItemSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketRfqItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketRfqItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketRfqItem>[];

  static Map<String, ListVaultMarketRfqItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketRfqItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketRfqItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketRfqItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketRfqItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketRfqItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketRfqItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketRfqItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketRfqItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketRfqItemSideEnum._(r'buy');
  static const sell = ListVaultMarketRfqItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketRfqItemSideEnum].
  static const values = <ListVaultMarketRfqItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketRfqItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketRfqItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketRfqItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketRfqItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketRfqItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketRfqItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketRfqItemSideEnum].
class ListVaultMarketRfqItemSideEnumTypeTransformer {
  factory ListVaultMarketRfqItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketRfqItemSideEnumTypeTransformer._();

  const ListVaultMarketRfqItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketRfqItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketRfqItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketRfqItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketRfqItemSideEnum.buy;
        case r'sell': return ListVaultMarketRfqItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketRfqItemSideEnumTypeTransformer] instance.
  static ListVaultMarketRfqItemSideEnumTypeTransformer _instance;
}


