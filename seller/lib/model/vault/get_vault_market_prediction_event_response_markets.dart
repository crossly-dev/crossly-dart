//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionEventResponseMarkets {
  /// Returns a new [GetVaultMarketPredictionEventResponseMarkets] instance.
  GetVaultMarketPredictionEventResponseMarkets({
    @required this.id,
    @required this.ticker,
    @required this.title,
    @required this.shape,
    this.strike,
    this.strikeLow,
    this.strikeHigh,
    @required this.status,
    @required this.yes,
    @required this.no,
    @required this.costCents,
  });

  String id;

  String ticker;

  String title;

  GetVaultMarketPredictionEventResponseMarketsShapeEnum shape;

  num strike;

  num strikeLow;

  num strikeHigh;

  String status;

  num yes;

  num no;

  num costCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionEventResponseMarkets &&
     other.id == id &&
     other.ticker == ticker &&
     other.title == title &&
     other.shape == shape &&
     other.strike == strike &&
     other.strikeLow == strikeLow &&
     other.strikeHigh == strikeHigh &&
     other.status == status &&
     other.yes == yes &&
     other.no == no &&
     other.costCents == costCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (shape == null ? 0 : shape.hashCode) +
    (strike == null ? 0 : strike.hashCode) +
    (strikeLow == null ? 0 : strikeLow.hashCode) +
    (strikeHigh == null ? 0 : strikeHigh.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (yes == null ? 0 : yes.hashCode) +
    (no == null ? 0 : no.hashCode) +
    (costCents == null ? 0 : costCents.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionEventResponseMarkets[id=$id, ticker=$ticker, title=$title, shape=$shape, strike=$strike, strikeLow=$strikeLow, strikeHigh=$strikeHigh, status=$status, yes=$yes, no=$no, costCents=$costCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'ticker'] = ticker;
      json[r'title'] = title;
      json[r'shape'] = shape;
    if (strike != null) {
      json[r'strike'] = strike;
    }
    if (strikeLow != null) {
      json[r'strikeLow'] = strikeLow;
    }
    if (strikeHigh != null) {
      json[r'strikeHigh'] = strikeHigh;
    }
      json[r'status'] = status;
      json[r'yes'] = yes;
      json[r'no'] = no;
      json[r'costCents'] = costCents;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionEventResponseMarkets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionEventResponseMarkets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionEventResponseMarkets(
        id: mapValueOfType<String>(json, r'id'),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        shape: GetVaultMarketPredictionEventResponseMarketsShapeEnum.fromJson(json[r'shape']),
        strike: json[r'strike'] == null
          ? null
          : num.parse(json[r'strike'].toString()),
        strikeLow: json[r'strikeLow'] == null
          ? null
          : num.parse(json[r'strikeLow'].toString()),
        strikeHigh: json[r'strikeHigh'] == null
          ? null
          : num.parse(json[r'strikeHigh'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        yes: json[r'yes'] == null
          ? null
          : num.parse(json[r'yes'].toString()),
        no: json[r'no'] == null
          ? null
          : num.parse(json[r'no'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionEventResponseMarkets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionEventResponseMarkets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionEventResponseMarkets>[];

  static Map<String, GetVaultMarketPredictionEventResponseMarkets> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionEventResponseMarkets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionEventResponseMarkets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionEventResponseMarkets-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionEventResponseMarkets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionEventResponseMarkets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionEventResponseMarkets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionEventResponseMarketsShapeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionEventResponseMarketsShapeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const range = GetVaultMarketPredictionEventResponseMarketsShapeEnum._(r'range');
  static const bucket = GetVaultMarketPredictionEventResponseMarketsShapeEnum._(r'bucket');
  static const closeAbove = GetVaultMarketPredictionEventResponseMarketsShapeEnum._(r'close_above');
  static const closeBelow = GetVaultMarketPredictionEventResponseMarketsShapeEnum._(r'close_below');
  static const touch = GetVaultMarketPredictionEventResponseMarketsShapeEnum._(r'touch');
  static const outperform = GetVaultMarketPredictionEventResponseMarketsShapeEnum._(r'outperform');

  /// List of all possible values in this [enum][GetVaultMarketPredictionEventResponseMarketsShapeEnum].
  static const values = <GetVaultMarketPredictionEventResponseMarketsShapeEnum>[
    range,
    bucket,
    closeAbove,
    closeBelow,
    touch,
    outperform,
  ];

  static GetVaultMarketPredictionEventResponseMarketsShapeEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionEventResponseMarketsShapeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionEventResponseMarketsShapeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionEventResponseMarketsShapeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionEventResponseMarketsShapeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionEventResponseMarketsShapeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionEventResponseMarketsShapeEnum].
class GetVaultMarketPredictionEventResponseMarketsShapeEnumTypeTransformer {
  factory GetVaultMarketPredictionEventResponseMarketsShapeEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionEventResponseMarketsShapeEnumTypeTransformer._();

  const GetVaultMarketPredictionEventResponseMarketsShapeEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionEventResponseMarketsShapeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionEventResponseMarketsShapeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionEventResponseMarketsShapeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'range': return GetVaultMarketPredictionEventResponseMarketsShapeEnum.range;
        case r'bucket': return GetVaultMarketPredictionEventResponseMarketsShapeEnum.bucket;
        case r'close_above': return GetVaultMarketPredictionEventResponseMarketsShapeEnum.closeAbove;
        case r'close_below': return GetVaultMarketPredictionEventResponseMarketsShapeEnum.closeBelow;
        case r'touch': return GetVaultMarketPredictionEventResponseMarketsShapeEnum.touch;
        case r'outperform': return GetVaultMarketPredictionEventResponseMarketsShapeEnum.outperform;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionEventResponseMarketsShapeEnumTypeTransformer] instance.
  static GetVaultMarketPredictionEventResponseMarketsShapeEnumTypeTransformer _instance;
}


