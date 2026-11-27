//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionEventResponse {
  /// Returns a new [GetVaultMarketPredictionEventResponse] instance.
  GetVaultMarketPredictionEventResponse({
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

  GetVaultMarketPredictionEventResponseUnitEnum unit;

  GetVaultMarketPredictionEventResponseVenueEnum venue;

  bool playMoney;

  bool bucketSet;

  List<GetVaultMarketPredictionEventResponseMarkets> markets;

  GetVaultMarketPredictionEventResponseRisk risk;

  num mergeableSets;

  GetVaultMarketPredictionEventResponseConversions conversions;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionEventResponse &&
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
  String toString() => 'GetVaultMarketPredictionEventResponse[eventId=$eventId, expiryDay=$expiryDay, seriesCode=$seriesCode, unit=$unit, venue=$venue, playMoney=$playMoney, bucketSet=$bucketSet, markets=$markets, risk=$risk, mergeableSets=$mergeableSets, conversions=$conversions, note=$note]';

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

  /// Returns a new [GetVaultMarketPredictionEventResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionEventResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionEventResponse(
        eventId: mapValueOfType<String>(json, r'eventId'),
        expiryDay: mapValueOfType<String>(json, r'expiryDay'),
        seriesCode: mapValueOfType<String>(json, r'seriesCode'),
        unit: GetVaultMarketPredictionEventResponseUnitEnum.fromJson(json[r'unit']),
        venue: GetVaultMarketPredictionEventResponseVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        bucketSet: mapValueOfType<bool>(json, r'bucketSet'),
        markets: GetVaultMarketPredictionEventResponseMarkets.listFromJson(json[r'markets']),
        risk: GetVaultMarketPredictionEventResponseRisk.fromJson(json[r'risk']),
        mergeableSets: json[r'mergeableSets'] == null
          ? null
          : num.parse(json[r'mergeableSets'].toString()),
        conversions: GetVaultMarketPredictionEventResponseConversions.fromJson(json[r'conversions']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionEventResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionEventResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionEventResponse>[];

  static Map<String, GetVaultMarketPredictionEventResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionEventResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionEventResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionEventResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionEventResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionEventResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionEventResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionEventResponseUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionEventResponseUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cents = GetVaultMarketPredictionEventResponseUnitEnum._(r'cents');
  static const points = GetVaultMarketPredictionEventResponseUnitEnum._(r'points');

  /// List of all possible values in this [enum][GetVaultMarketPredictionEventResponseUnitEnum].
  static const values = <GetVaultMarketPredictionEventResponseUnitEnum>[
    cents,
    points,
  ];

  static GetVaultMarketPredictionEventResponseUnitEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionEventResponseUnitEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionEventResponseUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionEventResponseUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionEventResponseUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionEventResponseUnitEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionEventResponseUnitEnum].
class GetVaultMarketPredictionEventResponseUnitEnumTypeTransformer {
  factory GetVaultMarketPredictionEventResponseUnitEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionEventResponseUnitEnumTypeTransformer._();

  const GetVaultMarketPredictionEventResponseUnitEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionEventResponseUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionEventResponseUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionEventResponseUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cents': return GetVaultMarketPredictionEventResponseUnitEnum.cents;
        case r'points': return GetVaultMarketPredictionEventResponseUnitEnum.points;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionEventResponseUnitEnumTypeTransformer] instance.
  static GetVaultMarketPredictionEventResponseUnitEnumTypeTransformer _instance;
}



class GetVaultMarketPredictionEventResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionEventResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketPredictionEventResponseVenueEnum._(r'self');
  static const partner = GetVaultMarketPredictionEventResponseVenueEnum._(r'partner');
  static const paper = GetVaultMarketPredictionEventResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketPredictionEventResponseVenueEnum].
  static const values = <GetVaultMarketPredictionEventResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketPredictionEventResponseVenueEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionEventResponseVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionEventResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionEventResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionEventResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionEventResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionEventResponseVenueEnum].
class GetVaultMarketPredictionEventResponseVenueEnumTypeTransformer {
  factory GetVaultMarketPredictionEventResponseVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionEventResponseVenueEnumTypeTransformer._();

  const GetVaultMarketPredictionEventResponseVenueEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionEventResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionEventResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionEventResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketPredictionEventResponseVenueEnum.self;
        case r'partner': return GetVaultMarketPredictionEventResponseVenueEnum.partner;
        case r'paper': return GetVaultMarketPredictionEventResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionEventResponseVenueEnumTypeTransformer] instance.
  static GetVaultMarketPredictionEventResponseVenueEnumTypeTransformer _instance;
}


