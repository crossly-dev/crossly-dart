//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEstimateResponse {
  /// Returns a new [GetVaultMarketEstimateResponse] instance.
  GetVaultMarketEstimateResponse({
    @required this.label,
    @required this.derived,
    @required this.available,
    this.reason,
    this.why,
    this.method,
    this.cents,
    this.band68,
    this.band95,
    this.confidence,
    this.fsd,
    @required this.backtestN,
    @required this.n,
    @required this.asOf,
    @required this.methodVersion,
    this.detail,
    @required this.bookKey,
    this.categorySlug,
    @required this.liquidityBucket,
  });

  String label;

  bool derived;

  /// False: no number is shown, only `reason` (and `why`).
  bool available;

  String reason;

  String why;

  GetVaultMarketEstimateResponseMethodEnum method;

  num cents;

  LowCentsHighCents band68;

  LowCentsHighCents band95;

  GetVaultMarketEstimateResponseConfidenceEnum confidence;

  num fsd;

  /// Backtested trades behind the FSD, for this method, category and liquidity bucket.
  num backtestN;

  /// Observations behind the estimate itself.
  num n;

  String asOf;

  num methodVersion;

  Map<String, Object> detail;

  String bookKey;

  String categorySlug;

  String liquidityBucket;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEstimateResponse &&
     other.label == label &&
     other.derived == derived &&
     other.available == available &&
     other.reason == reason &&
     other.why == why &&
     other.method == method &&
     other.cents == cents &&
     other.band68 == band68 &&
     other.band95 == band95 &&
     other.confidence == confidence &&
     other.fsd == fsd &&
     other.backtestN == backtestN &&
     other.n == n &&
     other.asOf == asOf &&
     other.methodVersion == methodVersion &&
     other.detail == detail &&
     other.bookKey == bookKey &&
     other.categorySlug == categorySlug &&
     other.liquidityBucket == liquidityBucket;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (derived == null ? 0 : derived.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (why == null ? 0 : why.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (band68 == null ? 0 : band68.hashCode) +
    (band95 == null ? 0 : band95.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (fsd == null ? 0 : fsd.hashCode) +
    (backtestN == null ? 0 : backtestN.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (liquidityBucket == null ? 0 : liquidityBucket.hashCode);

  @override
  String toString() => 'GetVaultMarketEstimateResponse[label=$label, derived=$derived, available=$available, reason=$reason, why=$why, method=$method, cents=$cents, band68=$band68, band95=$band95, confidence=$confidence, fsd=$fsd, backtestN=$backtestN, n=$n, asOf=$asOf, methodVersion=$methodVersion, detail=$detail, bookKey=$bookKey, categorySlug=$categorySlug, liquidityBucket=$liquidityBucket]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'derived'] = derived;
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (why != null) {
      json[r'why'] = why;
    }
    if (method != null) {
      json[r'method'] = method;
    }
    if (cents != null) {
      json[r'cents'] = cents;
    }
    if (band68 != null) {
      json[r'band68'] = band68;
    }
    if (band95 != null) {
      json[r'band95'] = band95;
    }
    if (confidence != null) {
      json[r'confidence'] = confidence;
    }
    if (fsd != null) {
      json[r'fsd'] = fsd;
    }
      json[r'backtestN'] = backtestN;
      json[r'n'] = n;
      json[r'asOf'] = asOf;
      json[r'methodVersion'] = methodVersion;
    if (detail != null) {
      json[r'detail'] = detail;
    }
      json[r'bookKey'] = bookKey;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'liquidityBucket'] = liquidityBucket;
    return json;
  }

  /// Returns a new [GetVaultMarketEstimateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEstimateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEstimateResponse(
        label: mapValueOfType<String>(json, r'label'),
        derived: mapValueOfType<bool>(json, r'derived'),
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        why: mapValueOfType<String>(json, r'why'),
        method: GetVaultMarketEstimateResponseMethodEnum.fromJson(json[r'method']),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        band68: LowCentsHighCents.fromJson(json[r'band68']),
        band95: LowCentsHighCents.fromJson(json[r'band95']),
        confidence: GetVaultMarketEstimateResponseConfidenceEnum.fromJson(json[r'confidence']),
        fsd: json[r'fsd'] == null
          ? null
          : num.parse(json[r'fsd'].toString()),
        backtestN: json[r'backtestN'] == null
          ? null
          : num.parse(json[r'backtestN'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        methodVersion: json[r'methodVersion'] == null
          ? null
          : num.parse(json[r'methodVersion'].toString()),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        liquidityBucket: mapValueOfType<String>(json, r'liquidityBucket'),
      );
    }
    return null;
  }

  static List<GetVaultMarketEstimateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEstimateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEstimateResponse>[];

  static Map<String, GetVaultMarketEstimateResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEstimateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEstimateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEstimateResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketEstimateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEstimateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEstimateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketEstimateResponseMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketEstimateResponseMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ownTrades = GetVaultMarketEstimateResponseMethodEnum._(r'own_trades');
  static const indexAdjusted = GetVaultMarketEstimateResponseMethodEnum._(r'index_adjusted');
  static const gradeRatio = GetVaultMarketEstimateResponseMethodEnum._(r'grade_ratio');

  /// List of all possible values in this [enum][GetVaultMarketEstimateResponseMethodEnum].
  static const values = <GetVaultMarketEstimateResponseMethodEnum>[
    ownTrades,
    indexAdjusted,
    gradeRatio,
  ];

  static GetVaultMarketEstimateResponseMethodEnum fromJson(dynamic value) =>
    GetVaultMarketEstimateResponseMethodEnumTypeTransformer().decode(value);

  static List<GetVaultMarketEstimateResponseMethodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEstimateResponseMethodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEstimateResponseMethodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketEstimateResponseMethodEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketEstimateResponseMethodEnum].
class GetVaultMarketEstimateResponseMethodEnumTypeTransformer {
  factory GetVaultMarketEstimateResponseMethodEnumTypeTransformer() => _instance ??= const GetVaultMarketEstimateResponseMethodEnumTypeTransformer._();

  const GetVaultMarketEstimateResponseMethodEnumTypeTransformer._();

  String encode(GetVaultMarketEstimateResponseMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketEstimateResponseMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketEstimateResponseMethodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'own_trades': return GetVaultMarketEstimateResponseMethodEnum.ownTrades;
        case r'index_adjusted': return GetVaultMarketEstimateResponseMethodEnum.indexAdjusted;
        case r'grade_ratio': return GetVaultMarketEstimateResponseMethodEnum.gradeRatio;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketEstimateResponseMethodEnumTypeTransformer] instance.
  static GetVaultMarketEstimateResponseMethodEnumTypeTransformer _instance;
}



class GetVaultMarketEstimateResponseConfidenceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketEstimateResponseConfidenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const high = GetVaultMarketEstimateResponseConfidenceEnum._(r'High');
  static const medium = GetVaultMarketEstimateResponseConfidenceEnum._(r'Medium');
  static const low = GetVaultMarketEstimateResponseConfidenceEnum._(r'Low');

  /// List of all possible values in this [enum][GetVaultMarketEstimateResponseConfidenceEnum].
  static const values = <GetVaultMarketEstimateResponseConfidenceEnum>[
    high,
    medium,
    low,
  ];

  static GetVaultMarketEstimateResponseConfidenceEnum fromJson(dynamic value) =>
    GetVaultMarketEstimateResponseConfidenceEnumTypeTransformer().decode(value);

  static List<GetVaultMarketEstimateResponseConfidenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEstimateResponseConfidenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEstimateResponseConfidenceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketEstimateResponseConfidenceEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketEstimateResponseConfidenceEnum].
class GetVaultMarketEstimateResponseConfidenceEnumTypeTransformer {
  factory GetVaultMarketEstimateResponseConfidenceEnumTypeTransformer() => _instance ??= const GetVaultMarketEstimateResponseConfidenceEnumTypeTransformer._();

  const GetVaultMarketEstimateResponseConfidenceEnumTypeTransformer._();

  String encode(GetVaultMarketEstimateResponseConfidenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketEstimateResponseConfidenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketEstimateResponseConfidenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'High': return GetVaultMarketEstimateResponseConfidenceEnum.high;
        case r'Medium': return GetVaultMarketEstimateResponseConfidenceEnum.medium;
        case r'Low': return GetVaultMarketEstimateResponseConfidenceEnum.low;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketEstimateResponseConfidenceEnumTypeTransformer] instance.
  static GetVaultMarketEstimateResponseConfidenceEnumTypeTransformer _instance;
}


