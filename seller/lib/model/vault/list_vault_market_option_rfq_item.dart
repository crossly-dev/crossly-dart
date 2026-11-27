//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionRfqItem {
  /// Returns a new [ListVaultMarketOptionRfqItem] instance.
  ListVaultMarketOptionRfqItem({
    @required this.id,
    @required this.createdAt,
    @required this.expiresAt,
    @required this.status,
    this.closedAt,
    @required this.side,
    @required this.qtyMilli,
    @required this.filledMilli,
    @required this.contractId,
    this.limitCents,
    @required this.requesterUserId,
  });

  String id;

  DateTime createdAt;

  DateTime expiresAt;

  ListVaultMarketOptionRfqItemStatusEnum status;

  DateTime closedAt;

  ListVaultMarketOptionRfqItemSideEnum side;

  num qtyMilli;

  num filledMilli;

  String contractId;

  num limitCents;

  String requesterUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionRfqItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.status == status &&
     other.closedAt == closedAt &&
     other.side == side &&
     other.qtyMilli == qtyMilli &&
     other.filledMilli == filledMilli &&
     other.contractId == contractId &&
     other.limitCents == limitCents &&
     other.requesterUserId == requesterUserId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (filledMilli == null ? 0 : filledMilli.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (requesterUserId == null ? 0 : requesterUserId.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionRfqItem[id=$id, createdAt=$createdAt, expiresAt=$expiresAt, status=$status, closedAt=$closedAt, side=$side, qtyMilli=$qtyMilli, filledMilli=$filledMilli, contractId=$contractId, limitCents=$limitCents, requesterUserId=$requesterUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
      json[r'status'] = status;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt.toUtc().toIso8601String();
    }
      json[r'side'] = side;
      json[r'qtyMilli'] = qtyMilli;
      json[r'filledMilli'] = filledMilli;
      json[r'contractId'] = contractId;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'requesterUserId'] = requesterUserId;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionRfqItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionRfqItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionRfqItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        status: ListVaultMarketOptionRfqItemStatusEnum.fromJson(json[r'status']),
        closedAt: mapDateTime(json, r'closedAt', ''),
        side: ListVaultMarketOptionRfqItemSideEnum.fromJson(json[r'side']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        filledMilli: json[r'filledMilli'] == null
          ? null
          : num.parse(json[r'filledMilli'].toString()),
        contractId: mapValueOfType<String>(json, r'contractId'),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        requesterUserId: mapValueOfType<String>(json, r'requesterUserId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionRfqItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionRfqItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionRfqItem>[];

  static Map<String, ListVaultMarketOptionRfqItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionRfqItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionRfqItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionRfqItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionRfqItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionRfqItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionRfqItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionRfqItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionRfqItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListVaultMarketOptionRfqItemStatusEnum._(r'cancelled');
  static const open = ListVaultMarketOptionRfqItemStatusEnum._(r'open');
  static const expired = ListVaultMarketOptionRfqItemStatusEnum._(r'expired');
  static const filled = ListVaultMarketOptionRfqItemStatusEnum._(r'filled');

  /// List of all possible values in this [enum][ListVaultMarketOptionRfqItemStatusEnum].
  static const values = <ListVaultMarketOptionRfqItemStatusEnum>[
    cancelled,
    open,
    expired,
    filled,
  ];

  static ListVaultMarketOptionRfqItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketOptionRfqItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionRfqItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionRfqItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionRfqItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionRfqItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionRfqItemStatusEnum].
class ListVaultMarketOptionRfqItemStatusEnumTypeTransformer {
  factory ListVaultMarketOptionRfqItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionRfqItemStatusEnumTypeTransformer._();

  const ListVaultMarketOptionRfqItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketOptionRfqItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionRfqItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionRfqItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListVaultMarketOptionRfqItemStatusEnum.cancelled;
        case r'open': return ListVaultMarketOptionRfqItemStatusEnum.open;
        case r'expired': return ListVaultMarketOptionRfqItemStatusEnum.expired;
        case r'filled': return ListVaultMarketOptionRfqItemStatusEnum.filled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionRfqItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketOptionRfqItemStatusEnumTypeTransformer _instance;
}



class ListVaultMarketOptionRfqItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionRfqItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketOptionRfqItemSideEnum._(r'buy');
  static const sell = ListVaultMarketOptionRfqItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketOptionRfqItemSideEnum].
  static const values = <ListVaultMarketOptionRfqItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketOptionRfqItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketOptionRfqItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionRfqItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionRfqItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionRfqItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionRfqItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionRfqItemSideEnum].
class ListVaultMarketOptionRfqItemSideEnumTypeTransformer {
  factory ListVaultMarketOptionRfqItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionRfqItemSideEnumTypeTransformer._();

  const ListVaultMarketOptionRfqItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketOptionRfqItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionRfqItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionRfqItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketOptionRfqItemSideEnum.buy;
        case r'sell': return ListVaultMarketOptionRfqItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionRfqItemSideEnumTypeTransformer] instance.
  static ListVaultMarketOptionRfqItemSideEnumTypeTransformer _instance;
}


