//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponseMarkRead {
  /// Returns a new [GetVaultMarketMarketResponseMarkRead] instance.
  GetVaultMarketMarketResponseMarkRead({
    this.cents,
    @required this.quality,
    this.confidenceBps,
    this.asOf,
    @required this.source_,
    @required this.seasoned,
    @required this.usableForRisk,
    @required this.ltvAllowed,
    this.impliedFrom,
  });

  num cents;

  GetVaultMarketMarketResponseMarkReadQualityEnum quality;

  num confidenceBps;

  DateTime asOf;

  String source_;

  bool seasoned;

  bool usableForRisk;

  /// Whether the mark may back a loan at all (C marks carry 0 LTV).
  bool ltvAllowed;

  GetVaultMarketMarkResponseImpliedFrom impliedFrom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponseMarkRead &&
     other.cents == cents &&
     other.quality == quality &&
     other.confidenceBps == confidenceBps &&
     other.asOf == asOf &&
     other.source_ == source_ &&
     other.seasoned == seasoned &&
     other.usableForRisk == usableForRisk &&
     other.ltvAllowed == ltvAllowed &&
     other.impliedFrom == impliedFrom;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (seasoned == null ? 0 : seasoned.hashCode) +
    (usableForRisk == null ? 0 : usableForRisk.hashCode) +
    (ltvAllowed == null ? 0 : ltvAllowed.hashCode) +
    (impliedFrom == null ? 0 : impliedFrom.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponseMarkRead[cents=$cents, quality=$quality, confidenceBps=$confidenceBps, asOf=$asOf, source_=$source_, seasoned=$seasoned, usableForRisk=$usableForRisk, ltvAllowed=$ltvAllowed, impliedFrom=$impliedFrom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cents != null) {
      json[r'cents'] = cents;
    }
      json[r'quality'] = quality;
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
    if (asOf != null) {
      json[r'asOf'] = asOf.toUtc().toIso8601String();
    }
      json[r'source'] = source_;
      json[r'seasoned'] = seasoned;
      json[r'usableForRisk'] = usableForRisk;
      json[r'ltvAllowed'] = ltvAllowed;
    if (impliedFrom != null) {
      json[r'impliedFrom'] = impliedFrom;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponseMarkRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponseMarkRead fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponseMarkRead(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: GetVaultMarketMarketResponseMarkReadQualityEnum.fromJson(json[r'quality']),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        asOf: mapDateTime(json, r'asOf', ''),
        source_: mapValueOfType<String>(json, r'source'),
        seasoned: mapValueOfType<bool>(json, r'seasoned'),
        usableForRisk: mapValueOfType<bool>(json, r'usableForRisk'),
        ltvAllowed: mapValueOfType<bool>(json, r'ltvAllowed'),
        impliedFrom: GetVaultMarketMarkResponseImpliedFrom.fromJson(json[r'impliedFrom']),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponseMarkRead> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseMarkRead.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseMarkRead>[];

  static Map<String, GetVaultMarketMarketResponseMarkRead> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponseMarkRead>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponseMarkRead.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponseMarkRead-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponseMarkRead>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponseMarkRead>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponseMarkRead.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketResponseMarkReadQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketResponseMarkReadQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketMarketResponseMarkReadQualityEnum._(r'none');
  static const A = GetVaultMarketMarketResponseMarkReadQualityEnum._(r'A');
  static const B = GetVaultMarketMarketResponseMarkReadQualityEnum._(r'B');
  static const C = GetVaultMarketMarketResponseMarkReadQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketMarketResponseMarkReadQualityEnum].
  static const values = <GetVaultMarketMarketResponseMarkReadQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketMarketResponseMarkReadQualityEnum fromJson(dynamic value) =>
    GetVaultMarketMarketResponseMarkReadQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketResponseMarkReadQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseMarkReadQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseMarkReadQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketResponseMarkReadQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketResponseMarkReadQualityEnum].
class GetVaultMarketMarketResponseMarkReadQualityEnumTypeTransformer {
  factory GetVaultMarketMarketResponseMarkReadQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketResponseMarkReadQualityEnumTypeTransformer._();

  const GetVaultMarketMarketResponseMarkReadQualityEnumTypeTransformer._();

  String encode(GetVaultMarketMarketResponseMarkReadQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketResponseMarkReadQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketResponseMarkReadQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketMarketResponseMarkReadQualityEnum.none;
        case r'A': return GetVaultMarketMarketResponseMarkReadQualityEnum.A;
        case r'B': return GetVaultMarketMarketResponseMarkReadQualityEnum.B;
        case r'C': return GetVaultMarketMarketResponseMarkReadQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketResponseMarkReadQualityEnumTypeTransformer] instance.
  static GetVaultMarketMarketResponseMarkReadQualityEnumTypeTransformer _instance;
}


