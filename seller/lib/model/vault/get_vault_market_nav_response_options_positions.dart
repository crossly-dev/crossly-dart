//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseOptionsPositions {
  /// Returns a new [GetVaultMarketNavResponseOptionsPositions] instance.
  GetVaultMarketNavResponseOptionsPositions({
    @required this.symbol,
    @required this.underlying,
    @required this.venue,
    @required this.qtyMilli,
    this.markCents,
    this.valueCents,
    this.unrealizedCents,
  });

  String symbol;

  String underlying;

  GetVaultMarketNavResponseOptionsPositionsVenueEnum venue;

  num qtyMilli;

  num markCents;

  num valueCents;

  num unrealizedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseOptionsPositions &&
     other.symbol == symbol &&
     other.underlying == underlying &&
     other.venue == venue &&
     other.qtyMilli == qtyMilli &&
     other.markCents == markCents &&
     other.valueCents == valueCents &&
     other.unrealizedCents == unrealizedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (symbol == null ? 0 : symbol.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (unrealizedCents == null ? 0 : unrealizedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseOptionsPositions[symbol=$symbol, underlying=$underlying, venue=$venue, qtyMilli=$qtyMilli, markCents=$markCents, valueCents=$valueCents, unrealizedCents=$unrealizedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'symbol'] = symbol;
      json[r'underlying'] = underlying;
      json[r'venue'] = venue;
      json[r'qtyMilli'] = qtyMilli;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
    if (unrealizedCents != null) {
      json[r'unrealizedCents'] = unrealizedCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseOptionsPositions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseOptionsPositions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseOptionsPositions(
        symbol: mapValueOfType<String>(json, r'symbol'),
        underlying: mapValueOfType<String>(json, r'underlying'),
        venue: GetVaultMarketNavResponseOptionsPositionsVenueEnum.fromJson(json[r'venue']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        unrealizedCents: json[r'unrealizedCents'] == null
          ? null
          : num.parse(json[r'unrealizedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseOptionsPositions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseOptionsPositions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseOptionsPositions>[];

  static Map<String, GetVaultMarketNavResponseOptionsPositions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseOptionsPositions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseOptionsPositions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseOptionsPositions-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseOptionsPositions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseOptionsPositions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseOptionsPositions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketNavResponseOptionsPositionsVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketNavResponseOptionsPositionsVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketNavResponseOptionsPositionsVenueEnum._(r'self');
  static const partner = GetVaultMarketNavResponseOptionsPositionsVenueEnum._(r'partner');

  /// List of all possible values in this [enum][GetVaultMarketNavResponseOptionsPositionsVenueEnum].
  static const values = <GetVaultMarketNavResponseOptionsPositionsVenueEnum>[
    self,
    partner,
  ];

  static GetVaultMarketNavResponseOptionsPositionsVenueEnum fromJson(dynamic value) =>
    GetVaultMarketNavResponseOptionsPositionsVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketNavResponseOptionsPositionsVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseOptionsPositionsVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseOptionsPositionsVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketNavResponseOptionsPositionsVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketNavResponseOptionsPositionsVenueEnum].
class GetVaultMarketNavResponseOptionsPositionsVenueEnumTypeTransformer {
  factory GetVaultMarketNavResponseOptionsPositionsVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketNavResponseOptionsPositionsVenueEnumTypeTransformer._();

  const GetVaultMarketNavResponseOptionsPositionsVenueEnumTypeTransformer._();

  String encode(GetVaultMarketNavResponseOptionsPositionsVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketNavResponseOptionsPositionsVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketNavResponseOptionsPositionsVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketNavResponseOptionsPositionsVenueEnum.self;
        case r'partner': return GetVaultMarketNavResponseOptionsPositionsVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketNavResponseOptionsPositionsVenueEnumTypeTransformer] instance.
  static GetVaultMarketNavResponseOptionsPositionsVenueEnumTypeTransformer _instance;
}


