//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPressResponseIndexes {
  /// Returns a new [GetVaultMarketPressResponseIndexes] instance.
  GetVaultMarketPressResponseIndexes({
    @required this.slug,
    @required this.name,
    @required this.kind,
    @required this.weighting,
    this.inceptionDay,
    this.level,
    this.asOf,
    @required this.quality,
    @required this.n,
    @required this.insufficient,
    @required this.url,
    @required this.csv,
    @required this.citeAs,
  });

  String slug;

  String name;

  GetVaultMarketPressResponseIndexesKindEnum kind;

  GetVaultMarketPressResponseIndexesWeightingEnum weighting;

  String inceptionDay;

  num level;

  String asOf;

  GetVaultMarketPressResponseIndexesQualityEnum quality;

  num n;

  bool insufficient;

  String url;

  String csv;

  String citeAs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPressResponseIndexes &&
     other.slug == slug &&
     other.name == name &&
     other.kind == kind &&
     other.weighting == weighting &&
     other.inceptionDay == inceptionDay &&
     other.level == level &&
     other.asOf == asOf &&
     other.quality == quality &&
     other.n == n &&
     other.insufficient == insufficient &&
     other.url == url &&
     other.csv == csv &&
     other.citeAs == citeAs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (weighting == null ? 0 : weighting.hashCode) +
    (inceptionDay == null ? 0 : inceptionDay.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (csv == null ? 0 : csv.hashCode) +
    (citeAs == null ? 0 : citeAs.hashCode);

  @override
  String toString() => 'GetVaultMarketPressResponseIndexes[slug=$slug, name=$name, kind=$kind, weighting=$weighting, inceptionDay=$inceptionDay, level=$level, asOf=$asOf, quality=$quality, n=$n, insufficient=$insufficient, url=$url, csv=$csv, citeAs=$citeAs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'weighting'] = weighting;
    if (inceptionDay != null) {
      json[r'inceptionDay'] = inceptionDay;
    }
    if (level != null) {
      json[r'level'] = level;
    }
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'quality'] = quality;
      json[r'n'] = n;
      json[r'insufficient'] = insufficient;
      json[r'url'] = url;
      json[r'csv'] = csv;
      json[r'citeAs'] = citeAs;
    return json;
  }

  /// Returns a new [GetVaultMarketPressResponseIndexes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPressResponseIndexes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPressResponseIndexes(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        kind: GetVaultMarketPressResponseIndexesKindEnum.fromJson(json[r'kind']),
        weighting: GetVaultMarketPressResponseIndexesWeightingEnum.fromJson(json[r'weighting']),
        inceptionDay: mapValueOfType<String>(json, r'inceptionDay'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        quality: GetVaultMarketPressResponseIndexesQualityEnum.fromJson(json[r'quality']),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        url: mapValueOfType<String>(json, r'url'),
        csv: mapValueOfType<String>(json, r'csv'),
        citeAs: mapValueOfType<String>(json, r'citeAs'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPressResponseIndexes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPressResponseIndexes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPressResponseIndexes>[];

  static Map<String, GetVaultMarketPressResponseIndexes> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPressResponseIndexes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPressResponseIndexes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPressResponseIndexes-objects as value to a dart map
  static Map<String, List<GetVaultMarketPressResponseIndexes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPressResponseIndexes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPressResponseIndexes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPressResponseIndexesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPressResponseIndexesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetVaultMarketPressResponseIndexesKindEnum._(r'custom');
  static const brand = GetVaultMarketPressResponseIndexesKindEnum._(r'brand');
  static const category = GetVaultMarketPressResponseIndexesKindEnum._(r'category');
  static const curated = GetVaultMarketPressResponseIndexesKindEnum._(r'curated');
  static const composite = GetVaultMarketPressResponseIndexesKindEnum._(r'composite');
  static const segment = GetVaultMarketPressResponseIndexesKindEnum._(r'segment');

  /// List of all possible values in this [enum][GetVaultMarketPressResponseIndexesKindEnum].
  static const values = <GetVaultMarketPressResponseIndexesKindEnum>[
    custom,
    brand,
    category,
    curated,
    composite,
    segment,
  ];

  static GetVaultMarketPressResponseIndexesKindEnum fromJson(dynamic value) =>
    GetVaultMarketPressResponseIndexesKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPressResponseIndexesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPressResponseIndexesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPressResponseIndexesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPressResponseIndexesKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPressResponseIndexesKindEnum].
class GetVaultMarketPressResponseIndexesKindEnumTypeTransformer {
  factory GetVaultMarketPressResponseIndexesKindEnumTypeTransformer() => _instance ??= const GetVaultMarketPressResponseIndexesKindEnumTypeTransformer._();

  const GetVaultMarketPressResponseIndexesKindEnumTypeTransformer._();

  String encode(GetVaultMarketPressResponseIndexesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPressResponseIndexesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPressResponseIndexesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetVaultMarketPressResponseIndexesKindEnum.custom;
        case r'brand': return GetVaultMarketPressResponseIndexesKindEnum.brand;
        case r'category': return GetVaultMarketPressResponseIndexesKindEnum.category;
        case r'curated': return GetVaultMarketPressResponseIndexesKindEnum.curated;
        case r'composite': return GetVaultMarketPressResponseIndexesKindEnum.composite;
        case r'segment': return GetVaultMarketPressResponseIndexesKindEnum.segment;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPressResponseIndexesKindEnumTypeTransformer] instance.
  static GetVaultMarketPressResponseIndexesKindEnumTypeTransformer _instance;
}



class GetVaultMarketPressResponseIndexesWeightingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPressResponseIndexesWeightingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = GetVaultMarketPressResponseIndexesWeightingEnum._(r'mark');
  static const equal = GetVaultMarketPressResponseIndexesWeightingEnum._(r'equal');
  static const vaultCap = GetVaultMarketPressResponseIndexesWeightingEnum._(r'vault_cap');
  static const turnover = GetVaultMarketPressResponseIndexesWeightingEnum._(r'turnover');

  /// List of all possible values in this [enum][GetVaultMarketPressResponseIndexesWeightingEnum].
  static const values = <GetVaultMarketPressResponseIndexesWeightingEnum>[
    mark,
    equal,
    vaultCap,
    turnover,
  ];

  static GetVaultMarketPressResponseIndexesWeightingEnum fromJson(dynamic value) =>
    GetVaultMarketPressResponseIndexesWeightingEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPressResponseIndexesWeightingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPressResponseIndexesWeightingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPressResponseIndexesWeightingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPressResponseIndexesWeightingEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPressResponseIndexesWeightingEnum].
class GetVaultMarketPressResponseIndexesWeightingEnumTypeTransformer {
  factory GetVaultMarketPressResponseIndexesWeightingEnumTypeTransformer() => _instance ??= const GetVaultMarketPressResponseIndexesWeightingEnumTypeTransformer._();

  const GetVaultMarketPressResponseIndexesWeightingEnumTypeTransformer._();

  String encode(GetVaultMarketPressResponseIndexesWeightingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPressResponseIndexesWeightingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPressResponseIndexesWeightingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return GetVaultMarketPressResponseIndexesWeightingEnum.mark;
        case r'equal': return GetVaultMarketPressResponseIndexesWeightingEnum.equal;
        case r'vault_cap': return GetVaultMarketPressResponseIndexesWeightingEnum.vaultCap;
        case r'turnover': return GetVaultMarketPressResponseIndexesWeightingEnum.turnover;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPressResponseIndexesWeightingEnumTypeTransformer] instance.
  static GetVaultMarketPressResponseIndexesWeightingEnumTypeTransformer _instance;
}



class GetVaultMarketPressResponseIndexesQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPressResponseIndexesQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketPressResponseIndexesQualityEnum._(r'none');
  static const A = GetVaultMarketPressResponseIndexesQualityEnum._(r'A');
  static const B = GetVaultMarketPressResponseIndexesQualityEnum._(r'B');
  static const C = GetVaultMarketPressResponseIndexesQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketPressResponseIndexesQualityEnum].
  static const values = <GetVaultMarketPressResponseIndexesQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketPressResponseIndexesQualityEnum fromJson(dynamic value) =>
    GetVaultMarketPressResponseIndexesQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPressResponseIndexesQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPressResponseIndexesQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPressResponseIndexesQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPressResponseIndexesQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPressResponseIndexesQualityEnum].
class GetVaultMarketPressResponseIndexesQualityEnumTypeTransformer {
  factory GetVaultMarketPressResponseIndexesQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketPressResponseIndexesQualityEnumTypeTransformer._();

  const GetVaultMarketPressResponseIndexesQualityEnumTypeTransformer._();

  String encode(GetVaultMarketPressResponseIndexesQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPressResponseIndexesQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPressResponseIndexesQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketPressResponseIndexesQualityEnum.none;
        case r'A': return GetVaultMarketPressResponseIndexesQualityEnum.A;
        case r'B': return GetVaultMarketPressResponseIndexesQualityEnum.B;
        case r'C': return GetVaultMarketPressResponseIndexesQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPressResponseIndexesQualityEnumTypeTransformer] instance.
  static GetVaultMarketPressResponseIndexesQualityEnumTypeTransformer _instance;
}


