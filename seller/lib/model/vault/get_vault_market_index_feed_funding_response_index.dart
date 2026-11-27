//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedFundingResponseIndex {
  /// Returns a new [GetVaultMarketIndexFeedFundingResponseIndex] instance.
  GetVaultMarketIndexFeedFundingResponseIndex({
    @required this.slug,
    @required this.name,
    @required this.kind,
    @required this.weighting,
    @required this.baseValue,
    this.inceptionDay,
  });

  String slug;

  String name;

  GetVaultMarketIndexFeedFundingResponseIndexKindEnum kind;

  GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum weighting;

  num baseValue;

  String inceptionDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedFundingResponseIndex &&
     other.slug == slug &&
     other.name == name &&
     other.kind == kind &&
     other.weighting == weighting &&
     other.baseValue == baseValue &&
     other.inceptionDay == inceptionDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (weighting == null ? 0 : weighting.hashCode) +
    (baseValue == null ? 0 : baseValue.hashCode) +
    (inceptionDay == null ? 0 : inceptionDay.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedFundingResponseIndex[slug=$slug, name=$name, kind=$kind, weighting=$weighting, baseValue=$baseValue, inceptionDay=$inceptionDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'weighting'] = weighting;
      json[r'baseValue'] = baseValue;
    if (inceptionDay != null) {
      json[r'inceptionDay'] = inceptionDay;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedFundingResponseIndex] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedFundingResponseIndex fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedFundingResponseIndex(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        kind: GetVaultMarketIndexFeedFundingResponseIndexKindEnum.fromJson(json[r'kind']),
        weighting: GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum.fromJson(json[r'weighting']),
        baseValue: json[r'baseValue'] == null
          ? null
          : num.parse(json[r'baseValue'].toString()),
        inceptionDay: mapValueOfType<String>(json, r'inceptionDay'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedFundingResponseIndex> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedFundingResponseIndex.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedFundingResponseIndex>[];

  static Map<String, GetVaultMarketIndexFeedFundingResponseIndex> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedFundingResponseIndex>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedFundingResponseIndex.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedFundingResponseIndex-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedFundingResponseIndex>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedFundingResponseIndex>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedFundingResponseIndex.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketIndexFeedFundingResponseIndexKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketIndexFeedFundingResponseIndexKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetVaultMarketIndexFeedFundingResponseIndexKindEnum._(r'custom');
  static const brand = GetVaultMarketIndexFeedFundingResponseIndexKindEnum._(r'brand');
  static const category = GetVaultMarketIndexFeedFundingResponseIndexKindEnum._(r'category');
  static const segment = GetVaultMarketIndexFeedFundingResponseIndexKindEnum._(r'segment');
  static const curated = GetVaultMarketIndexFeedFundingResponseIndexKindEnum._(r'curated');
  static const composite = GetVaultMarketIndexFeedFundingResponseIndexKindEnum._(r'composite');

  /// List of all possible values in this [enum][GetVaultMarketIndexFeedFundingResponseIndexKindEnum].
  static const values = <GetVaultMarketIndexFeedFundingResponseIndexKindEnum>[
    custom,
    brand,
    category,
    segment,
    curated,
    composite,
  ];

  static GetVaultMarketIndexFeedFundingResponseIndexKindEnum fromJson(dynamic value) =>
    GetVaultMarketIndexFeedFundingResponseIndexKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketIndexFeedFundingResponseIndexKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedFundingResponseIndexKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedFundingResponseIndexKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketIndexFeedFundingResponseIndexKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketIndexFeedFundingResponseIndexKindEnum].
class GetVaultMarketIndexFeedFundingResponseIndexKindEnumTypeTransformer {
  factory GetVaultMarketIndexFeedFundingResponseIndexKindEnumTypeTransformer() => _instance ??= const GetVaultMarketIndexFeedFundingResponseIndexKindEnumTypeTransformer._();

  const GetVaultMarketIndexFeedFundingResponseIndexKindEnumTypeTransformer._();

  String encode(GetVaultMarketIndexFeedFundingResponseIndexKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketIndexFeedFundingResponseIndexKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketIndexFeedFundingResponseIndexKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetVaultMarketIndexFeedFundingResponseIndexKindEnum.custom;
        case r'brand': return GetVaultMarketIndexFeedFundingResponseIndexKindEnum.brand;
        case r'category': return GetVaultMarketIndexFeedFundingResponseIndexKindEnum.category;
        case r'segment': return GetVaultMarketIndexFeedFundingResponseIndexKindEnum.segment;
        case r'curated': return GetVaultMarketIndexFeedFundingResponseIndexKindEnum.curated;
        case r'composite': return GetVaultMarketIndexFeedFundingResponseIndexKindEnum.composite;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketIndexFeedFundingResponseIndexKindEnumTypeTransformer] instance.
  static GetVaultMarketIndexFeedFundingResponseIndexKindEnumTypeTransformer _instance;
}



class GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum._(r'mark');
  static const equal = GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum._(r'equal');
  static const vaultCap = GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum._(r'vault_cap');
  static const turnover = GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum._(r'turnover');

  /// List of all possible values in this [enum][GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum].
  static const values = <GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum>[
    mark,
    equal,
    vaultCap,
    turnover,
  ];

  static GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum fromJson(dynamic value) =>
    GetVaultMarketIndexFeedFundingResponseIndexWeightingEnumTypeTransformer().decode(value);

  static List<GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum].
class GetVaultMarketIndexFeedFundingResponseIndexWeightingEnumTypeTransformer {
  factory GetVaultMarketIndexFeedFundingResponseIndexWeightingEnumTypeTransformer() => _instance ??= const GetVaultMarketIndexFeedFundingResponseIndexWeightingEnumTypeTransformer._();

  const GetVaultMarketIndexFeedFundingResponseIndexWeightingEnumTypeTransformer._();

  String encode(GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum.mark;
        case r'equal': return GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum.equal;
        case r'vault_cap': return GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum.vaultCap;
        case r'turnover': return GetVaultMarketIndexFeedFundingResponseIndexWeightingEnum.turnover;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketIndexFeedFundingResponseIndexWeightingEnumTypeTransformer] instance.
  static GetVaultMarketIndexFeedFundingResponseIndexWeightingEnumTypeTransformer _instance;
}


