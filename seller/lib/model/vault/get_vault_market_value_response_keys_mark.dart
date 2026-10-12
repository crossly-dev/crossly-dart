//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValueResponseKeysMark {
  /// Returns a new [GetVaultMarketValueResponseKeysMark] instance.
  GetVaultMarketValueResponseKeysMark({
    this.cents,
    @required this.quality,
    this.confidenceBps,
    this.asOf,
  });

  num cents;

  GetVaultMarketValueResponseKeysMarkQualityEnum quality;

  num confidenceBps;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValueResponseKeysMark &&
     other.cents == cents &&
     other.quality == quality &&
     other.confidenceBps == confidenceBps &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'GetVaultMarketValueResponseKeysMark[cents=$cents, quality=$quality, confidenceBps=$confidenceBps, asOf=$asOf]';

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
      json[r'asOf'] = asOf;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketValueResponseKeysMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValueResponseKeysMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValueResponseKeysMark(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: GetVaultMarketValueResponseKeysMarkQualityEnum.fromJson(json[r'quality']),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValueResponseKeysMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValueResponseKeysMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValueResponseKeysMark>[];

  static Map<String, GetVaultMarketValueResponseKeysMark> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValueResponseKeysMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValueResponseKeysMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValueResponseKeysMark-objects as value to a dart map
  static Map<String, List<GetVaultMarketValueResponseKeysMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValueResponseKeysMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValueResponseKeysMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketValueResponseKeysMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketValueResponseKeysMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketValueResponseKeysMarkQualityEnum._(r'none');
  static const A = GetVaultMarketValueResponseKeysMarkQualityEnum._(r'A');
  static const B = GetVaultMarketValueResponseKeysMarkQualityEnum._(r'B');
  static const C = GetVaultMarketValueResponseKeysMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketValueResponseKeysMarkQualityEnum].
  static const values = <GetVaultMarketValueResponseKeysMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketValueResponseKeysMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketValueResponseKeysMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketValueResponseKeysMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValueResponseKeysMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValueResponseKeysMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketValueResponseKeysMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketValueResponseKeysMarkQualityEnum].
class GetVaultMarketValueResponseKeysMarkQualityEnumTypeTransformer {
  factory GetVaultMarketValueResponseKeysMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketValueResponseKeysMarkQualityEnumTypeTransformer._();

  const GetVaultMarketValueResponseKeysMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketValueResponseKeysMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketValueResponseKeysMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketValueResponseKeysMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketValueResponseKeysMarkQualityEnum.none;
        case r'A': return GetVaultMarketValueResponseKeysMarkQualityEnum.A;
        case r'B': return GetVaultMarketValueResponseKeysMarkQualityEnum.B;
        case r'C': return GetVaultMarketValueResponseKeysMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketValueResponseKeysMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketValueResponseKeysMarkQualityEnumTypeTransformer _instance;
}


