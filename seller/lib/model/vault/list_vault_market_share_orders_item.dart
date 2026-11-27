//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareOrdersItem {
  /// Returns a new [ListVaultMarketShareOrdersItem] instance.
  ListVaultMarketShareOrdersItem({
    @required this.id,
    @required this.seriesId,
    @required this.side,
    @required this.type,
    @required this.tif,
    @required this.postOnly,
    @required this.shares,
    @required this.filledShares,
    @required this.remainingShares,
    @required this.limitCents,
    this.amountCents,
    this.avgFillCents,
    @required this.status,
    this.rejectReason,
    this.expiresAt,
    this.jointVaultId,
    @required this.createdAt,
  });

  String id;

  String seriesId;

  ListVaultMarketShareOrdersItemSideEnum side;

  ListVaultMarketShareOrdersItemTypeEnum type;

  ListVaultMarketShareOrdersItemTifEnum tif;

  bool postOnly;

  num shares;

  num filledShares;

  num remainingShares;

  num limitCents;

  num amountCents;

  num avgFillCents;

  String status;

  String rejectReason;

  String expiresAt;

  String jointVaultId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareOrdersItem &&
     other.id == id &&
     other.seriesId == seriesId &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.postOnly == postOnly &&
     other.shares == shares &&
     other.filledShares == filledShares &&
     other.remainingShares == remainingShares &&
     other.limitCents == limitCents &&
     other.amountCents == amountCents &&
     other.avgFillCents == avgFillCents &&
     other.status == status &&
     other.rejectReason == rejectReason &&
     other.expiresAt == expiresAt &&
     other.jointVaultId == jointVaultId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (postOnly == null ? 0 : postOnly.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (filledShares == null ? 0 : filledShares.hashCode) +
    (remainingShares == null ? 0 : remainingShares.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (avgFillCents == null ? 0 : avgFillCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rejectReason == null ? 0 : rejectReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (jointVaultId == null ? 0 : jointVaultId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketShareOrdersItem[id=$id, seriesId=$seriesId, side=$side, type=$type, tif=$tif, postOnly=$postOnly, shares=$shares, filledShares=$filledShares, remainingShares=$remainingShares, limitCents=$limitCents, amountCents=$amountCents, avgFillCents=$avgFillCents, status=$status, rejectReason=$rejectReason, expiresAt=$expiresAt, jointVaultId=$jointVaultId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'seriesId'] = seriesId;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'postOnly'] = postOnly;
      json[r'shares'] = shares;
      json[r'filledShares'] = filledShares;
      json[r'remainingShares'] = remainingShares;
      json[r'limitCents'] = limitCents;
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    if (avgFillCents != null) {
      json[r'avgFillCents'] = avgFillCents;
    }
      json[r'status'] = status;
    if (rejectReason != null) {
      json[r'rejectReason'] = rejectReason;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (jointVaultId != null) {
      json[r'jointVaultId'] = jointVaultId;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketShareOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareOrdersItem(
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        side: ListVaultMarketShareOrdersItemSideEnum.fromJson(json[r'side']),
        type: ListVaultMarketShareOrdersItemTypeEnum.fromJson(json[r'type']),
        tif: ListVaultMarketShareOrdersItemTifEnum.fromJson(json[r'tif']),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        filledShares: json[r'filledShares'] == null
          ? null
          : num.parse(json[r'filledShares'].toString()),
        remainingShares: json[r'remainingShares'] == null
          ? null
          : num.parse(json[r'remainingShares'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        avgFillCents: json[r'avgFillCents'] == null
          ? null
          : num.parse(json[r'avgFillCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        jointVaultId: mapValueOfType<String>(json, r'jointVaultId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareOrdersItem>[];

  static Map<String, ListVaultMarketShareOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareOrdersItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareOrdersItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareOrdersItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketShareOrdersItemSideEnum._(r'buy');
  static const sell = ListVaultMarketShareOrdersItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketShareOrdersItemSideEnum].
  static const values = <ListVaultMarketShareOrdersItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketShareOrdersItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketShareOrdersItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareOrdersItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareOrdersItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareOrdersItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareOrdersItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareOrdersItemSideEnum].
class ListVaultMarketShareOrdersItemSideEnumTypeTransformer {
  factory ListVaultMarketShareOrdersItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketShareOrdersItemSideEnumTypeTransformer._();

  const ListVaultMarketShareOrdersItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketShareOrdersItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareOrdersItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareOrdersItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketShareOrdersItemSideEnum.buy;
        case r'sell': return ListVaultMarketShareOrdersItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareOrdersItemSideEnumTypeTransformer] instance.
  static ListVaultMarketShareOrdersItemSideEnumTypeTransformer _instance;
}



class ListVaultMarketShareOrdersItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareOrdersItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = ListVaultMarketShareOrdersItemTypeEnum._(r'limit');
  static const market = ListVaultMarketShareOrdersItemTypeEnum._(r'market');

  /// List of all possible values in this [enum][ListVaultMarketShareOrdersItemTypeEnum].
  static const values = <ListVaultMarketShareOrdersItemTypeEnum>[
    limit,
    market,
  ];

  static ListVaultMarketShareOrdersItemTypeEnum fromJson(dynamic value) =>
    ListVaultMarketShareOrdersItemTypeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareOrdersItemTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareOrdersItemTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareOrdersItemTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareOrdersItemTypeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareOrdersItemTypeEnum].
class ListVaultMarketShareOrdersItemTypeEnumTypeTransformer {
  factory ListVaultMarketShareOrdersItemTypeEnumTypeTransformer() => _instance ??= const ListVaultMarketShareOrdersItemTypeEnumTypeTransformer._();

  const ListVaultMarketShareOrdersItemTypeEnumTypeTransformer._();

  String encode(ListVaultMarketShareOrdersItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareOrdersItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareOrdersItemTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return ListVaultMarketShareOrdersItemTypeEnum.limit;
        case r'market': return ListVaultMarketShareOrdersItemTypeEnum.market;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareOrdersItemTypeEnumTypeTransformer] instance.
  static ListVaultMarketShareOrdersItemTypeEnumTypeTransformer _instance;
}



class ListVaultMarketShareOrdersItemTifEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareOrdersItemTifEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gtc = ListVaultMarketShareOrdersItemTifEnum._(r'gtc');
  static const gtd = ListVaultMarketShareOrdersItemTifEnum._(r'gtd');
  static const ioc = ListVaultMarketShareOrdersItemTifEnum._(r'ioc');

  /// List of all possible values in this [enum][ListVaultMarketShareOrdersItemTifEnum].
  static const values = <ListVaultMarketShareOrdersItemTifEnum>[
    gtc,
    gtd,
    ioc,
  ];

  static ListVaultMarketShareOrdersItemTifEnum fromJson(dynamic value) =>
    ListVaultMarketShareOrdersItemTifEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareOrdersItemTifEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareOrdersItemTifEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareOrdersItemTifEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareOrdersItemTifEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareOrdersItemTifEnum].
class ListVaultMarketShareOrdersItemTifEnumTypeTransformer {
  factory ListVaultMarketShareOrdersItemTifEnumTypeTransformer() => _instance ??= const ListVaultMarketShareOrdersItemTifEnumTypeTransformer._();

  const ListVaultMarketShareOrdersItemTifEnumTypeTransformer._();

  String encode(ListVaultMarketShareOrdersItemTifEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareOrdersItemTifEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareOrdersItemTifEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gtc': return ListVaultMarketShareOrdersItemTifEnum.gtc;
        case r'gtd': return ListVaultMarketShareOrdersItemTifEnum.gtd;
        case r'ioc': return ListVaultMarketShareOrdersItemTifEnum.ioc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareOrdersItemTifEnumTypeTransformer] instance.
  static ListVaultMarketShareOrdersItemTifEnumTypeTransformer _instance;
}


