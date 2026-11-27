//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAgentDraftsItem {
  /// Returns a new [ListVaultMarketAgentDraftsItem] instance.
  ListVaultMarketAgentDraftsItem({
    @required this.id,
    @required this.bookKey,
    @required this.title,
    @required this.side,
    @required this.quantity,
    @required this.limitCents,
    @required this.notionalCents,
    @required this.funding,
    this.cardLabel,
    this.markCents,
    this.bestBidCents,
    this.bestAskCents,
    @required this.marketable,
    @required this.status,
    this.orderId,
    this.rejectReason,
    @required this.expiresAt,
    this.notes = const [],
    @required this.marketHref,
    @required this.orderBody,
    @required this.completeWith,
  });

  String id;

  String bookKey;

  String title;

  ListVaultMarketAgentDraftsItemSideEnum side;

  num quantity;

  num limitCents;

  num notionalCents;

  ListVaultMarketAgentDraftsItemFundingEnum funding;

  String cardLabel;

  num markCents;

  num bestBidCents;

  num bestAskCents;

  /// Fills at once at up to the limit (a buy at or over the lowest ask, a sell at or under the best bid).
  bool marketable;

  ListVaultMarketAgentDraftsItemStatusEnum status;

  String orderId;

  String rejectReason;

  String expiresAt;

  List<String> notes;

  String marketHref;

  ListVaultMarketAgentDraftsItemOrderBody orderBody;

  String completeWith;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAgentDraftsItem &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.side == side &&
     other.quantity == quantity &&
     other.limitCents == limitCents &&
     other.notionalCents == notionalCents &&
     other.funding == funding &&
     other.cardLabel == cardLabel &&
     other.markCents == markCents &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.marketable == marketable &&
     other.status == status &&
     other.orderId == orderId &&
     other.rejectReason == rejectReason &&
     other.expiresAt == expiresAt &&
     other.notes == notes &&
     other.marketHref == marketHref &&
     other.orderBody == orderBody &&
     other.completeWith == completeWith;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (cardLabel == null ? 0 : cardLabel.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (marketable == null ? 0 : marketable.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (rejectReason == null ? 0 : rejectReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode) +
    (orderBody == null ? 0 : orderBody.hashCode) +
    (completeWith == null ? 0 : completeWith.hashCode);

  @override
  String toString() => 'ListVaultMarketAgentDraftsItem[id=$id, bookKey=$bookKey, title=$title, side=$side, quantity=$quantity, limitCents=$limitCents, notionalCents=$notionalCents, funding=$funding, cardLabel=$cardLabel, markCents=$markCents, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, marketable=$marketable, status=$status, orderId=$orderId, rejectReason=$rejectReason, expiresAt=$expiresAt, notes=$notes, marketHref=$marketHref, orderBody=$orderBody, completeWith=$completeWith]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'limitCents'] = limitCents;
      json[r'notionalCents'] = notionalCents;
      json[r'funding'] = funding;
    if (cardLabel != null) {
      json[r'cardLabel'] = cardLabel;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
      json[r'marketable'] = marketable;
      json[r'status'] = status;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (rejectReason != null) {
      json[r'rejectReason'] = rejectReason;
    }
      json[r'expiresAt'] = expiresAt;
      json[r'notes'] = notes;
      json[r'marketHref'] = marketHref;
      json[r'orderBody'] = orderBody;
      json[r'completeWith'] = completeWith;
    return json;
  }

  /// Returns a new [ListVaultMarketAgentDraftsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAgentDraftsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAgentDraftsItem(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        side: ListVaultMarketAgentDraftsItemSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
        funding: ListVaultMarketAgentDraftsItemFundingEnum.fromJson(json[r'funding']),
        cardLabel: mapValueOfType<String>(json, r'cardLabel'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        marketable: mapValueOfType<bool>(json, r'marketable'),
        status: ListVaultMarketAgentDraftsItemStatusEnum.fromJson(json[r'status']),
        orderId: mapValueOfType<String>(json, r'orderId'),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        marketHref: mapValueOfType<String>(json, r'marketHref'),
        orderBody: ListVaultMarketAgentDraftsItemOrderBody.fromJson(json[r'orderBody']),
        completeWith: mapValueOfType<String>(json, r'completeWith'),
      );
    }
    return null;
  }

  static List<ListVaultMarketAgentDraftsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentDraftsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentDraftsItem>[];

  static Map<String, ListVaultMarketAgentDraftsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAgentDraftsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAgentDraftsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAgentDraftsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAgentDraftsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAgentDraftsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAgentDraftsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketAgentDraftsItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentDraftsItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketAgentDraftsItemSideEnum._(r'buy');
  static const sell = ListVaultMarketAgentDraftsItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketAgentDraftsItemSideEnum].
  static const values = <ListVaultMarketAgentDraftsItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketAgentDraftsItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketAgentDraftsItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentDraftsItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentDraftsItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentDraftsItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentDraftsItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentDraftsItemSideEnum].
class ListVaultMarketAgentDraftsItemSideEnumTypeTransformer {
  factory ListVaultMarketAgentDraftsItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentDraftsItemSideEnumTypeTransformer._();

  const ListVaultMarketAgentDraftsItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketAgentDraftsItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentDraftsItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentDraftsItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketAgentDraftsItemSideEnum.buy;
        case r'sell': return ListVaultMarketAgentDraftsItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentDraftsItemSideEnumTypeTransformer] instance.
  static ListVaultMarketAgentDraftsItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketAgentDraftsItemFundingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentDraftsItemFundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vault = ListVaultMarketAgentDraftsItemFundingEnum._(r'vault');
  static const card = ListVaultMarketAgentDraftsItemFundingEnum._(r'card');
  static const custodian = ListVaultMarketAgentDraftsItemFundingEnum._(r'custodian');

  /// List of all possible values in this [enum][ListVaultMarketAgentDraftsItemFundingEnum].
  static const values = <ListVaultMarketAgentDraftsItemFundingEnum>[
    vault,
    card,
    custodian,
  ];

  static ListVaultMarketAgentDraftsItemFundingEnum fromJson(dynamic value) =>
    ListVaultMarketAgentDraftsItemFundingEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentDraftsItemFundingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentDraftsItemFundingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentDraftsItemFundingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentDraftsItemFundingEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentDraftsItemFundingEnum].
class ListVaultMarketAgentDraftsItemFundingEnumTypeTransformer {
  factory ListVaultMarketAgentDraftsItemFundingEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentDraftsItemFundingEnumTypeTransformer._();

  const ListVaultMarketAgentDraftsItemFundingEnumTypeTransformer._();

  String encode(ListVaultMarketAgentDraftsItemFundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentDraftsItemFundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentDraftsItemFundingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault': return ListVaultMarketAgentDraftsItemFundingEnum.vault;
        case r'card': return ListVaultMarketAgentDraftsItemFundingEnum.card;
        case r'custodian': return ListVaultMarketAgentDraftsItemFundingEnum.custodian;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentDraftsItemFundingEnumTypeTransformer] instance.
  static ListVaultMarketAgentDraftsItemFundingEnumTypeTransformer _instance;
}



class ListVaultMarketAgentDraftsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAgentDraftsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListVaultMarketAgentDraftsItemStatusEnum._(r'cancelled');
  static const expired = ListVaultMarketAgentDraftsItemStatusEnum._(r'expired');
  static const drafted = ListVaultMarketAgentDraftsItemStatusEnum._(r'drafted');
  static const rejected = ListVaultMarketAgentDraftsItemStatusEnum._(r'rejected');
  static const placing = ListVaultMarketAgentDraftsItemStatusEnum._(r'placing');
  static const placed = ListVaultMarketAgentDraftsItemStatusEnum._(r'placed');

  /// List of all possible values in this [enum][ListVaultMarketAgentDraftsItemStatusEnum].
  static const values = <ListVaultMarketAgentDraftsItemStatusEnum>[
    cancelled,
    expired,
    drafted,
    rejected,
    placing,
    placed,
  ];

  static ListVaultMarketAgentDraftsItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketAgentDraftsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAgentDraftsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAgentDraftsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAgentDraftsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAgentDraftsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAgentDraftsItemStatusEnum].
class ListVaultMarketAgentDraftsItemStatusEnumTypeTransformer {
  factory ListVaultMarketAgentDraftsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketAgentDraftsItemStatusEnumTypeTransformer._();

  const ListVaultMarketAgentDraftsItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketAgentDraftsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAgentDraftsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAgentDraftsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListVaultMarketAgentDraftsItemStatusEnum.cancelled;
        case r'expired': return ListVaultMarketAgentDraftsItemStatusEnum.expired;
        case r'drafted': return ListVaultMarketAgentDraftsItemStatusEnum.drafted;
        case r'rejected': return ListVaultMarketAgentDraftsItemStatusEnum.rejected;
        case r'placing': return ListVaultMarketAgentDraftsItemStatusEnum.placing;
        case r'placed': return ListVaultMarketAgentDraftsItemStatusEnum.placed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAgentDraftsItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketAgentDraftsItemStatusEnumTypeTransformer _instance;
}


