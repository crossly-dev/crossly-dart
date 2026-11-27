//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseConcentrationSingleItem {
  /// Returns a new [GetVaultMarketHealthResponseConcentrationSingleItem] instance.
  GetVaultMarketHealthResponseConcentrationSingleItem({
    @required this.hhi,
    @required this.band,
    @required this.bandText,
    this.effectiveCount,
    @required this.largestShareBps,
    this.top = const [],
  });

  num hhi;

  GetVaultMarketHealthResponseConcentrationSingleItemBandEnum band;

  String bandText;

  num effectiveCount;

  num largestShareBps;

  List<Map<String, Object>> top;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseConcentrationSingleItem &&
     other.hhi == hhi &&
     other.band == band &&
     other.bandText == bandText &&
     other.effectiveCount == effectiveCount &&
     other.largestShareBps == largestShareBps &&
     other.top == top;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hhi == null ? 0 : hhi.hashCode) +
    (band == null ? 0 : band.hashCode) +
    (bandText == null ? 0 : bandText.hashCode) +
    (effectiveCount == null ? 0 : effectiveCount.hashCode) +
    (largestShareBps == null ? 0 : largestShareBps.hashCode) +
    (top == null ? 0 : top.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseConcentrationSingleItem[hhi=$hhi, band=$band, bandText=$bandText, effectiveCount=$effectiveCount, largestShareBps=$largestShareBps, top=$top]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hhi'] = hhi;
      json[r'band'] = band;
      json[r'bandText'] = bandText;
    if (effectiveCount != null) {
      json[r'effectiveCount'] = effectiveCount;
    }
      json[r'largestShareBps'] = largestShareBps;
      json[r'top'] = top;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseConcentrationSingleItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseConcentrationSingleItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseConcentrationSingleItem(
        hhi: json[r'hhi'] == null
          ? null
          : num.parse(json[r'hhi'].toString()),
        band: GetVaultMarketHealthResponseConcentrationSingleItemBandEnum.fromJson(json[r'band']),
        bandText: mapValueOfType<String>(json, r'bandText'),
        effectiveCount: json[r'effectiveCount'] == null
          ? null
          : num.parse(json[r'effectiveCount'].toString()),
        largestShareBps: json[r'largestShareBps'] == null
          ? null
          : num.parse(json[r'largestShareBps'].toString()),
        top: json[r'top'] is List ? (json[r'top'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseConcentrationSingleItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseConcentrationSingleItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseConcentrationSingleItem>[];

  static Map<String, GetVaultMarketHealthResponseConcentrationSingleItem> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseConcentrationSingleItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseConcentrationSingleItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseConcentrationSingleItem-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseConcentrationSingleItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseConcentrationSingleItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseConcentrationSingleItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHealthResponseConcentrationSingleItemBandEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthResponseConcentrationSingleItemBandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const moderate = GetVaultMarketHealthResponseConcentrationSingleItemBandEnum._(r'moderate');
  static const spread = GetVaultMarketHealthResponseConcentrationSingleItemBandEnum._(r'spread');
  static const empty = GetVaultMarketHealthResponseConcentrationSingleItemBandEnum._(r'empty');
  static const concentrated = GetVaultMarketHealthResponseConcentrationSingleItemBandEnum._(r'concentrated');

  /// List of all possible values in this [enum][GetVaultMarketHealthResponseConcentrationSingleItemBandEnum].
  static const values = <GetVaultMarketHealthResponseConcentrationSingleItemBandEnum>[
    moderate,
    spread,
    empty,
    concentrated,
  ];

  static GetVaultMarketHealthResponseConcentrationSingleItemBandEnum fromJson(dynamic value) =>
    GetVaultMarketHealthResponseConcentrationSingleItemBandEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthResponseConcentrationSingleItemBandEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseConcentrationSingleItemBandEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseConcentrationSingleItemBandEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthResponseConcentrationSingleItemBandEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthResponseConcentrationSingleItemBandEnum].
class GetVaultMarketHealthResponseConcentrationSingleItemBandEnumTypeTransformer {
  factory GetVaultMarketHealthResponseConcentrationSingleItemBandEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthResponseConcentrationSingleItemBandEnumTypeTransformer._();

  const GetVaultMarketHealthResponseConcentrationSingleItemBandEnumTypeTransformer._();

  String encode(GetVaultMarketHealthResponseConcentrationSingleItemBandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthResponseConcentrationSingleItemBandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthResponseConcentrationSingleItemBandEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'moderate': return GetVaultMarketHealthResponseConcentrationSingleItemBandEnum.moderate;
        case r'spread': return GetVaultMarketHealthResponseConcentrationSingleItemBandEnum.spread;
        case r'empty': return GetVaultMarketHealthResponseConcentrationSingleItemBandEnum.empty;
        case r'concentrated': return GetVaultMarketHealthResponseConcentrationSingleItemBandEnum.concentrated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthResponseConcentrationSingleItemBandEnumTypeTransformer] instance.
  static GetVaultMarketHealthResponseConcentrationSingleItemBandEnumTypeTransformer _instance;
}


