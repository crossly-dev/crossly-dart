//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionComboRfqItem {
  /// Returns a new [ListVaultMarketOptionComboRfqItem] instance.
  ListVaultMarketOptionComboRfqItem({
    @required this.id,
    @required this.createdAt,
    @required this.expiresAt,
    @required this.status,
    @required this.strategy,
    this.closedAt,
    this.holderAccountId,
    @required this.side,
    @required this.seriesId,
    @required this.comboKey,
    this.legs = const [],
    @required this.qtyMilli,
    this.limitCents,
    @required this.requesterUserId,
    this.comboFillId,
  });

  String id;

  DateTime createdAt;

  DateTime expiresAt;

  ListVaultMarketOptionComboRfqItemStatusEnum status;

  String strategy;

  DateTime closedAt;

  String holderAccountId;

  ListVaultMarketOptionComboRfqItemSideEnum side;

  String seriesId;

  String comboKey;

  List<ListVaultMarketOptionCombosItemLegs> legs;

  num qtyMilli;

  num limitCents;

  String requesterUserId;

  String comboFillId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionComboRfqItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.status == status &&
     other.strategy == strategy &&
     other.closedAt == closedAt &&
     other.holderAccountId == holderAccountId &&
     other.side == side &&
     other.seriesId == seriesId &&
     other.comboKey == comboKey &&
     other.legs == legs &&
     other.qtyMilli == qtyMilli &&
     other.limitCents == limitCents &&
     other.requesterUserId == requesterUserId &&
     other.comboFillId == comboFillId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (strategy == null ? 0 : strategy.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (holderAccountId == null ? 0 : holderAccountId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (comboKey == null ? 0 : comboKey.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (requesterUserId == null ? 0 : requesterUserId.hashCode) +
    (comboFillId == null ? 0 : comboFillId.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionComboRfqItem[id=$id, createdAt=$createdAt, expiresAt=$expiresAt, status=$status, strategy=$strategy, closedAt=$closedAt, holderAccountId=$holderAccountId, side=$side, seriesId=$seriesId, comboKey=$comboKey, legs=$legs, qtyMilli=$qtyMilli, limitCents=$limitCents, requesterUserId=$requesterUserId, comboFillId=$comboFillId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'strategy'] = strategy;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
    if (holderAccountId != null) {
      json[r'holderAccountId'] = holderAccountId;
    }
      json[r'side'] = side;
      json[r'seriesId'] = seriesId;
      json[r'comboKey'] = comboKey;
      json[r'legs'] = legs;
      json[r'qtyMilli'] = qtyMilli;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'requesterUserId'] = requesterUserId;
    if (comboFillId != null) {
      json[r'comboFillId'] = comboFillId;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketOptionComboRfqItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionComboRfqItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionComboRfqItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        status: ListVaultMarketOptionComboRfqItemStatusEnum.fromJson(json[r'status']),
        strategy: mapValueOfType<String>(json, r'strategy'),
        closedAt: mapDateTime(json, r'closedAt', ''),
        holderAccountId: mapValueOfType<String>(json, r'holderAccountId'),
        side: ListVaultMarketOptionComboRfqItemSideEnum.fromJson(json[r'side']),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        comboKey: mapValueOfType<String>(json, r'comboKey'),
        legs: ListVaultMarketOptionCombosItemLegs.listFromJson(json[r'legs']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        requesterUserId: mapValueOfType<String>(json, r'requesterUserId'),
        comboFillId: mapValueOfType<String>(json, r'comboFillId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionComboRfqItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionComboRfqItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionComboRfqItem>[];

  static Map<String, ListVaultMarketOptionComboRfqItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionComboRfqItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionComboRfqItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionComboRfqItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionComboRfqItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionComboRfqItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionComboRfqItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionComboRfqItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionComboRfqItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListVaultMarketOptionComboRfqItemStatusEnum._(r'cancelled');
  static const open = ListVaultMarketOptionComboRfqItemStatusEnum._(r'open');
  static const expired = ListVaultMarketOptionComboRfqItemStatusEnum._(r'expired');
  static const filled = ListVaultMarketOptionComboRfqItemStatusEnum._(r'filled');

  /// List of all possible values in this [enum][ListVaultMarketOptionComboRfqItemStatusEnum].
  static const values = <ListVaultMarketOptionComboRfqItemStatusEnum>[
    cancelled,
    open,
    expired,
    filled,
  ];

  static ListVaultMarketOptionComboRfqItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketOptionComboRfqItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionComboRfqItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionComboRfqItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionComboRfqItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionComboRfqItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionComboRfqItemStatusEnum].
class ListVaultMarketOptionComboRfqItemStatusEnumTypeTransformer {
  factory ListVaultMarketOptionComboRfqItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionComboRfqItemStatusEnumTypeTransformer._();

  const ListVaultMarketOptionComboRfqItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketOptionComboRfqItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionComboRfqItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionComboRfqItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListVaultMarketOptionComboRfqItemStatusEnum.cancelled;
        case r'open': return ListVaultMarketOptionComboRfqItemStatusEnum.open;
        case r'expired': return ListVaultMarketOptionComboRfqItemStatusEnum.expired;
        case r'filled': return ListVaultMarketOptionComboRfqItemStatusEnum.filled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionComboRfqItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketOptionComboRfqItemStatusEnumTypeTransformer _instance;
}



class ListVaultMarketOptionComboRfqItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionComboRfqItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketOptionComboRfqItemSideEnum._(r'buy');
  static const sell = ListVaultMarketOptionComboRfqItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketOptionComboRfqItemSideEnum].
  static const values = <ListVaultMarketOptionComboRfqItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketOptionComboRfqItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketOptionComboRfqItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionComboRfqItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionComboRfqItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionComboRfqItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionComboRfqItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionComboRfqItemSideEnum].
class ListVaultMarketOptionComboRfqItemSideEnumTypeTransformer {
  factory ListVaultMarketOptionComboRfqItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionComboRfqItemSideEnumTypeTransformer._();

  const ListVaultMarketOptionComboRfqItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketOptionComboRfqItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionComboRfqItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionComboRfqItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketOptionComboRfqItemSideEnum.buy;
        case r'sell': return ListVaultMarketOptionComboRfqItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionComboRfqItemSideEnumTypeTransformer] instance.
  static ListVaultMarketOptionComboRfqItemSideEnumTypeTransformer _instance;
}


