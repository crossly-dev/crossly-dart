//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionPositionResponsePositions {
  /// Returns a new [GetBuyerVaultMarketOptionPositionResponsePositions] instance.
  GetBuyerVaultMarketOptionPositionResponsePositions({
    @required this.id,
    @required this.venue,
    @required this.status,
    @required this.contract,
    @required this.qtyMilli,
    @required this.avgPriceCents,
    this.markCents,
    this.unrealizedCents,
    @required this.realizedCents,
    this.settledCents,
    this.settledToCents,
    this.hedgeFlag,
    this.greeks,
    @required this.adlLights,
    @required this.openedAt,
  });

  String id;

  GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum venue;

  String status;

  GetBuyerVaultMarketOptionPositionResponsePositionsContract contract;

  num qtyMilli;

  num avgPriceCents;

  num markCents;

  num unrealizedCents;

  num realizedCents;

  num settledCents;

  num settledToCents;

  String hedgeFlag;

  GetBuyerVaultMarketOptionPositionResponsePositionsGreeks greeks;

  num adlLights;

  String openedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionPositionResponsePositions &&
     other.id == id &&
     other.venue == venue &&
     other.status == status &&
     other.contract == contract &&
     other.qtyMilli == qtyMilli &&
     other.avgPriceCents == avgPriceCents &&
     other.markCents == markCents &&
     other.unrealizedCents == unrealizedCents &&
     other.realizedCents == realizedCents &&
     other.settledCents == settledCents &&
     other.settledToCents == settledToCents &&
     other.hedgeFlag == hedgeFlag &&
     other.greeks == greeks &&
     other.adlLights == adlLights &&
     other.openedAt == openedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (avgPriceCents == null ? 0 : avgPriceCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (unrealizedCents == null ? 0 : unrealizedCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode) +
    (settledCents == null ? 0 : settledCents.hashCode) +
    (settledToCents == null ? 0 : settledToCents.hashCode) +
    (hedgeFlag == null ? 0 : hedgeFlag.hashCode) +
    (greeks == null ? 0 : greeks.hashCode) +
    (adlLights == null ? 0 : adlLights.hashCode) +
    (openedAt == null ? 0 : openedAt.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionPositionResponsePositions[id=$id, venue=$venue, status=$status, contract=$contract, qtyMilli=$qtyMilli, avgPriceCents=$avgPriceCents, markCents=$markCents, unrealizedCents=$unrealizedCents, realizedCents=$realizedCents, settledCents=$settledCents, settledToCents=$settledToCents, hedgeFlag=$hedgeFlag, greeks=$greeks, adlLights=$adlLights, openedAt=$openedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'venue'] = venue;
      json[r'status'] = status;
      json[r'contract'] = contract;
      json[r'qtyMilli'] = qtyMilli;
      json[r'avgPriceCents'] = avgPriceCents;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (unrealizedCents != null) {
      json[r'unrealizedCents'] = unrealizedCents;
    }
      json[r'realizedCents'] = realizedCents;
    if (settledCents != null) {
      json[r'settledCents'] = settledCents;
    }
    if (settledToCents != null) {
      json[r'settledToCents'] = settledToCents;
    }
    if (hedgeFlag != null) {
      json[r'hedgeFlag'] = hedgeFlag;
    }
    if (greeks != null) {
      json[r'greeks'] = greeks;
    }
      json[r'adlLights'] = adlLights;
      json[r'openedAt'] = openedAt;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionPositionResponsePositions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionPositionResponsePositions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionPositionResponsePositions(
        id: mapValueOfType<String>(json, r'id'),
        venue: GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum.fromJson(json[r'venue']),
        status: mapValueOfType<String>(json, r'status'),
        contract: GetBuyerVaultMarketOptionPositionResponsePositionsContract.fromJson(json[r'contract']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        avgPriceCents: json[r'avgPriceCents'] == null
          ? null
          : num.parse(json[r'avgPriceCents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        unrealizedCents: json[r'unrealizedCents'] == null
          ? null
          : num.parse(json[r'unrealizedCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
        settledCents: json[r'settledCents'] == null
          ? null
          : num.parse(json[r'settledCents'].toString()),
        settledToCents: json[r'settledToCents'] == null
          ? null
          : num.parse(json[r'settledToCents'].toString()),
        hedgeFlag: mapValueOfType<String>(json, r'hedgeFlag'),
        greeks: GetBuyerVaultMarketOptionPositionResponsePositionsGreeks.fromJson(json[r'greeks']),
        adlLights: json[r'adlLights'] == null
          ? null
          : num.parse(json[r'adlLights'].toString()),
        openedAt: mapValueOfType<String>(json, r'openedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionPositionResponsePositions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponsePositions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponsePositions>[];

  static Map<String, GetBuyerVaultMarketOptionPositionResponsePositions> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionPositionResponsePositions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionPositionResponsePositions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionPositionResponsePositions-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionPositionResponsePositions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionPositionResponsePositions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionPositionResponsePositions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum._(r'self');
  static const partner = GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum._(r'partner');

  /// List of all possible values in this [enum][GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum].
  static const values = <GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum>[
    self,
    partner,
  ];

  static GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum].
class GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnumTypeTransformer {
  factory GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnumTypeTransformer._();

  const GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum.self;
        case r'partner': return GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnumTypeTransformer] instance.
  static GetBuyerVaultMarketOptionPositionResponsePositionsVenueEnumTypeTransformer _instance;
}


