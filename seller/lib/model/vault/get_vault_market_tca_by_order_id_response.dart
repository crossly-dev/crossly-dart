//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaByOrderIdResponse {
  /// Returns a new [GetVaultMarketTcaByOrderIdResponse] instance.
  GetVaultMarketTcaByOrderIdResponse({
    @required this.orderId,
    @required this.bookKey,
    @required this.side,
    @required this.type,
    @required this.tif,
    @required this.source_,
    @required this.status,
    @required this.quantity,
    @required this.filledQuantity,
    @required this.fillRate,
    @required this.createdAt,
    @required this.arrival,
    this.avgFillCents,
    @required this.implementationShortfall,
    @required this.slippage,
    this.effectiveSpreadBps,
    this.quotedSpreadBps,
    this.timeToFirstFillMs,
    this.timeToLastFillMs,
    @required this.notionalAtArrivalCents,
    @required this.note,
  });

  String orderId;

  String bookKey;

  GetVaultMarketTcaByOrderIdResponseSideEnum side;

  String type;

  String tif;

  String source_;

  String status;

  num quantity;

  num filledQuantity;

  num fillRate;

  String createdAt;

  GetVaultMarketTcaByOrderIdResponseArrival arrival;

  num avgFillCents;

  GetVaultMarketTcaByOrderIdResponseImplementationShortfall implementationShortfall;

  GetVaultMarketTcaByOrderIdResponseSlippage slippage;

  num effectiveSpreadBps;

  num quotedSpreadBps;

  num timeToFirstFillMs;

  num timeToLastFillMs;

  num notionalAtArrivalCents;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaByOrderIdResponse &&
     other.orderId == orderId &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.type == type &&
     other.tif == tif &&
     other.source_ == source_ &&
     other.status == status &&
     other.quantity == quantity &&
     other.filledQuantity == filledQuantity &&
     other.fillRate == fillRate &&
     other.createdAt == createdAt &&
     other.arrival == arrival &&
     other.avgFillCents == avgFillCents &&
     other.implementationShortfall == implementationShortfall &&
     other.slippage == slippage &&
     other.effectiveSpreadBps == effectiveSpreadBps &&
     other.quotedSpreadBps == quotedSpreadBps &&
     other.timeToFirstFillMs == timeToFirstFillMs &&
     other.timeToLastFillMs == timeToLastFillMs &&
     other.notionalAtArrivalCents == notionalAtArrivalCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (tif == null ? 0 : tif.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode) +
    (fillRate == null ? 0 : fillRate.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (arrival == null ? 0 : arrival.hashCode) +
    (avgFillCents == null ? 0 : avgFillCents.hashCode) +
    (implementationShortfall == null ? 0 : implementationShortfall.hashCode) +
    (slippage == null ? 0 : slippage.hashCode) +
    (effectiveSpreadBps == null ? 0 : effectiveSpreadBps.hashCode) +
    (quotedSpreadBps == null ? 0 : quotedSpreadBps.hashCode) +
    (timeToFirstFillMs == null ? 0 : timeToFirstFillMs.hashCode) +
    (timeToLastFillMs == null ? 0 : timeToLastFillMs.hashCode) +
    (notionalAtArrivalCents == null ? 0 : notionalAtArrivalCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaByOrderIdResponse[orderId=$orderId, bookKey=$bookKey, side=$side, type=$type, tif=$tif, source_=$source_, status=$status, quantity=$quantity, filledQuantity=$filledQuantity, fillRate=$fillRate, createdAt=$createdAt, arrival=$arrival, avgFillCents=$avgFillCents, implementationShortfall=$implementationShortfall, slippage=$slippage, effectiveSpreadBps=$effectiveSpreadBps, quotedSpreadBps=$quotedSpreadBps, timeToFirstFillMs=$timeToFirstFillMs, timeToLastFillMs=$timeToLastFillMs, notionalAtArrivalCents=$notionalAtArrivalCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = orderId;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'type'] = type;
      json[r'tif'] = tif;
      json[r'source'] = source_;
      json[r'status'] = status;
      json[r'quantity'] = quantity;
      json[r'filledQuantity'] = filledQuantity;
      json[r'fillRate'] = fillRate;
      json[r'createdAt'] = createdAt;
      json[r'arrival'] = arrival;
    if (avgFillCents != null) {
      json[r'avgFillCents'] = avgFillCents;
    }
      json[r'implementationShortfall'] = implementationShortfall;
      json[r'slippage'] = slippage;
    if (effectiveSpreadBps != null) {
      json[r'effectiveSpreadBps'] = effectiveSpreadBps;
    }
    if (quotedSpreadBps != null) {
      json[r'quotedSpreadBps'] = quotedSpreadBps;
    }
    if (timeToFirstFillMs != null) {
      json[r'timeToFirstFillMs'] = timeToFirstFillMs;
    }
    if (timeToLastFillMs != null) {
      json[r'timeToLastFillMs'] = timeToLastFillMs;
    }
      json[r'notionalAtArrivalCents'] = notionalAtArrivalCents;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketTcaByOrderIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaByOrderIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaByOrderIdResponse(
        orderId: mapValueOfType<String>(json, r'orderId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: GetVaultMarketTcaByOrderIdResponseSideEnum.fromJson(json[r'side']),
        type: mapValueOfType<String>(json, r'type'),
        tif: mapValueOfType<String>(json, r'tif'),
        source_: mapValueOfType<String>(json, r'source'),
        status: mapValueOfType<String>(json, r'status'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
        fillRate: json[r'fillRate'] == null
          ? null
          : num.parse(json[r'fillRate'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        arrival: GetVaultMarketTcaByOrderIdResponseArrival.fromJson(json[r'arrival']),
        avgFillCents: json[r'avgFillCents'] == null
          ? null
          : num.parse(json[r'avgFillCents'].toString()),
        implementationShortfall: GetVaultMarketTcaByOrderIdResponseImplementationShortfall.fromJson(json[r'implementationShortfall']),
        slippage: GetVaultMarketTcaByOrderIdResponseSlippage.fromJson(json[r'slippage']),
        effectiveSpreadBps: json[r'effectiveSpreadBps'] == null
          ? null
          : num.parse(json[r'effectiveSpreadBps'].toString()),
        quotedSpreadBps: json[r'quotedSpreadBps'] == null
          ? null
          : num.parse(json[r'quotedSpreadBps'].toString()),
        timeToFirstFillMs: json[r'timeToFirstFillMs'] == null
          ? null
          : num.parse(json[r'timeToFirstFillMs'].toString()),
        timeToLastFillMs: json[r'timeToLastFillMs'] == null
          ? null
          : num.parse(json[r'timeToLastFillMs'].toString()),
        notionalAtArrivalCents: json[r'notionalAtArrivalCents'] == null
          ? null
          : num.parse(json[r'notionalAtArrivalCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaByOrderIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaByOrderIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaByOrderIdResponse>[];

  static Map<String, GetVaultMarketTcaByOrderIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaByOrderIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaByOrderIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaByOrderIdResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaByOrderIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaByOrderIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaByOrderIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTcaByOrderIdResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTcaByOrderIdResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketTcaByOrderIdResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketTcaByOrderIdResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketTcaByOrderIdResponseSideEnum].
  static const values = <GetVaultMarketTcaByOrderIdResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketTcaByOrderIdResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketTcaByOrderIdResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTcaByOrderIdResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaByOrderIdResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaByOrderIdResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTcaByOrderIdResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTcaByOrderIdResponseSideEnum].
class GetVaultMarketTcaByOrderIdResponseSideEnumTypeTransformer {
  factory GetVaultMarketTcaByOrderIdResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketTcaByOrderIdResponseSideEnumTypeTransformer._();

  const GetVaultMarketTcaByOrderIdResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketTcaByOrderIdResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTcaByOrderIdResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTcaByOrderIdResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketTcaByOrderIdResponseSideEnum.buy;
        case r'sell': return GetVaultMarketTcaByOrderIdResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTcaByOrderIdResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketTcaByOrderIdResponseSideEnumTypeTransformer _instance;
}


