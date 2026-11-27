//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionMarketHistoryResponseNow {
  /// Returns a new [GetBuyerVaultMarketPredictionMarketHistoryResponseNow] instance.
  GetBuyerVaultMarketPredictionMarketHistoryResponseNow({
    @required this.volume24hContracts,
    this.probabilityBps,
    @required this.basis,
    @required this.quality,
    this.yesBidCents,
    this.yesAskCents,
    this.lastYesCents,
    @required this.volumeContracts,
    @required this.openInterest,
  });

  num volume24hContracts;

  num probabilityBps;

  GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum basis;

  String quality;

  num yesBidCents;

  num yesAskCents;

  num lastYesCents;

  num volumeContracts;

  num openInterest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionMarketHistoryResponseNow &&
     other.volume24hContracts == volume24hContracts &&
     other.probabilityBps == probabilityBps &&
     other.basis == basis &&
     other.quality == quality &&
     other.yesBidCents == yesBidCents &&
     other.yesAskCents == yesAskCents &&
     other.lastYesCents == lastYesCents &&
     other.volumeContracts == volumeContracts &&
     other.openInterest == openInterest;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (volume24hContracts == null ? 0 : volume24hContracts.hashCode) +
    (probabilityBps == null ? 0 : probabilityBps.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (yesBidCents == null ? 0 : yesBidCents.hashCode) +
    (yesAskCents == null ? 0 : yesAskCents.hashCode) +
    (lastYesCents == null ? 0 : lastYesCents.hashCode) +
    (volumeContracts == null ? 0 : volumeContracts.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketPredictionMarketHistoryResponseNow[volume24hContracts=$volume24hContracts, probabilityBps=$probabilityBps, basis=$basis, quality=$quality, yesBidCents=$yesBidCents, yesAskCents=$yesAskCents, lastYesCents=$lastYesCents, volumeContracts=$volumeContracts, openInterest=$openInterest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'volume24hContracts'] = volume24hContracts;
    if (probabilityBps != null) {
      json[r'probabilityBps'] = probabilityBps;
    }
      json[r'basis'] = basis;
      json[r'quality'] = quality;
    if (yesBidCents != null) {
      json[r'yesBidCents'] = yesBidCents;
    }
    if (yesAskCents != null) {
      json[r'yesAskCents'] = yesAskCents;
    }
    if (lastYesCents != null) {
      json[r'lastYesCents'] = lastYesCents;
    }
      json[r'volumeContracts'] = volumeContracts;
      json[r'openInterest'] = openInterest;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketPredictionMarketHistoryResponseNow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionMarketHistoryResponseNow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionMarketHistoryResponseNow(
        volume24hContracts: json[r'volume24hContracts'] == null
          ? null
          : num.parse(json[r'volume24hContracts'].toString()),
        probabilityBps: json[r'probabilityBps'] == null
          ? null
          : num.parse(json[r'probabilityBps'].toString()),
        basis: GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum.fromJson(json[r'basis']),
        quality: mapValueOfType<String>(json, r'quality'),
        yesBidCents: json[r'yesBidCents'] == null
          ? null
          : num.parse(json[r'yesBidCents'].toString()),
        yesAskCents: json[r'yesAskCents'] == null
          ? null
          : num.parse(json[r'yesAskCents'].toString()),
        lastYesCents: json[r'lastYesCents'] == null
          ? null
          : num.parse(json[r'lastYesCents'].toString()),
        volumeContracts: json[r'volumeContracts'] == null
          ? null
          : num.parse(json[r'volumeContracts'].toString()),
        openInterest: json[r'openInterest'] == null
          ? null
          : num.parse(json[r'openInterest'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionMarketHistoryResponseNow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketHistoryResponseNow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketHistoryResponseNow>[];

  static Map<String, GetBuyerVaultMarketPredictionMarketHistoryResponseNow> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionMarketHistoryResponseNow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionMarketHistoryResponseNow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionMarketHistoryResponseNow-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionMarketHistoryResponseNow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionMarketHistoryResponseNow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionMarketHistoryResponseNow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum._(r'none');
  static const mid = GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum._(r'mid');
  static const last = GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum._(r'last');

  /// List of all possible values in this [enum][GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum].
  static const values = <GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum>[
    none,
    mid,
    last,
  ];

  static GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum].
class GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnumTypeTransformer {
  factory GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnumTypeTransformer._();

  const GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum.none;
        case r'mid': return GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum.mid;
        case r'last': return GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnum.last;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnumTypeTransformer] instance.
  static GetBuyerVaultMarketPredictionMarketHistoryResponseNowBasisEnumTypeTransformer _instance;
}


