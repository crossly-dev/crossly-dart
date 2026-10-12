//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseHoldingsMark {
  /// Returns a new [GetVaultMarketNavResponseHoldingsMark] instance.
  GetVaultMarketNavResponseHoldingsMark({
    this.cents,
    @required this.quality,
    @required this.source_,
    @required this.trades,
    this.day,
    this.confidenceBps,
  });

  num cents;

  GetVaultMarketNavResponseHoldingsMarkQualityEnum quality;

  String source_;

  num trades;

  String day;

  num confidenceBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseHoldingsMark &&
     other.cents == cents &&
     other.quality == quality &&
     other.source_ == source_ &&
     other.trades == trades &&
     other.day == day &&
     other.confidenceBps == confidenceBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (trades == null ? 0 : trades.hashCode) +
    (day == null ? 0 : day.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseHoldingsMark[cents=$cents, quality=$quality, source_=$source_, trades=$trades, day=$day, confidenceBps=$confidenceBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cents != null) {
      json[r'cents'] = cents;
    }
      json[r'quality'] = quality;
      json[r'source'] = source_;
      json[r'trades'] = trades;
    if (day != null) {
      json[r'day'] = day;
    }
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseHoldingsMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseHoldingsMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseHoldingsMark(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: GetVaultMarketNavResponseHoldingsMarkQualityEnum.fromJson(json[r'quality']),
        source_: mapValueOfType<String>(json, r'source'),
        trades: json[r'trades'] == null
          ? null
          : num.parse(json[r'trades'].toString()),
        day: mapValueOfType<String>(json, r'day'),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseHoldingsMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseHoldingsMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseHoldingsMark>[];

  static Map<String, GetVaultMarketNavResponseHoldingsMark> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseHoldingsMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseHoldingsMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseHoldingsMark-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseHoldingsMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseHoldingsMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseHoldingsMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketNavResponseHoldingsMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketNavResponseHoldingsMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketNavResponseHoldingsMarkQualityEnum._(r'none');
  static const A = GetVaultMarketNavResponseHoldingsMarkQualityEnum._(r'A');
  static const B = GetVaultMarketNavResponseHoldingsMarkQualityEnum._(r'B');
  static const C = GetVaultMarketNavResponseHoldingsMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketNavResponseHoldingsMarkQualityEnum].
  static const values = <GetVaultMarketNavResponseHoldingsMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketNavResponseHoldingsMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketNavResponseHoldingsMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketNavResponseHoldingsMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseHoldingsMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseHoldingsMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketNavResponseHoldingsMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketNavResponseHoldingsMarkQualityEnum].
class GetVaultMarketNavResponseHoldingsMarkQualityEnumTypeTransformer {
  factory GetVaultMarketNavResponseHoldingsMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketNavResponseHoldingsMarkQualityEnumTypeTransformer._();

  const GetVaultMarketNavResponseHoldingsMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketNavResponseHoldingsMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketNavResponseHoldingsMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketNavResponseHoldingsMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketNavResponseHoldingsMarkQualityEnum.none;
        case r'A': return GetVaultMarketNavResponseHoldingsMarkQualityEnum.A;
        case r'B': return GetVaultMarketNavResponseHoldingsMarkQualityEnum.B;
        case r'C': return GetVaultMarketNavResponseHoldingsMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketNavResponseHoldingsMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketNavResponseHoldingsMarkQualityEnumTypeTransformer _instance;
}


