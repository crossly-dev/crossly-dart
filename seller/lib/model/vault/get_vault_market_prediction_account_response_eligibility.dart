//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionAccountResponseEligibility {
  /// Returns a new [GetVaultMarketPredictionAccountResponseEligibility] instance.
  GetVaultMarketPredictionAccountResponseEligibility({
    @required this.ok,
    this.reason,
    @required this.code,
  });

  bool ok;

  String reason;

  GetVaultMarketPredictionAccountResponseEligibilityCodeEnum code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionAccountResponseEligibility &&
     other.ok == ok &&
     other.reason == reason &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionAccountResponseEligibility[ok=$ok, reason=$reason, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'code'] = code;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionAccountResponseEligibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionAccountResponseEligibility fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionAccountResponseEligibility(
        ok: mapValueOfType<bool>(json, r'ok'),
        reason: mapValueOfType<String>(json, r'reason'),
        code: GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.fromJson(json[r'code']),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionAccountResponseEligibility> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionAccountResponseEligibility.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionAccountResponseEligibility>[];

  static Map<String, GetVaultMarketPredictionAccountResponseEligibility> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionAccountResponseEligibility>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionAccountResponseEligibility.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionAccountResponseEligibility-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionAccountResponseEligibility>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionAccountResponseEligibility>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionAccountResponseEligibility.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionAccountResponseEligibilityCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionAccountResponseEligibilityCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const region = GetVaultMarketPredictionAccountResponseEligibilityCodeEnum._(r'region');
  static const age = GetVaultMarketPredictionAccountResponseEligibilityCodeEnum._(r'age');
  static const ok = GetVaultMarketPredictionAccountResponseEligibilityCodeEnum._(r'ok');
  static const excluded = GetVaultMarketPredictionAccountResponseEligibilityCodeEnum._(r'excluded');
  static const ageUnknown = GetVaultMarketPredictionAccountResponseEligibilityCodeEnum._(r'age_unknown');

  /// List of all possible values in this [enum][GetVaultMarketPredictionAccountResponseEligibilityCodeEnum].
  static const values = <GetVaultMarketPredictionAccountResponseEligibilityCodeEnum>[
    region,
    age,
    ok,
    excluded,
    ageUnknown,
  ];

  static GetVaultMarketPredictionAccountResponseEligibilityCodeEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionAccountResponseEligibilityCodeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionAccountResponseEligibilityCodeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionAccountResponseEligibilityCodeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionAccountResponseEligibilityCodeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionAccountResponseEligibilityCodeEnum].
class GetVaultMarketPredictionAccountResponseEligibilityCodeEnumTypeTransformer {
  factory GetVaultMarketPredictionAccountResponseEligibilityCodeEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionAccountResponseEligibilityCodeEnumTypeTransformer._();

  const GetVaultMarketPredictionAccountResponseEligibilityCodeEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionAccountResponseEligibilityCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionAccountResponseEligibilityCodeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'region': return GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.region;
        case r'age': return GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.age;
        case r'ok': return GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.ok;
        case r'excluded': return GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.excluded;
        case r'age_unknown': return GetVaultMarketPredictionAccountResponseEligibilityCodeEnum.ageUnknown;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionAccountResponseEligibilityCodeEnumTypeTransformer] instance.
  static GetVaultMarketPredictionAccountResponseEligibilityCodeEnumTypeTransformer _instance;
}


