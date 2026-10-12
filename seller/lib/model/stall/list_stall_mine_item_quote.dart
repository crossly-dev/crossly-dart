//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStallMineItemQuote {
  /// Returns a new [ListStallMineItemQuote] instance.
  ListStallMineItemQuote({
    @required this.rate,
    @required this.count,
    this.unitCents = const [],
    this.lines = const [],
    @required this.totalCents,
    @required this.premiumMultiplier,
    @required this.demandPricing,
    @required this.mode,
    @required this.shareBps,
  });

  /// 'day' rate or 'night' rate, per unit.
  ListStallMineItemQuoteRateEnum rate;

  num count;

  /// What each unit costs, in order.
  List<num> unitCents;

  List<ListStallMineItemQuoteLines> lines;

  num totalCents;

  num premiumMultiplier;

  bool demandPricing;

  ListStallMineItemQuoteModeEnum mode;

  /// Owner's share of stall sales, bps; 0 in rent mode.
  num shareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStallMineItemQuote &&
     other.rate == rate &&
     other.count == count &&
     other.unitCents == unitCents &&
     other.lines == lines &&
     other.totalCents == totalCents &&
     other.premiumMultiplier == premiumMultiplier &&
     other.demandPricing == demandPricing &&
     other.mode == mode &&
     other.shareBps == shareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rate == null ? 0 : rate.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (unitCents == null ? 0 : unitCents.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (premiumMultiplier == null ? 0 : premiumMultiplier.hashCode) +
    (demandPricing == null ? 0 : demandPricing.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode);

  @override
  String toString() => 'ListStallMineItemQuote[rate=$rate, count=$count, unitCents=$unitCents, lines=$lines, totalCents=$totalCents, premiumMultiplier=$premiumMultiplier, demandPricing=$demandPricing, mode=$mode, shareBps=$shareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rate'] = rate;
      json[r'count'] = count;
      json[r'unitCents'] = unitCents;
      json[r'lines'] = lines;
      json[r'totalCents'] = totalCents;
      json[r'premiumMultiplier'] = premiumMultiplier;
      json[r'demandPricing'] = demandPricing;
      json[r'mode'] = mode;
      json[r'shareBps'] = shareBps;
    return json;
  }

  /// Returns a new [ListStallMineItemQuote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStallMineItemQuote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStallMineItemQuote(
        rate: ListStallMineItemQuoteRateEnum.fromJson(json[r'rate']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        unitCents: json[r'unitCents'] is List
          ? (json[r'unitCents'] as List).cast<num>()
          : null,
        lines: ListStallMineItemQuoteLines.listFromJson(json[r'lines']),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        premiumMultiplier: json[r'premiumMultiplier'] == null
          ? null
          : num.parse(json[r'premiumMultiplier'].toString()),
        demandPricing: mapValueOfType<bool>(json, r'demandPricing'),
        mode: ListStallMineItemQuoteModeEnum.fromJson(json[r'mode']),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
      );
    }
    return null;
  }

  static List<ListStallMineItemQuote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemQuote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemQuote>[];

  static Map<String, ListStallMineItemQuote> mapFromJson(dynamic json) {
    final map = <String, ListStallMineItemQuote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStallMineItemQuote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStallMineItemQuote-objects as value to a dart map
  static Map<String, List<ListStallMineItemQuote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStallMineItemQuote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStallMineItemQuote.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'day' rate or 'night' rate, per unit.
class ListStallMineItemQuoteRateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStallMineItemQuoteRateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const day = ListStallMineItemQuoteRateEnum._(r'day');
  static const night = ListStallMineItemQuoteRateEnum._(r'night');

  /// List of all possible values in this [enum][ListStallMineItemQuoteRateEnum].
  static const values = <ListStallMineItemQuoteRateEnum>[
    day,
    night,
  ];

  static ListStallMineItemQuoteRateEnum fromJson(dynamic value) =>
    ListStallMineItemQuoteRateEnumTypeTransformer().decode(value);

  static List<ListStallMineItemQuoteRateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemQuoteRateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemQuoteRateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStallMineItemQuoteRateEnum] to String,
/// and [decode] dynamic data back to [ListStallMineItemQuoteRateEnum].
class ListStallMineItemQuoteRateEnumTypeTransformer {
  factory ListStallMineItemQuoteRateEnumTypeTransformer() => _instance ??= const ListStallMineItemQuoteRateEnumTypeTransformer._();

  const ListStallMineItemQuoteRateEnumTypeTransformer._();

  String encode(ListStallMineItemQuoteRateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStallMineItemQuoteRateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStallMineItemQuoteRateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'day': return ListStallMineItemQuoteRateEnum.day;
        case r'night': return ListStallMineItemQuoteRateEnum.night;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStallMineItemQuoteRateEnumTypeTransformer] instance.
  static ListStallMineItemQuoteRateEnumTypeTransformer _instance;
}



class ListStallMineItemQuoteModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStallMineItemQuoteModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const both = ListStallMineItemQuoteModeEnum._(r'both');
  static const share = ListStallMineItemQuoteModeEnum._(r'share');
  static const rent = ListStallMineItemQuoteModeEnum._(r'rent');

  /// List of all possible values in this [enum][ListStallMineItemQuoteModeEnum].
  static const values = <ListStallMineItemQuoteModeEnum>[
    both,
    share,
    rent,
  ];

  static ListStallMineItemQuoteModeEnum fromJson(dynamic value) =>
    ListStallMineItemQuoteModeEnumTypeTransformer().decode(value);

  static List<ListStallMineItemQuoteModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemQuoteModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemQuoteModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStallMineItemQuoteModeEnum] to String,
/// and [decode] dynamic data back to [ListStallMineItemQuoteModeEnum].
class ListStallMineItemQuoteModeEnumTypeTransformer {
  factory ListStallMineItemQuoteModeEnumTypeTransformer() => _instance ??= const ListStallMineItemQuoteModeEnumTypeTransformer._();

  const ListStallMineItemQuoteModeEnumTypeTransformer._();

  String encode(ListStallMineItemQuoteModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStallMineItemQuoteModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStallMineItemQuoteModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'both': return ListStallMineItemQuoteModeEnum.both;
        case r'share': return ListStallMineItemQuoteModeEnum.share;
        case r'rent': return ListStallMineItemQuoteModeEnum.rent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStallMineItemQuoteModeEnumTypeTransformer] instance.
  static ListStallMineItemQuoteModeEnumTypeTransformer _instance;
}


