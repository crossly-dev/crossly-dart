//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingMySizeResponseData {
  /// Returns a new [GetBuyerCatalogListingMySizeResponseData] instance.
  GetBuyerCatalogListingMySizeResponseData({
    this.brandRuns,
    @required this.domain,
    this.yourSize,
    this.basis,
    this.brandSize,
    this.verdict,
    this.warning,
    this.signedOut,
  });

  GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns brandRuns;

  String domain;

  /// Their size here, from what they kept — null when the history is silent.
  String yourSize;

  /// How many kept items it rests on.
  num basis;

  /// Their size in this brand specifically, when they've bought it.
  String brandSize;

  /// This listing against their size.
  GetBuyerCatalogListingMySizeResponseDataVerdictEnum verdict;

  /// They told us this exact brand + size ran small/large on them.
  GetBuyerCatalogListingMySizeResponseDataWarningEnum warning;

  bool signedOut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingMySizeResponseData &&
     other.brandRuns == brandRuns &&
     other.domain == domain &&
     other.yourSize == yourSize &&
     other.basis == basis &&
     other.brandSize == brandSize &&
     other.verdict == verdict &&
     other.warning == warning &&
     other.signedOut == signedOut;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brandRuns == null ? 0 : brandRuns.hashCode) +
    (domain == null ? 0 : domain.hashCode) +
    (yourSize == null ? 0 : yourSize.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (brandSize == null ? 0 : brandSize.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (warning == null ? 0 : warning.hashCode) +
    (signedOut == null ? 0 : signedOut.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingMySizeResponseData[brandRuns=$brandRuns, domain=$domain, yourSize=$yourSize, basis=$basis, brandSize=$brandSize, verdict=$verdict, warning=$warning, signedOut=$signedOut]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (brandRuns != null) {
      json[r'brandRuns'] = brandRuns;
    }
      json[r'domain'] = domain;
    if (yourSize != null) {
      json[r'yourSize'] = yourSize;
    }
    if (basis != null) {
      json[r'basis'] = basis;
    }
    if (brandSize != null) {
      json[r'brandSize'] = brandSize;
    }
    if (verdict != null) {
      json[r'verdict'] = verdict;
    }
    if (warning != null) {
      json[r'warning'] = warning;
    }
    if (signedOut != null) {
      json[r'signedOut'] = signedOut;
    }
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingMySizeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingMySizeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingMySizeResponseData(
        brandRuns: GetBuyerCatalogListingMySizeResponseDataOneOfBrandRuns.fromJson(json[r'brandRuns']),
        domain: mapValueOfType<String>(json, r'domain'),
        yourSize: mapValueOfType<String>(json, r'yourSize'),
        basis: json[r'basis'] == null
          ? null
          : num.parse(json[r'basis'].toString()),
        brandSize: mapValueOfType<String>(json, r'brandSize'),
        verdict: GetBuyerCatalogListingMySizeResponseDataVerdictEnum.fromJson(json[r'verdict']),
        warning: GetBuyerCatalogListingMySizeResponseDataWarningEnum.fromJson(json[r'warning']),
        signedOut: mapValueOfType<bool>(json, r'signedOut'),
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingMySizeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingMySizeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingMySizeResponseData>[];

  static Map<String, GetBuyerCatalogListingMySizeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingMySizeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingMySizeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingMySizeResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingMySizeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingMySizeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingMySizeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// This listing against their size.
class GetBuyerCatalogListingMySizeResponseDataVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingMySizeResponseDataVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unknown = GetBuyerCatalogListingMySizeResponseDataVerdictEnum._(r'unknown');
  static const yourSize = GetBuyerCatalogListingMySizeResponseDataVerdictEnum._(r'your_size');
  static const smaller = GetBuyerCatalogListingMySizeResponseDataVerdictEnum._(r'smaller');
  static const larger = GetBuyerCatalogListingMySizeResponseDataVerdictEnum._(r'larger');
  static const different = GetBuyerCatalogListingMySizeResponseDataVerdictEnum._(r'different');

  /// List of all possible values in this [enum][GetBuyerCatalogListingMySizeResponseDataVerdictEnum].
  static const values = <GetBuyerCatalogListingMySizeResponseDataVerdictEnum>[
    unknown,
    yourSize,
    smaller,
    larger,
    different,
  ];

  static GetBuyerCatalogListingMySizeResponseDataVerdictEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingMySizeResponseDataVerdictEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingMySizeResponseDataVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingMySizeResponseDataVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingMySizeResponseDataVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingMySizeResponseDataVerdictEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingMySizeResponseDataVerdictEnum].
class GetBuyerCatalogListingMySizeResponseDataVerdictEnumTypeTransformer {
  factory GetBuyerCatalogListingMySizeResponseDataVerdictEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingMySizeResponseDataVerdictEnumTypeTransformer._();

  const GetBuyerCatalogListingMySizeResponseDataVerdictEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingMySizeResponseDataVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingMySizeResponseDataVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingMySizeResponseDataVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return GetBuyerCatalogListingMySizeResponseDataVerdictEnum.unknown;
        case r'your_size': return GetBuyerCatalogListingMySizeResponseDataVerdictEnum.yourSize;
        case r'smaller': return GetBuyerCatalogListingMySizeResponseDataVerdictEnum.smaller;
        case r'larger': return GetBuyerCatalogListingMySizeResponseDataVerdictEnum.larger;
        case r'different': return GetBuyerCatalogListingMySizeResponseDataVerdictEnum.different;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingMySizeResponseDataVerdictEnumTypeTransformer] instance.
  static GetBuyerCatalogListingMySizeResponseDataVerdictEnumTypeTransformer _instance;
}


/// They told us this exact brand + size ran small/large on them.
class GetBuyerCatalogListingMySizeResponseDataWarningEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingMySizeResponseDataWarningEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const small = GetBuyerCatalogListingMySizeResponseDataWarningEnum._(r'ran_small');
  static const large = GetBuyerCatalogListingMySizeResponseDataWarningEnum._(r'ran_large');

  /// List of all possible values in this [enum][GetBuyerCatalogListingMySizeResponseDataWarningEnum].
  static const values = <GetBuyerCatalogListingMySizeResponseDataWarningEnum>[
    small,
    large,
  ];

  static GetBuyerCatalogListingMySizeResponseDataWarningEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingMySizeResponseDataWarningEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingMySizeResponseDataWarningEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingMySizeResponseDataWarningEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingMySizeResponseDataWarningEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingMySizeResponseDataWarningEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingMySizeResponseDataWarningEnum].
class GetBuyerCatalogListingMySizeResponseDataWarningEnumTypeTransformer {
  factory GetBuyerCatalogListingMySizeResponseDataWarningEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingMySizeResponseDataWarningEnumTypeTransformer._();

  const GetBuyerCatalogListingMySizeResponseDataWarningEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingMySizeResponseDataWarningEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingMySizeResponseDataWarningEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingMySizeResponseDataWarningEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ran_small': return GetBuyerCatalogListingMySizeResponseDataWarningEnum.small;
        case r'ran_large': return GetBuyerCatalogListingMySizeResponseDataWarningEnum.large;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingMySizeResponseDataWarningEnumTypeTransformer] instance.
  static GetBuyerCatalogListingMySizeResponseDataWarningEnumTypeTransformer _instance;
}


