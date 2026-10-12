//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceTradeTablesItem {
  /// Returns a new [ListWorldPlaceTradeTablesItem] instance.
  ListWorldPlaceTradeTablesItem({
    this.visitor,
    @required this.totals,
    this.you,
    @required this.line,
    @required this.id,
    @required this.postId,
    @required this.place,
    @required this.seller,
    @required this.mat,
    @required this.cash,
    @required this.shook,
    @required this.status,
    this.tradeId,
    @required this.version,
  });

  ListWorldPlaceTradeTablesItemVisitor visitor;

  ListWorldPlaceTradeTablesItemTotals totals;

  ListWorldPlaceTradeTablesItemYouEnum you;

  ListWorldPlaceTradeTablesItemLine line;

  String id;

  /// The seller's trade post this table trades on.
  String postId;

  /// Where the table stands (a place slug, e.g. trade-floor).
  String place;

  UserIdName seller;

  ListWorldPlaceTradeTablesItemMat mat;

  ListWorldPlaceTradeTablesItemCash cash;

  ListWorldPlaceTradeTablesItemShook shook;

  /// open: dealing at the mat · done: shaken, a trade exists · closed: the seller left.
  ListWorldPlaceTradeTablesItemStatusEnum status;

  String tradeId;

  /// Bumped on every change, so a client can drop a stale echo.
  num version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceTradeTablesItem &&
     other.visitor == visitor &&
     other.totals == totals &&
     other.you == you &&
     other.line == line &&
     other.id == id &&
     other.postId == postId &&
     other.place == place &&
     other.seller == seller &&
     other.mat == mat &&
     other.cash == cash &&
     other.shook == shook &&
     other.status == status &&
     other.tradeId == tradeId &&
     other.version == version;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (visitor == null ? 0 : visitor.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (postId == null ? 0 : postId.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (seller == null ? 0 : seller.hashCode) +
    (mat == null ? 0 : mat.hashCode) +
    (cash == null ? 0 : cash.hashCode) +
    (shook == null ? 0 : shook.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (tradeId == null ? 0 : tradeId.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'ListWorldPlaceTradeTablesItem[visitor=$visitor, totals=$totals, you=$you, line=$line, id=$id, postId=$postId, place=$place, seller=$seller, mat=$mat, cash=$cash, shook=$shook, status=$status, tradeId=$tradeId, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (visitor != null) {
      json[r'visitor'] = visitor;
    }
      json[r'totals'] = totals;
    if (you != null) {
      json[r'you'] = you;
    }
      json[r'line'] = line;
      json[r'id'] = id;
      json[r'postId'] = postId;
      json[r'place'] = place;
      json[r'seller'] = seller;
      json[r'mat'] = mat;
      json[r'cash'] = cash;
      json[r'shook'] = shook;
      json[r'status'] = status;
    if (tradeId != null) {
      json[r'tradeId'] = tradeId;
    }
      json[r'version'] = version;
    return json;
  }

  /// Returns a new [ListWorldPlaceTradeTablesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceTradeTablesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceTradeTablesItem(
        visitor: ListWorldPlaceTradeTablesItemVisitor.fromJson(json[r'visitor']),
        totals: ListWorldPlaceTradeTablesItemTotals.fromJson(json[r'totals']),
        you: ListWorldPlaceTradeTablesItemYouEnum.fromJson(json[r'you']),
        line: ListWorldPlaceTradeTablesItemLine.fromJson(json[r'line']),
        id: mapValueOfType<String>(json, r'id'),
        postId: mapValueOfType<String>(json, r'postId'),
        place: mapValueOfType<String>(json, r'place'),
        seller: UserIdName.fromJson(json[r'seller']),
        mat: ListWorldPlaceTradeTablesItemMat.fromJson(json[r'mat']),
        cash: ListWorldPlaceTradeTablesItemCash.fromJson(json[r'cash']),
        shook: ListWorldPlaceTradeTablesItemShook.fromJson(json[r'shook']),
        status: ListWorldPlaceTradeTablesItemStatusEnum.fromJson(json[r'status']),
        tradeId: mapValueOfType<String>(json, r'tradeId'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldPlaceTradeTablesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItem>[];

  static Map<String, ListWorldPlaceTradeTablesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceTradeTablesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceTradeTablesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceTradeTablesItem-objects as value to a dart map
  static Map<String, List<ListWorldPlaceTradeTablesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceTradeTablesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceTradeTablesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldPlaceTradeTablesItemYouEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPlaceTradeTablesItemYouEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = ListWorldPlaceTradeTablesItemYouEnum._(r'seller');
  static const visitor = ListWorldPlaceTradeTablesItemYouEnum._(r'visitor');

  /// List of all possible values in this [enum][ListWorldPlaceTradeTablesItemYouEnum].
  static const values = <ListWorldPlaceTradeTablesItemYouEnum>[
    seller,
    visitor,
  ];

  static ListWorldPlaceTradeTablesItemYouEnum fromJson(dynamic value) =>
    ListWorldPlaceTradeTablesItemYouEnumTypeTransformer().decode(value);

  static List<ListWorldPlaceTradeTablesItemYouEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItemYouEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItemYouEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPlaceTradeTablesItemYouEnum] to String,
/// and [decode] dynamic data back to [ListWorldPlaceTradeTablesItemYouEnum].
class ListWorldPlaceTradeTablesItemYouEnumTypeTransformer {
  factory ListWorldPlaceTradeTablesItemYouEnumTypeTransformer() => _instance ??= const ListWorldPlaceTradeTablesItemYouEnumTypeTransformer._();

  const ListWorldPlaceTradeTablesItemYouEnumTypeTransformer._();

  String encode(ListWorldPlaceTradeTablesItemYouEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPlaceTradeTablesItemYouEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPlaceTradeTablesItemYouEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return ListWorldPlaceTradeTablesItemYouEnum.seller;
        case r'visitor': return ListWorldPlaceTradeTablesItemYouEnum.visitor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPlaceTradeTablesItemYouEnumTypeTransformer] instance.
  static ListWorldPlaceTradeTablesItemYouEnumTypeTransformer _instance;
}


/// open: dealing at the mat · done: shaken, a trade exists · closed: the seller left.
class ListWorldPlaceTradeTablesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPlaceTradeTablesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = ListWorldPlaceTradeTablesItemStatusEnum._(r'open');
  static const done = ListWorldPlaceTradeTablesItemStatusEnum._(r'done');
  static const closed = ListWorldPlaceTradeTablesItemStatusEnum._(r'closed');

  /// List of all possible values in this [enum][ListWorldPlaceTradeTablesItemStatusEnum].
  static const values = <ListWorldPlaceTradeTablesItemStatusEnum>[
    open,
    done,
    closed,
  ];

  static ListWorldPlaceTradeTablesItemStatusEnum fromJson(dynamic value) =>
    ListWorldPlaceTradeTablesItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldPlaceTradeTablesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPlaceTradeTablesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldPlaceTradeTablesItemStatusEnum].
class ListWorldPlaceTradeTablesItemStatusEnumTypeTransformer {
  factory ListWorldPlaceTradeTablesItemStatusEnumTypeTransformer() => _instance ??= const ListWorldPlaceTradeTablesItemStatusEnumTypeTransformer._();

  const ListWorldPlaceTradeTablesItemStatusEnumTypeTransformer._();

  String encode(ListWorldPlaceTradeTablesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPlaceTradeTablesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPlaceTradeTablesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return ListWorldPlaceTradeTablesItemStatusEnum.open;
        case r'done': return ListWorldPlaceTradeTablesItemStatusEnum.done;
        case r'closed': return ListWorldPlaceTradeTablesItemStatusEnum.closed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPlaceTradeTablesItemStatusEnumTypeTransformer] instance.
  static ListWorldPlaceTradeTablesItemStatusEnumTypeTransformer _instance;
}


