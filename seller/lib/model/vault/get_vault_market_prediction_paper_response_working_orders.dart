//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionPaperResponseWorkingOrders {
  /// Returns a new [GetVaultMarketPredictionPaperResponseWorkingOrders] instance.
  GetVaultMarketPredictionPaperResponseWorkingOrders({
    @required this.title,
    @required this.id,
    @required this.marketId,
    @required this.venue,
    @required this.action,
    @required this.side,
    @required this.priceCents,
    @required this.bookPriceCents,
    @required this.reduceOnly,
    @required this.type,
    @required this.tif,
    @required this.postOnly,
    @required this.quantity,
    @required this.filled,
    @required this.status,
    this.expiresAt,
    this.clientOrderId,
    @required this.lockedCents,
    @required this.feeCents,
    @required this.costCents,
    this.cancelReason,
    @required this.source_,
    @required this.createdAt,
    this.doneAt,
    @required this.playMoney,
    this.fills = const [],
  });

  String title;

  String id;

  String marketId;

  GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum venue;

  String action;

  GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum side;

  num priceCents;

  num bookPriceCents;

  bool reduceOnly;

  String type;

  String tif;

  bool postOnly;

  num quantity;

  num filled;

  String status;

  String expiresAt;

  String clientOrderId;

  num lockedCents;

  num feeCents;

  num costCents;

  String cancelReason;

  String source_;

  String createdAt;

  String doneAt;

  bool playMoney;

  List<Map<String, Object>> fills;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionPaperResponseWorkingOrders &&
     other.title == title &&
     other.id == id &&
     other.marketId == marketId &&
     other.venue == venue &&
     other.action == action &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.bookPriceCents == bookPriceCents &&
     other.reduceOnly == reduceOnly &&
     other.type == type &&
     other.tif == tif &&
     other.postOnly == postOnly &&
     other.quantity == quantity &&
     other.filled == filled &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.clientOrderId == clientOrderId &&
     other.lockedCents == lockedCents &&
     other.feeCents == feeCents &&
     other.costCents == costCents &&
     other.cancelReason == cancelReason &&
     other.source_ == source_ &&
     other.createdAt == createdAt &&
     other.doneAt == doneAt &&
     other.playMoney == playMoney &&
     other.fills == fills;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (bookPriceCents == null ? 0 : bookPriceCents.hashCode) +
    (reduceOnly == null ? 0 : reduceOnly.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (postOnly == null ? 0 : postOnly.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filled == null ? 0 : filled.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (lockedCents == null ? 0 : lockedCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (cancelReason == null ? 0 : cancelReason.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (fills == null ? 0 : fills.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionPaperResponseWorkingOrders[title=$title, id=$id, marketId=$marketId, venue=$venue, action=$action, side=$side, priceCents=$priceCents, bookPriceCents=$bookPriceCents, reduceOnly=$reduceOnly, type=$type, tif=$tif, postOnly=$postOnly, quantity=$quantity, filled=$filled, status=$status, expiresAt=$expiresAt, clientOrderId=$clientOrderId, lockedCents=$lockedCents, feeCents=$feeCents, costCents=$costCents, cancelReason=$cancelReason, source_=$source_, createdAt=$createdAt, doneAt=$doneAt, playMoney=$playMoney, fills=$fills]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
      json[r'id'] = id;
      json[r'marketId'] = marketId;
      json[r'venue'] = venue;
      json[r'action'] = action;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'bookPriceCents'] = bookPriceCents;
      json[r'reduceOnly'] = reduceOnly;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'postOnly'] = postOnly;
      json[r'quantity'] = quantity;
      json[r'filled'] = filled;
      json[r'status'] = status;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
      json[r'lockedCents'] = lockedCents;
      json[r'feeCents'] = feeCents;
      json[r'costCents'] = costCents;
    if (cancelReason != null) {
      json[r'cancelReason'] = cancelReason;
    }
      json[r'source'] = source_;
      json[r'createdAt'] = createdAt;
    if (doneAt != null) {
      json[r'doneAt'] = doneAt;
    }
      json[r'playMoney'] = playMoney;
      json[r'fills'] = fills;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionPaperResponseWorkingOrders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionPaperResponseWorkingOrders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionPaperResponseWorkingOrders(
        title: mapValueOfType<String>(json, r'title'),
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        venue: GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum.fromJson(json[r'venue']),
        action: mapValueOfType<String>(json, r'action'),
        side: GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        bookPriceCents: json[r'bookPriceCents'] == null
          ? null
          : num.parse(json[r'bookPriceCents'].toString()),
        reduceOnly: mapValueOfType<bool>(json, r'reduceOnly'),
        type: mapValueOfType<String>(json, r'type'),
        tif: mapValueOfType<String>(json, r'tif'),
        postOnly: mapValueOfType<bool>(json, r'postOnly'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        lockedCents: json[r'lockedCents'] == null
          ? null
          : num.parse(json[r'lockedCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        cancelReason: mapValueOfType<String>(json, r'cancelReason'),
        source_: mapValueOfType<String>(json, r'source'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        doneAt: mapValueOfType<String>(json, r'doneAt'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        fills: json[r'fills'] is List ? (json[r'fills'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionPaperResponseWorkingOrders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionPaperResponseWorkingOrders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionPaperResponseWorkingOrders>[];

  static Map<String, GetVaultMarketPredictionPaperResponseWorkingOrders> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionPaperResponseWorkingOrders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionPaperResponseWorkingOrders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionPaperResponseWorkingOrders-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionPaperResponseWorkingOrders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionPaperResponseWorkingOrders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionPaperResponseWorkingOrders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum._(r'self');
  static const partner = GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum._(r'partner');
  static const paper = GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum].
  static const values = <GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum].
class GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnumTypeTransformer {
  factory GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnumTypeTransformer._();

  const GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum.self;
        case r'partner': return GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum.partner;
        case r'paper': return GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnumTypeTransformer] instance.
  static GetVaultMarketPredictionPaperResponseWorkingOrdersVenueEnumTypeTransformer _instance;
}



class GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const no = GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum._(r'no');
  static const yes = GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum._(r'yes');

  /// List of all possible values in this [enum][GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum].
  static const values = <GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum>[
    no,
    yes,
  ];

  static GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum].
class GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnumTypeTransformer {
  factory GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnumTypeTransformer._();

  const GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no': return GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum.no;
        case r'yes': return GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnumTypeTransformer] instance.
  static GetVaultMarketPredictionPaperResponseWorkingOrdersSideEnumTypeTransformer _instance;
}


