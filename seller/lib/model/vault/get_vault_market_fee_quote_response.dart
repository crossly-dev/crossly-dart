//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFeeQuoteResponse {
  /// Returns a new [GetVaultMarketFeeQuoteResponse] instance.
  GetVaultMarketFeeQuoteResponse({
    @required this.paidOnTop,
    @required this.programs,
    @required this.side,
    @required this.priceCents,
    @required this.quantity,
    @required this.maker,
    @required this.taker,
    @required this.floorBps,
    @required this.bookKey,
  });

  bool paidOnTop;

  GetVaultMarketFeeQuoteResponsePrograms programs;

  GetVaultMarketFeeQuoteResponseSideEnum side;

  num priceCents;

  num quantity;

  GetVaultMarketFeeQuoteResponseMaker maker;

  GetVaultMarketFeeQuoteResponseMaker taker;

  num floorBps;

  String bookKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFeeQuoteResponse &&
     other.paidOnTop == paidOnTop &&
     other.programs == programs &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.quantity == quantity &&
     other.maker == maker &&
     other.taker == taker &&
     other.floorBps == floorBps &&
     other.bookKey == bookKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paidOnTop == null ? 0 : paidOnTop.hashCode) +
    (programs == null ? 0 : programs.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (maker == null ? 0 : maker.hashCode) +
    (taker == null ? 0 : taker.hashCode) +
    (floorBps == null ? 0 : floorBps.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode);

  @override
  String toString() => 'GetVaultMarketFeeQuoteResponse[paidOnTop=$paidOnTop, programs=$programs, side=$side, priceCents=$priceCents, quantity=$quantity, maker=$maker, taker=$taker, floorBps=$floorBps, bookKey=$bookKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paidOnTop'] = paidOnTop;
      json[r'programs'] = programs;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'quantity'] = quantity;
      json[r'maker'] = maker;
      json[r'taker'] = taker;
      json[r'floorBps'] = floorBps;
      json[r'bookKey'] = bookKey;
    return json;
  }

  /// Returns a new [GetVaultMarketFeeQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFeeQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFeeQuoteResponse(
        paidOnTop: mapValueOfType<bool>(json, r'paidOnTop'),
        programs: GetVaultMarketFeeQuoteResponsePrograms.fromJson(json[r'programs']),
        side: GetVaultMarketFeeQuoteResponseSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        maker: GetVaultMarketFeeQuoteResponseMaker.fromJson(json[r'maker']),
        taker: GetVaultMarketFeeQuoteResponseMaker.fromJson(json[r'taker']),
        floorBps: json[r'floorBps'] == null
          ? null
          : num.parse(json[r'floorBps'].toString()),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
      );
    }
    return null;
  }

  static List<GetVaultMarketFeeQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeQuoteResponse>[];

  static Map<String, GetVaultMarketFeeQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFeeQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFeeQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFeeQuoteResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketFeeQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFeeQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFeeQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketFeeQuoteResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketFeeQuoteResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketFeeQuoteResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketFeeQuoteResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketFeeQuoteResponseSideEnum].
  static const values = <GetVaultMarketFeeQuoteResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketFeeQuoteResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketFeeQuoteResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketFeeQuoteResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFeeQuoteResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFeeQuoteResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketFeeQuoteResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketFeeQuoteResponseSideEnum].
class GetVaultMarketFeeQuoteResponseSideEnumTypeTransformer {
  factory GetVaultMarketFeeQuoteResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketFeeQuoteResponseSideEnumTypeTransformer._();

  const GetVaultMarketFeeQuoteResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketFeeQuoteResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketFeeQuoteResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketFeeQuoteResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketFeeQuoteResponseSideEnum.buy;
        case r'sell': return GetVaultMarketFeeQuoteResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketFeeQuoteResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketFeeQuoteResponseSideEnumTypeTransformer _instance;
}


