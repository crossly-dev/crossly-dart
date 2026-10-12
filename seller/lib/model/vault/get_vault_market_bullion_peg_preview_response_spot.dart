//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketBullionPegPreviewResponseSpot {
  /// Returns a new [GetVaultMarketBullionPegPreviewResponseSpot] instance.
  GetVaultMarketBullionPegPreviewResponseSpot({
    @required this.label,
    @required this.metal,
    this.priceCents,
    this.source_,
    this.fetchedAt,
    @required this.state,
    @required this.staleAfterSeconds,
  });

  String label;

  GetVaultMarketBullionPegPreviewResponseSpotMetalEnum metal;

  /// Cents per troy ounce of pure metal.
  num priceCents;

  String source_;

  String fetchedAt;

  /// fresh | stale | none: pegged quotes rest only on fresh spot.
  GetVaultMarketBullionPegPreviewResponseSpotStateEnum state;

  num staleAfterSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketBullionPegPreviewResponseSpot &&
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
  String toString() => 'GetVaultMarketBullionPegPreviewResponseSpot[label=$label, metal=$metal, priceCents=$priceCents, source_=$source_, fetchedAt=$fetchedAt, state=$state, staleAfterSeconds=$staleAfterSeconds]';

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

  /// Returns a new [GetVaultMarketBullionPegPreviewResponseSpot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketBullionPegPreviewResponseSpot fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketBullionPegPreviewResponseSpot(
        label: mapValueOfType<String>(json, r'label'),
        metal: GetVaultMarketBullionPegPreviewResponseSpotMetalEnum.fromJson(json[r'metal']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        fetchedAt: mapValueOfType<String>(json, r'fetchedAt'),
        state: GetVaultMarketBullionPegPreviewResponseSpotStateEnum.fromJson(json[r'state']),
        staleAfterSeconds: json[r'staleAfterSeconds'] == null
          ? null
          : num.parse(json[r'staleAfterSeconds'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketBullionPegPreviewResponseSpot> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionPegPreviewResponseSpot.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionPegPreviewResponseSpot>[];

  static Map<String, GetVaultMarketBullionPegPreviewResponseSpot> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketBullionPegPreviewResponseSpot>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketBullionPegPreviewResponseSpot.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketBullionPegPreviewResponseSpot-objects as value to a dart map
  static Map<String, List<GetVaultMarketBullionPegPreviewResponseSpot>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketBullionPegPreviewResponseSpot>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketBullionPegPreviewResponseSpot.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketBullionPegPreviewResponseSpotMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketBullionPegPreviewResponseSpotMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = GetVaultMarketBullionPegPreviewResponseSpotMetalEnum._(r'gold');
  static const silver = GetVaultMarketBullionPegPreviewResponseSpotMetalEnum._(r'silver');
  static const platinum = GetVaultMarketBullionPegPreviewResponseSpotMetalEnum._(r'platinum');
  static const palladium = GetVaultMarketBullionPegPreviewResponseSpotMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][GetVaultMarketBullionPegPreviewResponseSpotMetalEnum].
  static const values = <GetVaultMarketBullionPegPreviewResponseSpotMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static GetVaultMarketBullionPegPreviewResponseSpotMetalEnum fromJson(dynamic value) =>
    GetVaultMarketBullionPegPreviewResponseSpotMetalEnumTypeTransformer().decode(value);

  static List<GetVaultMarketBullionPegPreviewResponseSpotMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionPegPreviewResponseSpotMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionPegPreviewResponseSpotMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketBullionPegPreviewResponseSpotMetalEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketBullionPegPreviewResponseSpotMetalEnum].
class GetVaultMarketBullionPegPreviewResponseSpotMetalEnumTypeTransformer {
  factory GetVaultMarketBullionPegPreviewResponseSpotMetalEnumTypeTransformer() => _instance ??= const GetVaultMarketBullionPegPreviewResponseSpotMetalEnumTypeTransformer._();

  const GetVaultMarketBullionPegPreviewResponseSpotMetalEnumTypeTransformer._();

  String encode(GetVaultMarketBullionPegPreviewResponseSpotMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketBullionPegPreviewResponseSpotMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketBullionPegPreviewResponseSpotMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return GetVaultMarketBullionPegPreviewResponseSpotMetalEnum.gold;
        case r'silver': return GetVaultMarketBullionPegPreviewResponseSpotMetalEnum.silver;
        case r'platinum': return GetVaultMarketBullionPegPreviewResponseSpotMetalEnum.platinum;
        case r'palladium': return GetVaultMarketBullionPegPreviewResponseSpotMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketBullionPegPreviewResponseSpotMetalEnumTypeTransformer] instance.
  static GetVaultMarketBullionPegPreviewResponseSpotMetalEnumTypeTransformer _instance;
}


/// fresh | stale | none: pegged quotes rest only on fresh spot.
class GetVaultMarketBullionPegPreviewResponseSpotStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketBullionPegPreviewResponseSpotStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketBullionPegPreviewResponseSpotStateEnum._(r'none');
  static const stale = GetVaultMarketBullionPegPreviewResponseSpotStateEnum._(r'stale');
  static const fresh = GetVaultMarketBullionPegPreviewResponseSpotStateEnum._(r'fresh');

  /// List of all possible values in this [enum][GetVaultMarketBullionPegPreviewResponseSpotStateEnum].
  static const values = <GetVaultMarketBullionPegPreviewResponseSpotStateEnum>[
    none,
    stale,
    fresh,
  ];

  static GetVaultMarketBullionPegPreviewResponseSpotStateEnum fromJson(dynamic value) =>
    GetVaultMarketBullionPegPreviewResponseSpotStateEnumTypeTransformer().decode(value);

  static List<GetVaultMarketBullionPegPreviewResponseSpotStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketBullionPegPreviewResponseSpotStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketBullionPegPreviewResponseSpotStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketBullionPegPreviewResponseSpotStateEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketBullionPegPreviewResponseSpotStateEnum].
class GetVaultMarketBullionPegPreviewResponseSpotStateEnumTypeTransformer {
  factory GetVaultMarketBullionPegPreviewResponseSpotStateEnumTypeTransformer() => _instance ??= const GetVaultMarketBullionPegPreviewResponseSpotStateEnumTypeTransformer._();

  const GetVaultMarketBullionPegPreviewResponseSpotStateEnumTypeTransformer._();

  String encode(GetVaultMarketBullionPegPreviewResponseSpotStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketBullionPegPreviewResponseSpotStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketBullionPegPreviewResponseSpotStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketBullionPegPreviewResponseSpotStateEnum.none;
        case r'stale': return GetVaultMarketBullionPegPreviewResponseSpotStateEnum.stale;
        case r'fresh': return GetVaultMarketBullionPegPreviewResponseSpotStateEnum.fresh;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketBullionPegPreviewResponseSpotStateEnumTypeTransformer] instance.
  static GetVaultMarketBullionPegPreviewResponseSpotStateEnumTypeTransformer _instance;
}


