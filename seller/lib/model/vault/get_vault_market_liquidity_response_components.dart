//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLiquidityResponseComponents {
  /// Returns a new [GetVaultMarketLiquidityResponseComponents] instance.
  GetVaultMarketLiquidityResponseComponents({
    @required this.name,
    this.value,
    this.percentile,
    @required this.weight,
    @required this.better,
  });

  GetVaultMarketLiquidityResponseComponentsNameEnum name;

  num value;

  num percentile;

  num weight;

  GetVaultMarketLiquidityResponseComponentsBetterEnum better;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLiquidityResponseComponents &&
     other.name == name &&
     other.value == value &&
     other.percentile == percentile &&
     other.weight == weight &&
     other.better == better;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (percentile == null ? 0 : percentile.hashCode) +
    (weight == null ? 0 : weight.hashCode) +
    (better == null ? 0 : better.hashCode);

  @override
  String toString() => 'GetVaultMarketLiquidityResponseComponents[name=$name, value=$value, percentile=$percentile, weight=$weight, better=$better]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (value != null) {
      json[r'value'] = value;
    }
    if (percentile != null) {
      json[r'percentile'] = percentile;
    }
      json[r'weight'] = weight;
      json[r'better'] = better;
    return json;
  }

  /// Returns a new [GetVaultMarketLiquidityResponseComponents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLiquidityResponseComponents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLiquidityResponseComponents(
        name: GetVaultMarketLiquidityResponseComponentsNameEnum.fromJson(json[r'name']),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        percentile: json[r'percentile'] == null
          ? null
          : num.parse(json[r'percentile'].toString()),
        weight: json[r'weight'] == null
          ? null
          : num.parse(json[r'weight'].toString()),
        better: GetVaultMarketLiquidityResponseComponentsBetterEnum.fromJson(json[r'better']),
      );
    }
    return null;
  }

  static List<GetVaultMarketLiquidityResponseComponents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLiquidityResponseComponents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLiquidityResponseComponents>[];

  static Map<String, GetVaultMarketLiquidityResponseComponents> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLiquidityResponseComponents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLiquidityResponseComponents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLiquidityResponseComponents-objects as value to a dart map
  static Map<String, List<GetVaultMarketLiquidityResponseComponents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLiquidityResponseComponents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLiquidityResponseComponents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketLiquidityResponseComponentsNameEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketLiquidityResponseComponentsNameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const trades30d = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'trades30d');
  static const trades90d = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'trades90d');
  static const counterparties90d = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'counterparties90d');
  static const medianGapDays = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'medianGapDays');
  static const spreadBps = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'spreadBps');
  static const twoSidedShare = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'twoSidedShare');
  static const depthCents = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'depthCents');
  static const amihud = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'amihud');
  static const rollBps = GetVaultMarketLiquidityResponseComponentsNameEnum._(r'rollBps');

  /// List of all possible values in this [enum][GetVaultMarketLiquidityResponseComponentsNameEnum].
  static const values = <GetVaultMarketLiquidityResponseComponentsNameEnum>[
    trades30d,
    trades90d,
    counterparties90d,
    medianGapDays,
    spreadBps,
    twoSidedShare,
    depthCents,
    amihud,
    rollBps,
  ];

  static GetVaultMarketLiquidityResponseComponentsNameEnum fromJson(dynamic value) =>
    GetVaultMarketLiquidityResponseComponentsNameEnumTypeTransformer().decode(value);

  static List<GetVaultMarketLiquidityResponseComponentsNameEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLiquidityResponseComponentsNameEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLiquidityResponseComponentsNameEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketLiquidityResponseComponentsNameEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketLiquidityResponseComponentsNameEnum].
class GetVaultMarketLiquidityResponseComponentsNameEnumTypeTransformer {
  factory GetVaultMarketLiquidityResponseComponentsNameEnumTypeTransformer() => _instance ??= const GetVaultMarketLiquidityResponseComponentsNameEnumTypeTransformer._();

  const GetVaultMarketLiquidityResponseComponentsNameEnumTypeTransformer._();

  String encode(GetVaultMarketLiquidityResponseComponentsNameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketLiquidityResponseComponentsNameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketLiquidityResponseComponentsNameEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'trades30d': return GetVaultMarketLiquidityResponseComponentsNameEnum.trades30d;
        case r'trades90d': return GetVaultMarketLiquidityResponseComponentsNameEnum.trades90d;
        case r'counterparties90d': return GetVaultMarketLiquidityResponseComponentsNameEnum.counterparties90d;
        case r'medianGapDays': return GetVaultMarketLiquidityResponseComponentsNameEnum.medianGapDays;
        case r'spreadBps': return GetVaultMarketLiquidityResponseComponentsNameEnum.spreadBps;
        case r'twoSidedShare': return GetVaultMarketLiquidityResponseComponentsNameEnum.twoSidedShare;
        case r'depthCents': return GetVaultMarketLiquidityResponseComponentsNameEnum.depthCents;
        case r'amihud': return GetVaultMarketLiquidityResponseComponentsNameEnum.amihud;
        case r'rollBps': return GetVaultMarketLiquidityResponseComponentsNameEnum.rollBps;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketLiquidityResponseComponentsNameEnumTypeTransformer] instance.
  static GetVaultMarketLiquidityResponseComponentsNameEnumTypeTransformer _instance;
}



class GetVaultMarketLiquidityResponseComponentsBetterEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketLiquidityResponseComponentsBetterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const low = GetVaultMarketLiquidityResponseComponentsBetterEnum._(r'low');
  static const high = GetVaultMarketLiquidityResponseComponentsBetterEnum._(r'high');

  /// List of all possible values in this [enum][GetVaultMarketLiquidityResponseComponentsBetterEnum].
  static const values = <GetVaultMarketLiquidityResponseComponentsBetterEnum>[
    low,
    high,
  ];

  static GetVaultMarketLiquidityResponseComponentsBetterEnum fromJson(dynamic value) =>
    GetVaultMarketLiquidityResponseComponentsBetterEnumTypeTransformer().decode(value);

  static List<GetVaultMarketLiquidityResponseComponentsBetterEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLiquidityResponseComponentsBetterEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLiquidityResponseComponentsBetterEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketLiquidityResponseComponentsBetterEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketLiquidityResponseComponentsBetterEnum].
class GetVaultMarketLiquidityResponseComponentsBetterEnumTypeTransformer {
  factory GetVaultMarketLiquidityResponseComponentsBetterEnumTypeTransformer() => _instance ??= const GetVaultMarketLiquidityResponseComponentsBetterEnumTypeTransformer._();

  const GetVaultMarketLiquidityResponseComponentsBetterEnumTypeTransformer._();

  String encode(GetVaultMarketLiquidityResponseComponentsBetterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketLiquidityResponseComponentsBetterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketLiquidityResponseComponentsBetterEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'low': return GetVaultMarketLiquidityResponseComponentsBetterEnum.low;
        case r'high': return GetVaultMarketLiquidityResponseComponentsBetterEnum.high;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketLiquidityResponseComponentsBetterEnumTypeTransformer] instance.
  static GetVaultMarketLiquidityResponseComponentsBetterEnumTypeTransformer _instance;
}


