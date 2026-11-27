//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionEventResponse {
  /// Returns a new [GetBuyerVaultMarketPredictionEventResponse] instance.
  GetBuyerVaultMarketPredictionEventResponse({
    @required this.eventId,
    @required this.expiryDay,
    @required this.seriesCode,
    @required this.unit,
    @required this.venue,
    @required this.playMoney,
    @required this.bucketSet,
    this.markets = const [],
    @required this.risk,
    @required this.mergeableSets,
    this.conversions,
    @required this.note,
  });

  String eventId;

  String expiryDay;

  String seriesCode;

  GetBuyerVaultMarketPredictionEventResponseUnitEnum unit;

  GetBuyerVaultMarketPredictionEventResponseVenueEnum venue;

  bool playMoney;

  bool bucketSet;

  List<GetBuyerVaultMarketPredictionEventResponseMarkets> markets;

  GetBuyerVaultMarketPredictionEventResponseRisk risk;

  num mergeableSets;

  GetBuyerVaultMarketPredictionEventResponseConversions conversions;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionEventResponse &&
     other.eventId == eventId &&
     other.expiryDay == expiryDay &&
     other.seriesCode == seriesCode &&
     other.unit == unit &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.bucketSet == bucketSet &&
     other.markets == markets &&
     other.risk == risk &&
     other.mergeableSets == mergeableSets &&
     other.conversions == conversions &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId.hashCode) +
    (expiryDay == null ? 0 : expiryDay.hashCode) +
    (seriesCode == null ? 0 : seriesCode.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (bucketSet == null ? 0 : bucketSet.hashCode) +
    (markets == null ? 0 : markets.hashCode) +
    (risk == null ? 0 : risk.hashCode) +
    (mergeableSets == null ? 0 : mergeableSets.hashCode) +
    (conversions == null ? 0 : conversions.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketPredictionEventResponse[eventId=$eventId, expiryDay=$expiryDay, seriesCode=$seriesCode, unit=$unit, venue=$venue, playMoney=$playMoney, bucketSet=$bucketSet, markets=$markets, risk=$risk, mergeableSets=$mergeableSets, conversions=$conversions, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = eventId;
      json[r'expiryDay'] = expiryDay;
      json[r'seriesCode'] = seriesCode;
      json[r'unit'] = unit;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
      json[r'bucketSet'] = bucketSet;
      json[r'markets'] = markets;
      json[r'risk'] = risk;
      json[r'mergeableSets'] = mergeableSets;
    if (conversions != null) {
      json[r'conversions'] = conversions;
    }
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketPredictionEventResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionEventResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionEventResponse(
        eventId: mapValueOfType<String>(json, r'eventId'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        seriesCode: mapValueOfType<String>(json, r'seriesCode'),
        unit: GetBuyerVaultMarketPredictionEventResponseUnitEnum.fromJson(json[r'unit']),
        venue: GetBuyerVaultMarketPredictionEventResponseVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        bucketSet: mapValueOfType<bool>(json, r'bucketSet'),
        markets: GetBuyerVaultMarketPredictionEventResponseMarkets.listFromJson(json[r'markets']),
        risk: GetBuyerVaultMarketPredictionEventResponseRisk.fromJson(json[r'risk']),
        mergeableSets: json[r'mergeableSets'] == null
          ? null
          : num.parse(json[r'mergeableSets'].toString()),
        conversions: GetBuyerVaultMarketPredictionEventResponseConversions.fromJson(json[r'conversions']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionEventResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionEventResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionEventResponse>[];

  static Map<String, GetBuyerVaultMarketPredictionEventResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionEventResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionEventResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionEventResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionEventResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionEventResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionEventResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketPredictionEventResponseUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionEventResponseUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cents = GetBuyerVaultMarketPredictionEventResponseUnitEnum._(r'cents');
  static const points = GetBuyerVaultMarketPredictionEventResponseUnitEnum._(r'points');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionEventResponseUnitEnum].
  static const values = <GetBuyerVaultMarketPredictionEventResponseUnitEnum>[
    cents,
    points,
  ];

  static GetBuyerVaultMarketPredictionEventResponseUnitEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionEventResponseUnitEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionEventResponseUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionEventResponseUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionEventResponseUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionEventResponseUnitEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionEventResponseUnitEnum].
class GetBuyerVaultMarketPredictionEventResponseUnitEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionEventResponseUnitEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionEventResponseUnitEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionEventResponseUnitEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionEventResponseUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionEventResponseUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionEventResponseUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cents': return GetBuyerVaultMarketPredictionEventResponseUnitEnum.cents;
        case r'points': return GetBuyerVaultMarketPredictionEventResponseUnitEnum.points;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionEventResponseUnitEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionEventResponseUnitEnumTypeTransformer _instance;
}



class GetBuyerVaultMarketPredictionEventResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionEventResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetBuyerVaultMarketPredictionEventResponseVenueEnum._(r'self');
  static const partner = GetBuyerVaultMarketPredictionEventResponseVenueEnum._(r'partner');
  static const paper = GetBuyerVaultMarketPredictionEventResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionEventResponseVenueEnum].
  static const values = <GetBuyerVaultMarketPredictionEventResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetBuyerVaultMarketPredictionEventResponseVenueEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionEventResponseVenueEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionEventResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionEventResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionEventResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionEventResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionEventResponseVenueEnum].
class GetBuyerVaultMarketPredictionEventResponseVenueEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionEventResponseVenueEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionEventResponseVenueEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionEventResponseVenueEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionEventResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionEventResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionEventResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetBuyerVaultMarketPredictionEventResponseVenueEnum.self;
        case r'partner': return GetBuyerVaultMarketPredictionEventResponseVenueEnum.partner;
        case r'paper': return GetBuyerVaultMarketPredictionEventResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionEventResponseVenueEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionEventResponseVenueEnumTypeTransformer _instance;
}


