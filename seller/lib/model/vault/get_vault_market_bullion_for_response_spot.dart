//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionForResponseSpot {
  /// Returns a new [GetVaultMarketBullionForResponseSpot] instance.
  GetVaultMarketBullionForResponseSpot({
    @required this.label,
    @required this.metal,
    this.priceCents,
    this.source_,
    this.fetchedAt,
    @required this.state,
    @required this.staleAfterSeconds,
  });

  String label;

  GetVaultMarketBullionForResponseSpotMetalEnum metal;

  /// Cents per troy ounce of pure metal.
  num priceCents;

  String source_;

  String fetchedAt;

  /// fresh | stale | none: pegged quotes rest only on fresh spot.
  GetVaultMarketBullionForResponseSpotStateEnum state;

  num staleAfterSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionForResponseSpot &&
     other.label == label &&
     other.metal == metal &&
     other.priceCents == priceCents &&
     other.source_ == source_ &&
     other.fetchedAt == fetchedAt &&
     other.state == state &&
     other.staleAfterSeconds == staleAfterSeconds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (metal == null ? 0 : metal.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (fetchedAt == null ? 0 : fetchedAt.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (staleAfterSeconds == null ? 0 : staleAfterSeconds.hashCode);

  @override
  String toString() => 'GetVaultMarketBullionForResponseSpot[label=$label, metal=$metal, priceCents=$priceCents, source_=$source_, fetchedAt=$fetchedAt, state=$state, staleAfterSeconds=$staleAfterSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'metal'] = metal;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (fetchedAt != null) {
      json[r'fetchedAt'] = fetchedAt;
    }
      json[r'state'] = state;
      json[r'staleAfterSeconds'] = staleAfterSeconds;
    return json;
  }

  /// Returns a new [GetVaultMarketBullionForResponseSpot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionForResponseSpot fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionForResponseSpot(
        label: mapValueOfType<String>(json, r'label'),
        metal: GetVaultMarketBullionForResponseSpotMetalEnum.fromJson(json[r'metal']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        fetchedAt: mapValueOfType<String>(json, r'fetchedAt'),
        state: GetVaultMarketBullionForResponseSpotStateEnum.fromJson(json[r'state']),
        staleAfterSeconds: json[r'staleAfterSeconds'] == null
          ? null
          : num.parse(json[r'staleAfterSeconds'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionForResponseSpot> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionForResponseSpot.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionForResponseSpot>[];

  static Map<String, GetVaultMarketBullionForResponseSpot> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionForResponseSpot>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionForResponseSpot.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionForResponseSpot-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionForResponseSpot>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionForResponseSpot>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionForResponseSpot.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketBullionForResponseSpotMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketBullionForResponseSpotMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = GetVaultMarketBullionForResponseSpotMetalEnum._(r'gold');
  static const silver = GetVaultMarketBullionForResponseSpotMetalEnum._(r'silver');
  static const platinum = GetVaultMarketBullionForResponseSpotMetalEnum._(r'platinum');
  static const palladium = GetVaultMarketBullionForResponseSpotMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][GetVaultMarketBullionForResponseSpotMetalEnum].
  static const values = <GetVaultMarketBullionForResponseSpotMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static GetVaultMarketBullionForResponseSpotMetalEnum fromJson(dynamic value) =>
    GetVaultMarketBullionForResponseSpotMetalEnumTypeTransformer().decode(value);

  static List<GetVaultMarketBullionForResponseSpotMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionForResponseSpotMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionForResponseSpotMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketBullionForResponseSpotMetalEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketBullionForResponseSpotMetalEnum].
class GetVaultMarketBullionForResponseSpotMetalEnumTypeTransformer {
  factory GetVaultMarketBullionForResponseSpotMetalEnumTypeTransformer() => _instance ??= const GetVaultMarketBullionForResponseSpotMetalEnumTypeTransformer._();

  const GetVaultMarketBullionForResponseSpotMetalEnumTypeTransformer._();

  String encode(GetVaultMarketBullionForResponseSpotMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketBullionForResponseSpotMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketBullionForResponseSpotMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return GetVaultMarketBullionForResponseSpotMetalEnum.gold;
        case r'silver': return GetVaultMarketBullionForResponseSpotMetalEnum.silver;
        case r'platinum': return GetVaultMarketBullionForResponseSpotMetalEnum.platinum;
        case r'palladium': return GetVaultMarketBullionForResponseSpotMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketBullionForResponseSpotMetalEnumTypeTransformer] instance.
  static GetVaultMarketBullionForResponseSpotMetalEnumTypeTransformer _instance;
}


/// fresh | stale | none: pegged quotes rest only on fresh spot.
class GetVaultMarketBullionForResponseSpotStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketBullionForResponseSpotStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketBullionForResponseSpotStateEnum._(r'none');
  static const stale = GetVaultMarketBullionForResponseSpotStateEnum._(r'stale');
  static const fresh = GetVaultMarketBullionForResponseSpotStateEnum._(r'fresh');

  /// List of all possible values in this [enum][GetVaultMarketBullionForResponseSpotStateEnum].
  static const values = <GetVaultMarketBullionForResponseSpotStateEnum>[
    none,
    stale,
    fresh,
  ];

  static GetVaultMarketBullionForResponseSpotStateEnum fromJson(dynamic value) =>
    GetVaultMarketBullionForResponseSpotStateEnumTypeTransformer().decode(value);

  static List<GetVaultMarketBullionForResponseSpotStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionForResponseSpotStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionForResponseSpotStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketBullionForResponseSpotStateEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketBullionForResponseSpotStateEnum].
class GetVaultMarketBullionForResponseSpotStateEnumTypeTransformer {
  factory GetVaultMarketBullionForResponseSpotStateEnumTypeTransformer() => _instance ??= const GetVaultMarketBullionForResponseSpotStateEnumTypeTransformer._();

  const GetVaultMarketBullionForResponseSpotStateEnumTypeTransformer._();

  String encode(GetVaultMarketBullionForResponseSpotStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketBullionForResponseSpotStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketBullionForResponseSpotStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketBullionForResponseSpotStateEnum.none;
        case r'stale': return GetVaultMarketBullionForResponseSpotStateEnum.stale;
        case r'fresh': return GetVaultMarketBullionForResponseSpotStateEnum.fresh;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketBullionForResponseSpotStateEnumTypeTransformer] instance.
  static GetVaultMarketBullionForResponseSpotStateEnumTypeTransformer _instance;
}


