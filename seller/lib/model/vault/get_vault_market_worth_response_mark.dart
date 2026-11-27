//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorthResponseMark {
  /// Returns a new [GetVaultMarketWorthResponseMark] instance.
  GetVaultMarketWorthResponseMark({
    this.cents,
    @required this.quality,
    this.confidenceBps,
    this.bandCents,
    this.asOf,
    @required this.seasoned,
    @required this.usableForRisk,
    this.impliedFrom,
  });

  num cents;

  GetVaultMarketWorthResponseMarkQualityEnum quality;

  num confidenceBps;

  /// ± band in cents around the mark (cents x confidence), or null.
  num bandCents;

  String asOf;

  bool seasoned;

  bool usableForRisk;

  GetVaultMarketWorthResponseMarkImpliedFrom impliedFrom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorthResponseMark &&
     other.cents == cents &&
     other.quality == quality &&
     other.confidenceBps == confidenceBps &&
     other.bandCents == bandCents &&
     other.asOf == asOf &&
     other.seasoned == seasoned &&
     other.usableForRisk == usableForRisk &&
     other.impliedFrom == impliedFrom;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (bandCents == null ? 0 : bandCents.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (seasoned == null ? 0 : seasoned.hashCode) +
    (usableForRisk == null ? 0 : usableForRisk.hashCode) +
    (impliedFrom == null ? 0 : impliedFrom.hashCode);

  @override
  String toString() => 'GetVaultMarketWorthResponseMark[cents=$cents, quality=$quality, confidenceBps=$confidenceBps, bandCents=$bandCents, asOf=$asOf, seasoned=$seasoned, usableForRisk=$usableForRisk, impliedFrom=$impliedFrom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cents != null) {
      json[r'cents'] = cents;
    }
      json[r'quality'] = quality;
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
    if (bandCents != null) {
      json[r'bandCents'] = bandCents;
    }
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'seasoned'] = seasoned;
      json[r'usableForRisk'] = usableForRisk;
    if (impliedFrom != null) {
      json[r'impliedFrom'] = impliedFrom;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketWorthResponseMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorthResponseMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorthResponseMark(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: GetVaultMarketWorthResponseMarkQualityEnum.fromJson(json[r'quality']),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        bandCents: json[r'bandCents'] == null
          ? null
          : num.parse(json[r'bandCents'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        seasoned: mapValueOfType<bool>(json, r'seasoned'),
        usableForRisk: mapValueOfType<bool>(json, r'usableForRisk'),
        impliedFrom: GetVaultMarketWorthResponseMarkImpliedFrom.fromJson(json[r'impliedFrom']),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorthResponseMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorthResponseMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorthResponseMark>[];

  static Map<String, GetVaultMarketWorthResponseMark> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorthResponseMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorthResponseMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorthResponseMark-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorthResponseMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorthResponseMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorthResponseMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWorthResponseMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWorthResponseMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketWorthResponseMarkQualityEnum._(r'none');
  static const C = GetVaultMarketWorthResponseMarkQualityEnum._(r'C');
  static const A = GetVaultMarketWorthResponseMarkQualityEnum._(r'A');
  static const B = GetVaultMarketWorthResponseMarkQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketWorthResponseMarkQualityEnum].
  static const values = <GetVaultMarketWorthResponseMarkQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketWorthResponseMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketWorthResponseMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWorthResponseMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorthResponseMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorthResponseMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWorthResponseMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWorthResponseMarkQualityEnum].
class GetVaultMarketWorthResponseMarkQualityEnumTypeTransformer {
  factory GetVaultMarketWorthResponseMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketWorthResponseMarkQualityEnumTypeTransformer._();

  const GetVaultMarketWorthResponseMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketWorthResponseMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWorthResponseMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWorthResponseMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketWorthResponseMarkQualityEnum.none;
        case r'C': return GetVaultMarketWorthResponseMarkQualityEnum.C;
        case r'A': return GetVaultMarketWorthResponseMarkQualityEnum.A;
        case r'B': return GetVaultMarketWorthResponseMarkQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWorthResponseMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketWorthResponseMarkQualityEnumTypeTransformer _instance;
}


