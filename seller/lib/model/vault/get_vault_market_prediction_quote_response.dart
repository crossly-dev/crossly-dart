//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionQuoteResponse {
  /// Returns a new [GetVaultMarketPredictionQuoteResponse] instance.
  GetVaultMarketPredictionQuoteResponse({
    @required this.marketId,
    @required this.venue,
    @required this.action,
    @required this.bookSide,
    @required this.limitCents,
    @required this.fillableNow,
    this.averagePriceCents,
    @required this.costCents,
    @required this.estimatedFeeCents,
    @required this.lockCents,
    @required this.maxPayoutCents,
    @required this.reduceOnly,
    @required this.playMoney,
    @required this.risk,
  });

  String marketId;

  GetVaultMarketPredictionQuoteResponseVenueEnum venue;

  GetVaultMarketPredictionQuoteResponseActionEnum action;

  GetVaultMarketPredictionQuoteResponseBookSideEnum bookSide;

  num limitCents;

  num fillableNow;

  num averagePriceCents;

  num costCents;

  num estimatedFeeCents;

  num lockCents;

  num maxPayoutCents;

  bool reduceOnly;

  bool playMoney;

  String risk;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionQuoteResponse &&
     other.marketId == marketId &&
     other.venue == venue &&
     other.action == action &&
     other.bookSide == bookSide &&
     other.limitCents == limitCents &&
     other.fillableNow == fillableNow &&
     other.averagePriceCents == averagePriceCents &&
     other.costCents == costCents &&
     other.estimatedFeeCents == estimatedFeeCents &&
     other.lockCents == lockCents &&
     other.maxPayoutCents == maxPayoutCents &&
     other.reduceOnly == reduceOnly &&
     other.playMoney == playMoney &&
     other.risk == risk;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (bookSide == null ? 0 : bookSide.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (fillableNow == null ? 0 : fillableNow.hashCode) +
    (averagePriceCents == null ? 0 : averagePriceCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (estimatedFeeCents == null ? 0 : estimatedFeeCents.hashCode) +
    (lockCents == null ? 0 : lockCents.hashCode) +
    (maxPayoutCents == null ? 0 : maxPayoutCents.hashCode) +
    (reduceOnly == null ? 0 : reduceOnly.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (risk == null ? 0 : risk.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionQuoteResponse[marketId=$marketId, venue=$venue, action=$action, bookSide=$bookSide, limitCents=$limitCents, fillableNow=$fillableNow, averagePriceCents=$averagePriceCents, costCents=$costCents, estimatedFeeCents=$estimatedFeeCents, lockCents=$lockCents, maxPayoutCents=$maxPayoutCents, reduceOnly=$reduceOnly, playMoney=$playMoney, risk=$risk]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'venue'] = venue;
      json[r'action'] = action;
      json[r'bookSide'] = bookSide;
      json[r'limitCents'] = limitCents;
      json[r'fillableNow'] = fillableNow;
    if (averagePriceCents != null) {
      json[r'averagePriceCents'] = averagePriceCents;
    }
      json[r'costCents'] = costCents;
      json[r'estimatedFeeCents'] = estimatedFeeCents;
      json[r'lockCents'] = lockCents;
      json[r'maxPayoutCents'] = maxPayoutCents;
      json[r'reduceOnly'] = reduceOnly;
      json[r'playMoney'] = playMoney;
      json[r'risk'] = risk;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionQuoteResponse(
        marketId: mapValueOfType<String>(json, r'marketId'),
        venue: GetVaultMarketPredictionQuoteResponseVenueEnum.fromJson(json[r'venue']),
        action: GetVaultMarketPredictionQuoteResponseActionEnum.fromJson(json[r'action']),
        bookSide: GetVaultMarketPredictionQuoteResponseBookSideEnum.fromJson(json[r'bookSide']),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        fillableNow: json[r'fillableNow'] == null
          ? null
          : num.parse(json[r'fillableNow'].toString()),
        averagePriceCents: json[r'averagePriceCents'] == null
          ? null
          : num.parse(json[r'averagePriceCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        estimatedFeeCents: json[r'estimatedFeeCents'] == null
          ? null
          : num.parse(json[r'estimatedFeeCents'].toString()),
        lockCents: json[r'lockCents'] == null
          ? null
          : num.parse(json[r'lockCents'].toString()),
        maxPayoutCents: json[r'maxPayoutCents'] == null
          ? null
          : num.parse(json[r'maxPayoutCents'].toString()),
        reduceOnly: mapValueOfType<bool>(json, r'reduceOnly'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        risk: mapValueOfType<String>(json, r'risk'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionQuoteResponse>[];

  static Map<String, GetVaultMarketPredictionQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionQuoteResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionQuoteResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionQuoteResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketPredictionQuoteResponseVenueEnum._(r'self');
  static const partner = GetVaultMarketPredictionQuoteResponseVenueEnum._(r'partner');
  static const paper = GetVaultMarketPredictionQuoteResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketPredictionQuoteResponseVenueEnum].
  static const values = <GetVaultMarketPredictionQuoteResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketPredictionQuoteResponseVenueEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionQuoteResponseVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionQuoteResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionQuoteResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionQuoteResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionQuoteResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionQuoteResponseVenueEnum].
class GetVaultMarketPredictionQuoteResponseVenueEnumTypeTransformer {
  factory GetVaultMarketPredictionQuoteResponseVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionQuoteResponseVenueEnumTypeTransformer._();

  const GetVaultMarketPredictionQuoteResponseVenueEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionQuoteResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionQuoteResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionQuoteResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketPredictionQuoteResponseVenueEnum.self;
        case r'partner': return GetVaultMarketPredictionQuoteResponseVenueEnum.partner;
        case r'paper': return GetVaultMarketPredictionQuoteResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionQuoteResponseVenueEnumTypeTransformer] instance.
  static GetVaultMarketPredictionQuoteResponseVenueEnumTypeTransformer _instance;
}



class GetVaultMarketPredictionQuoteResponseActionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionQuoteResponseActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sellYes = GetVaultMarketPredictionQuoteResponseActionEnum._(r'sell_yes');
  static const sellNo = GetVaultMarketPredictionQuoteResponseActionEnum._(r'sell_no');
  static const buyYes = GetVaultMarketPredictionQuoteResponseActionEnum._(r'buy_yes');
  static const buyNo = GetVaultMarketPredictionQuoteResponseActionEnum._(r'buy_no');

  /// List of all possible values in this [enum][GetVaultMarketPredictionQuoteResponseActionEnum].
  static const values = <GetVaultMarketPredictionQuoteResponseActionEnum>[
    sellYes,
    sellNo,
    buyYes,
    buyNo,
  ];

  static GetVaultMarketPredictionQuoteResponseActionEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionQuoteResponseActionEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionQuoteResponseActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionQuoteResponseActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionQuoteResponseActionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionQuoteResponseActionEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionQuoteResponseActionEnum].
class GetVaultMarketPredictionQuoteResponseActionEnumTypeTransformer {
  factory GetVaultMarketPredictionQuoteResponseActionEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionQuoteResponseActionEnumTypeTransformer._();

  const GetVaultMarketPredictionQuoteResponseActionEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionQuoteResponseActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionQuoteResponseActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionQuoteResponseActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sell_yes': return GetVaultMarketPredictionQuoteResponseActionEnum.sellYes;
        case r'sell_no': return GetVaultMarketPredictionQuoteResponseActionEnum.sellNo;
        case r'buy_yes': return GetVaultMarketPredictionQuoteResponseActionEnum.buyYes;
        case r'buy_no': return GetVaultMarketPredictionQuoteResponseActionEnum.buyNo;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionQuoteResponseActionEnumTypeTransformer] instance.
  static GetVaultMarketPredictionQuoteResponseActionEnumTypeTransformer _instance;
}



class GetVaultMarketPredictionQuoteResponseBookSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionQuoteResponseBookSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const no = GetVaultMarketPredictionQuoteResponseBookSideEnum._(r'no');
  static const yes = GetVaultMarketPredictionQuoteResponseBookSideEnum._(r'yes');

  /// List of all possible values in this [enum][GetVaultMarketPredictionQuoteResponseBookSideEnum].
  static const values = <GetVaultMarketPredictionQuoteResponseBookSideEnum>[
    no,
    yes,
  ];

  static GetVaultMarketPredictionQuoteResponseBookSideEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionQuoteResponseBookSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionQuoteResponseBookSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionQuoteResponseBookSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionQuoteResponseBookSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionQuoteResponseBookSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionQuoteResponseBookSideEnum].
class GetVaultMarketPredictionQuoteResponseBookSideEnumTypeTransformer {
  factory GetVaultMarketPredictionQuoteResponseBookSideEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionQuoteResponseBookSideEnumTypeTransformer._();

  const GetVaultMarketPredictionQuoteResponseBookSideEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionQuoteResponseBookSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionQuoteResponseBookSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionQuoteResponseBookSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no': return GetVaultMarketPredictionQuoteResponseBookSideEnum.no;
        case r'yes': return GetVaultMarketPredictionQuoteResponseBookSideEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionQuoteResponseBookSideEnumTypeTransformer] instance.
  static GetVaultMarketPredictionQuoteResponseBookSideEnumTypeTransformer _instance;
}


