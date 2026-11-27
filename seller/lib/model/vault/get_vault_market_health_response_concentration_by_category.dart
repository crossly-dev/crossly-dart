//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseConcentrationByCategory {
  /// Returns a new [GetVaultMarketHealthResponseConcentrationByCategory] instance.
  GetVaultMarketHealthResponseConcentrationByCategory({
    this.groups = const [],
    @required this.hhi,
    @required this.band,
    this.effectiveCount,
    @required this.largestShareBps,
  });

  List<Map<String, Object>> groups;

  num hhi;

  GetVaultMarketHealthResponseConcentrationByCategoryBandEnum band;

  num effectiveCount;

  num largestShareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseConcentrationByCategory &&
     other.groups == groups &&
     other.hhi == hhi &&
     other.band == band &&
     other.effectiveCount == effectiveCount &&
     other.largestShareBps == largestShareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (groups == null ? 0 : groups.hashCode) +
    (hhi == null ? 0 : hhi.hashCode) +
    (band == null ? 0 : band.hashCode) +
    (effectiveCount == null ? 0 : effectiveCount.hashCode) +
    (largestShareBps == null ? 0 : largestShareBps.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseConcentrationByCategory[groups=$groups, hhi=$hhi, band=$band, effectiveCount=$effectiveCount, largestShareBps=$largestShareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groups'] = groups;
      json[r'hhi'] = hhi;
      json[r'band'] = band;
    if (effectiveCount != null) {
      json[r'effectiveCount'] = effectiveCount;
    }
      json[r'largestShareBps'] = largestShareBps;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseConcentrationByCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseConcentrationByCategory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseConcentrationByCategory(
        groups: json[r'groups'] is List ? (json[r'groups'] as List).cast<Map<String, Object>>() : const [],
        hhi: json[r'hhi'] == null
          ? null
          : num.parse(json[r'hhi'].toString()),
        band: GetVaultMarketHealthResponseConcentrationByCategoryBandEnum.fromJson(json[r'band']),
        effectiveCount: json[r'effectiveCount'] == null
          ? null
          : num.parse(json[r'effectiveCount'].toString()),
        largestShareBps: json[r'largestShareBps'] == null
          ? null
          : num.parse(json[r'largestShareBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseConcentrationByCategory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseConcentrationByCategory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseConcentrationByCategory>[];

  static Map<String, GetVaultMarketHealthResponseConcentrationByCategory> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseConcentrationByCategory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseConcentrationByCategory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseConcentrationByCategory-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseConcentrationByCategory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseConcentrationByCategory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseConcentrationByCategory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHealthResponseConcentrationByCategoryBandEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthResponseConcentrationByCategoryBandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const moderate = GetVaultMarketHealthResponseConcentrationByCategoryBandEnum._(r'moderate');
  static const spread = GetVaultMarketHealthResponseConcentrationByCategoryBandEnum._(r'spread');
  static const empty = GetVaultMarketHealthResponseConcentrationByCategoryBandEnum._(r'empty');
  static const concentrated = GetVaultMarketHealthResponseConcentrationByCategoryBandEnum._(r'concentrated');

  /// List of all possible values in this [enum][GetVaultMarketHealthResponseConcentrationByCategoryBandEnum].
  static const values = <GetVaultMarketHealthResponseConcentrationByCategoryBandEnum>[
    moderate,
    spread,
    empty,
    concentrated,
  ];

  static GetVaultMarketHealthResponseConcentrationByCategoryBandEnum fromJson(dynamic value) =>
    GetVaultMarketHealthResponseConcentrationByCategoryBandEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthResponseConcentrationByCategoryBandEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseConcentrationByCategoryBandEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseConcentrationByCategoryBandEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthResponseConcentrationByCategoryBandEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthResponseConcentrationByCategoryBandEnum].
class GetVaultMarketHealthResponseConcentrationByCategoryBandEnumTypeTransformer {
  factory GetVaultMarketHealthResponseConcentrationByCategoryBandEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthResponseConcentrationByCategoryBandEnumTypeTransformer._();

  const GetVaultMarketHealthResponseConcentrationByCategoryBandEnumTypeTransformer._();

  String encode(GetVaultMarketHealthResponseConcentrationByCategoryBandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthResponseConcentrationByCategoryBandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthResponseConcentrationByCategoryBandEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'moderate': return GetVaultMarketHealthResponseConcentrationByCategoryBandEnum.moderate;
        case r'spread': return GetVaultMarketHealthResponseConcentrationByCategoryBandEnum.spread;
        case r'empty': return GetVaultMarketHealthResponseConcentrationByCategoryBandEnum.empty;
        case r'concentrated': return GetVaultMarketHealthResponseConcentrationByCategoryBandEnum.concentrated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthResponseConcentrationByCategoryBandEnumTypeTransformer] instance.
  static GetVaultMarketHealthResponseConcentrationByCategoryBandEnumTypeTransformer _instance;
}


