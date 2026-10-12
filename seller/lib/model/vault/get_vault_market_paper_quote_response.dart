//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPaperQuoteResponse {
  /// Returns a new [GetVaultMarketPaperQuoteResponse] instance.
  GetVaultMarketPaperQuoteResponse({
    @required this.playMoney,
    @required this.label,
    @required this.bookKey,
    @required this.side,
    @required this.quantity,
    this.limitCents,
    this.markCents,
    @required this.fillableUnits,
    this.avgPriceCents,
    @required this.notionalCents,
    @required this.feeCents,
    this.takes = const [],
    @required this.restingUnits,
    this.queueAhead,
    @required this.halted,
  });

  bool playMoney;

  String label;

  String bookKey;

  GetVaultMarketPaperQuoteResponseSideEnum side;

  num quantity;

  num limitCents;

  num markCents;

  num fillableUnits;

  num avgPriceCents;

  num notionalCents;

  num feeCents;

  List<GetVaultMarketProDepthResponseBids> takes;

  num restingUnits;

  num queueAhead;

  bool halted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPaperQuoteResponse &&
     other.playMoney == playMoney &&
     other.label == label &&
     other.bookKey == bookKey &&
     other.side == side &&
     other.quantity == quantity &&
     other.limitCents == limitCents &&
     other.markCents == markCents &&
     other.fillableUnits == fillableUnits &&
     other.avgPriceCents == avgPriceCents &&
     other.notionalCents == notionalCents &&
     other.feeCents == feeCents &&
     other.takes == takes &&
     other.restingUnits == restingUnits &&
     other.queueAhead == queueAhead &&
     other.halted == halted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (playMoney == null ? 0 : playMoney.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (fillableUnits == null ? 0 : fillableUnits.hashCode) +
    (avgPriceCents == null ? 0 : avgPriceCents.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (takes == null ? 0 : takes.hashCode) +
    (restingUnits == null ? 0 : restingUnits.hashCode) +
    (queueAhead == null ? 0 : queueAhead.hashCode) +
    (halted == null ? 0 : halted.hashCode);

  @override
  String toString() => 'GetVaultMarketPaperQuoteResponse[playMoney=$playMoney, label=$label, bookKey=$bookKey, side=$side, quantity=$quantity, limitCents=$limitCents, markCents=$markCents, fillableUnits=$fillableUnits, avgPriceCents=$avgPriceCents, notionalCents=$notionalCents, feeCents=$feeCents, takes=$takes, restingUnits=$restingUnits, queueAhead=$queueAhead, halted=$halted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'playMoney'] = playMoney;
      json[r'label'] = label;
      json[r'bookKey'] = bookKey;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'fillableUnits'] = fillableUnits;
    if (avgPriceCents != null) {
      json[r'avgPriceCents'] = avgPriceCents;
    }
      json[r'notionalCents'] = notionalCents;
      json[r'feeCents'] = feeCents;
      json[r'takes'] = takes;
      json[r'restingUnits'] = restingUnits;
    if (queueAhead != null) {
      json[r'queueAhead'] = queueAhead;
    }
      json[r'halted'] = halted;
    return json;
  }

  /// Returns a new [GetVaultMarketPaperQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPaperQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPaperQuoteResponse(
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        label: mapValueOfType<String>(json, r'label'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        side: GetVaultMarketPaperQuoteResponseSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        fillableUnits: json[r'fillableUnits'] == null
          ? null
          : num.parse(json[r'fillableUnits'].toString()),
        avgPriceCents: json[r'avgPriceCents'] == null
          ? null
          : num.parse(json[r'avgPriceCents'].toString()),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        takes: GetVaultMarketProDepthResponseBids.listFromJson(json[r'takes']),
        restingUnits: json[r'restingUnits'] == null
          ? null
          : num.parse(json[r'restingUnits'].toString()),
        queueAhead: json[r'queueAhead'] == null
          ? null
          : num.parse(json[r'queueAhead'].toString()),
        halted: mapValueOfType<bool>(json, r'halted'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPaperQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperQuoteResponse>[];

  static Map<String, GetVaultMarketPaperQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPaperQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPaperQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPaperQuoteResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPaperQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPaperQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPaperQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPaperQuoteResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPaperQuoteResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketPaperQuoteResponseSideEnum._(r'buy');
  static const sell = GetVaultMarketPaperQuoteResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketPaperQuoteResponseSideEnum].
  static const values = <GetVaultMarketPaperQuoteResponseSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketPaperQuoteResponseSideEnum fromJson(dynamic value) =>
    GetVaultMarketPaperQuoteResponseSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPaperQuoteResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperQuoteResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperQuoteResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPaperQuoteResponseSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPaperQuoteResponseSideEnum].
class GetVaultMarketPaperQuoteResponseSideEnumTypeTransformer {
  factory GetVaultMarketPaperQuoteResponseSideEnumTypeTransformer() => _instance ??= const GetVaultMarketPaperQuoteResponseSideEnumTypeTransformer._();

  const GetVaultMarketPaperQuoteResponseSideEnumTypeTransformer._();

  String encode(GetVaultMarketPaperQuoteResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPaperQuoteResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPaperQuoteResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketPaperQuoteResponseSideEnum.buy;
        case r'sell': return GetVaultMarketPaperQuoteResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPaperQuoteResponseSideEnumTypeTransformer] instance.
  static GetVaultMarketPaperQuoteResponseSideEnumTypeTransformer _instance;
}


