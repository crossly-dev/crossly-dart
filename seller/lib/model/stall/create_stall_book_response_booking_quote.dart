//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookResponseBookingQuote {
  /// Returns a new [CreateStallBookResponseBookingQuote] instance.
  CreateStallBookResponseBookingQuote({
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
  CreateStallBookResponseBookingQuoteRateEnum rate;

  num count;

  /// What each unit costs, in order.
  List<num> unitCents;

  List<Map<String, Object>> lines;

  num totalCents;

  num premiumMultiplier;

  bool demandPricing;

  CreateStallBookResponseBookingQuoteModeEnum mode;

  /// Owner's share of stall sales, bps; 0 in rent mode.
  num shareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookResponseBookingQuote &&
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
  String toString() => 'CreateStallBookResponseBookingQuote[rate=$rate, count=$count, unitCents=$unitCents, lines=$lines, totalCents=$totalCents, premiumMultiplier=$premiumMultiplier, demandPricing=$demandPricing, mode=$mode, shareBps=$shareBps]';

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

  /// Returns a new [CreateStallBookResponseBookingQuote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookResponseBookingQuote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookResponseBookingQuote(
        rate: CreateStallBookResponseBookingQuoteRateEnum.fromJson(json[r'rate']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        unitCents: json[r'unitCents'] is List
          ? (json[r'unitCents'] as List).cast<num>()
          : null,
        lines: json[r'lines'] is List ? (json[r'lines'] as List).cast<Map<String, Object>>() : const [],
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        premiumMultiplier: json[r'premiumMultiplier'] == null
          ? null
          : num.parse(json[r'premiumMultiplier'].toString()),
        demandPricing: mapValueOfType<bool>(json, r'demandPricing'),
        mode: CreateStallBookResponseBookingQuoteModeEnum.fromJson(json[r'mode']),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateStallBookResponseBookingQuote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingQuote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingQuote>[];

  static Map<String, CreateStallBookResponseBookingQuote> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookResponseBookingQuote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookResponseBookingQuote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookResponseBookingQuote-objects as value to a dart map
  static Map<String, List<CreateStallBookResponseBookingQuote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookResponseBookingQuote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookResponseBookingQuote.listFromJson(
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
class CreateStallBookResponseBookingQuoteRateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStallBookResponseBookingQuoteRateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const day = CreateStallBookResponseBookingQuoteRateEnum._(r'day');
  static const night = CreateStallBookResponseBookingQuoteRateEnum._(r'night');

  /// List of all possible values in this [enum][CreateStallBookResponseBookingQuoteRateEnum].
  static const values = <CreateStallBookResponseBookingQuoteRateEnum>[
    day,
    night,
  ];

  static CreateStallBookResponseBookingQuoteRateEnum fromJson(dynamic value) =>
    CreateStallBookResponseBookingQuoteRateEnumTypeTransformer().decode(value);

  static List<CreateStallBookResponseBookingQuoteRateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingQuoteRateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingQuoteRateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStallBookResponseBookingQuoteRateEnum] to String,
/// and [decode] dynamic data back to [CreateStallBookResponseBookingQuoteRateEnum].
class CreateStallBookResponseBookingQuoteRateEnumTypeTransformer {
  factory CreateStallBookResponseBookingQuoteRateEnumTypeTransformer() => _instance ??= const CreateStallBookResponseBookingQuoteRateEnumTypeTransformer._();

  const CreateStallBookResponseBookingQuoteRateEnumTypeTransformer._();

  String encode(CreateStallBookResponseBookingQuoteRateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStallBookResponseBookingQuoteRateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStallBookResponseBookingQuoteRateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'day': return CreateStallBookResponseBookingQuoteRateEnum.day;
        case r'night': return CreateStallBookResponseBookingQuoteRateEnum.night;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStallBookResponseBookingQuoteRateEnumTypeTransformer] instance.
  static CreateStallBookResponseBookingQuoteRateEnumTypeTransformer _instance;
}



class CreateStallBookResponseBookingQuoteModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateStallBookResponseBookingQuoteModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const both = CreateStallBookResponseBookingQuoteModeEnum._(r'both');
  static const share = CreateStallBookResponseBookingQuoteModeEnum._(r'share');
  static const rent = CreateStallBookResponseBookingQuoteModeEnum._(r'rent');

  /// List of all possible values in this [enum][CreateStallBookResponseBookingQuoteModeEnum].
  static const values = <CreateStallBookResponseBookingQuoteModeEnum>[
    both,
    share,
    rent,
  ];

  static CreateStallBookResponseBookingQuoteModeEnum fromJson(dynamic value) =>
    CreateStallBookResponseBookingQuoteModeEnumTypeTransformer().decode(value);

  static List<CreateStallBookResponseBookingQuoteModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingQuoteModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingQuoteModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateStallBookResponseBookingQuoteModeEnum] to String,
/// and [decode] dynamic data back to [CreateStallBookResponseBookingQuoteModeEnum].
class CreateStallBookResponseBookingQuoteModeEnumTypeTransformer {
  factory CreateStallBookResponseBookingQuoteModeEnumTypeTransformer() => _instance ??= const CreateStallBookResponseBookingQuoteModeEnumTypeTransformer._();

  const CreateStallBookResponseBookingQuoteModeEnumTypeTransformer._();

  String encode(CreateStallBookResponseBookingQuoteModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateStallBookResponseBookingQuoteModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateStallBookResponseBookingQuoteModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'both': return CreateStallBookResponseBookingQuoteModeEnum.both;
        case r'share': return CreateStallBookResponseBookingQuoteModeEnum.share;
        case r'rent': return CreateStallBookResponseBookingQuoteModeEnum.rent;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateStallBookResponseBookingQuoteModeEnumTypeTransformer] instance.
  static CreateStallBookResponseBookingQuoteModeEnumTypeTransformer _instance;
}


