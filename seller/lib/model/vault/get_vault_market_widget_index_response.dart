//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetIndexResponse {
  /// Returns a new [GetVaultMarketWidgetIndexResponse] instance.
  GetVaultMarketWidgetIndexResponse({
    @required this.slug,
    @required this.name,
    this.description,
    @required this.kind,
    @required this.weighting,
    @required this.baseValue,
    this.inceptionDay,
    this.level,
    this.changeBps,
    this.sinceInceptionBps,
    this.points = const [],
    @required this.quality,
    @required this.n,
    @required this.members,
    this.asOf,
    @required this.insufficient,
    @required this.href,
  });

  String slug;

  String name;

  String description;

  GetVaultMarketWidgetIndexResponseKindEnum kind;

  GetVaultMarketWidgetIndexResponseWeightingEnum weighting;

  num baseValue;

  String inceptionDay;

  num level;

  num changeBps;

  num sinceInceptionBps;

  List<GetVaultMarketWidgetIndexResponsePoints> points;

  GetVaultMarketWidgetIndexResponseQualityEnum quality;

  num n;

  num members;

  String asOf;

  bool insufficient;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetIndexResponse &&
     other.slug == slug &&
     other.name == name &&
     other.description == description &&
     other.kind == kind &&
     other.weighting == weighting &&
     other.baseValue == baseValue &&
     other.inceptionDay == inceptionDay &&
     other.level == level &&
     other.changeBps == changeBps &&
     other.sinceInceptionBps == sinceInceptionBps &&
     other.points == points &&
     other.quality == quality &&
     other.n == n &&
     other.members == members &&
     other.asOf == asOf &&
     other.insufficient == insufficient &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (weighting == null ? 0 : weighting.hashCode) +
    (baseValue == null ? 0 : baseValue.hashCode) +
    (inceptionDay == null ? 0 : inceptionDay.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode) +
    (sinceInceptionBps == null ? 0 : sinceInceptionBps.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetIndexResponse[slug=$slug, name=$name, description=$description, kind=$kind, weighting=$weighting, baseValue=$baseValue, inceptionDay=$inceptionDay, level=$level, changeBps=$changeBps, sinceInceptionBps=$sinceInceptionBps, points=$points, quality=$quality, n=$n, members=$members, asOf=$asOf, insufficient=$insufficient, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'kind'] = kind;
      json[r'weighting'] = weighting;
      json[r'baseValue'] = baseValue;
    if (inceptionDay != null) {
      json[r'inceptionDay'] = inceptionDay;
    }
    if (level != null) {
      json[r'level'] = level;
    }
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    if (sinceInceptionBps != null) {
      json[r'sinceInceptionBps'] = sinceInceptionBps;
    }
      json[r'points'] = points;
      json[r'quality'] = quality;
      json[r'n'] = n;
      json[r'members'] = members;
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'insufficient'] = insufficient;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetIndexResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetIndexResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetIndexResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        kind: GetVaultMarketWidgetIndexResponseKindEnum.fromJson(json[r'kind']),
        weighting: GetVaultMarketWidgetIndexResponseWeightingEnum.fromJson(json[r'weighting']),
        baseValue: json[r'baseValue'] == null
          ? null
          : num.parse(json[r'baseValue'].toString()),
        inceptionDay: mapValueOfType<String>(json, r'inceptionDay'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
        sinceInceptionBps: json[r'sinceInceptionBps'] == null
          ? null
          : num.parse(json[r'sinceInceptionBps'].toString()),
        points: GetVaultMarketWidgetIndexResponsePoints.listFromJson(json[r'points']),
        quality: GetVaultMarketWidgetIndexResponseQualityEnum.fromJson(json[r'quality']),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetIndexResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetIndexResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetIndexResponse>[];

  static Map<String, GetVaultMarketWidgetIndexResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetIndexResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetIndexResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetIndexResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetIndexResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetIndexResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetIndexResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWidgetIndexResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWidgetIndexResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetVaultMarketWidgetIndexResponseKindEnum._(r'custom');
  static const brand = GetVaultMarketWidgetIndexResponseKindEnum._(r'brand');
  static const category = GetVaultMarketWidgetIndexResponseKindEnum._(r'category');
  static const curated = GetVaultMarketWidgetIndexResponseKindEnum._(r'curated');
  static const composite = GetVaultMarketWidgetIndexResponseKindEnum._(r'composite');
  static const segment = GetVaultMarketWidgetIndexResponseKindEnum._(r'segment');

  /// List of all possible values in this [enum][GetVaultMarketWidgetIndexResponseKindEnum].
  static const values = <GetVaultMarketWidgetIndexResponseKindEnum>[
    custom,
    brand,
    category,
    curated,
    composite,
    segment,
  ];

  static GetVaultMarketWidgetIndexResponseKindEnum fromJson(dynamic value) =>
    GetVaultMarketWidgetIndexResponseKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWidgetIndexResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetIndexResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetIndexResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWidgetIndexResponseKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWidgetIndexResponseKindEnum].
class GetVaultMarketWidgetIndexResponseKindEnumTypeTransformer {
  factory GetVaultMarketWidgetIndexResponseKindEnumTypeTransformer() => _instance ??= const GetVaultMarketWidgetIndexResponseKindEnumTypeTransformer._();

  const GetVaultMarketWidgetIndexResponseKindEnumTypeTransformer._();

  String encode(GetVaultMarketWidgetIndexResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWidgetIndexResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWidgetIndexResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetVaultMarketWidgetIndexResponseKindEnum.custom;
        case r'brand': return GetVaultMarketWidgetIndexResponseKindEnum.brand;
        case r'category': return GetVaultMarketWidgetIndexResponseKindEnum.category;
        case r'curated': return GetVaultMarketWidgetIndexResponseKindEnum.curated;
        case r'composite': return GetVaultMarketWidgetIndexResponseKindEnum.composite;
        case r'segment': return GetVaultMarketWidgetIndexResponseKindEnum.segment;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWidgetIndexResponseKindEnumTypeTransformer] instance.
  static GetVaultMarketWidgetIndexResponseKindEnumTypeTransformer _instance;
}



class GetVaultMarketWidgetIndexResponseWeightingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWidgetIndexResponseWeightingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = GetVaultMarketWidgetIndexResponseWeightingEnum._(r'mark');
  static const equal = GetVaultMarketWidgetIndexResponseWeightingEnum._(r'equal');
  static const vaultCap = GetVaultMarketWidgetIndexResponseWeightingEnum._(r'vault_cap');
  static const turnover = GetVaultMarketWidgetIndexResponseWeightingEnum._(r'turnover');

  /// List of all possible values in this [enum][GetVaultMarketWidgetIndexResponseWeightingEnum].
  static const values = <GetVaultMarketWidgetIndexResponseWeightingEnum>[
    mark,
    equal,
    vaultCap,
    turnover,
  ];

  static GetVaultMarketWidgetIndexResponseWeightingEnum fromJson(dynamic value) =>
    GetVaultMarketWidgetIndexResponseWeightingEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWidgetIndexResponseWeightingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetIndexResponseWeightingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetIndexResponseWeightingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWidgetIndexResponseWeightingEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWidgetIndexResponseWeightingEnum].
class GetVaultMarketWidgetIndexResponseWeightingEnumTypeTransformer {
  factory GetVaultMarketWidgetIndexResponseWeightingEnumTypeTransformer() => _instance ??= const GetVaultMarketWidgetIndexResponseWeightingEnumTypeTransformer._();

  const GetVaultMarketWidgetIndexResponseWeightingEnumTypeTransformer._();

  String encode(GetVaultMarketWidgetIndexResponseWeightingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWidgetIndexResponseWeightingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWidgetIndexResponseWeightingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return GetVaultMarketWidgetIndexResponseWeightingEnum.mark;
        case r'equal': return GetVaultMarketWidgetIndexResponseWeightingEnum.equal;
        case r'vault_cap': return GetVaultMarketWidgetIndexResponseWeightingEnum.vaultCap;
        case r'turnover': return GetVaultMarketWidgetIndexResponseWeightingEnum.turnover;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWidgetIndexResponseWeightingEnumTypeTransformer] instance.
  static GetVaultMarketWidgetIndexResponseWeightingEnumTypeTransformer _instance;
}



class GetVaultMarketWidgetIndexResponseQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWidgetIndexResponseQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketWidgetIndexResponseQualityEnum._(r'none');
  static const A = GetVaultMarketWidgetIndexResponseQualityEnum._(r'A');
  static const B = GetVaultMarketWidgetIndexResponseQualityEnum._(r'B');
  static const C = GetVaultMarketWidgetIndexResponseQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketWidgetIndexResponseQualityEnum].
  static const values = <GetVaultMarketWidgetIndexResponseQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketWidgetIndexResponseQualityEnum fromJson(dynamic value) =>
    GetVaultMarketWidgetIndexResponseQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWidgetIndexResponseQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetIndexResponseQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetIndexResponseQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWidgetIndexResponseQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWidgetIndexResponseQualityEnum].
class GetVaultMarketWidgetIndexResponseQualityEnumTypeTransformer {
  factory GetVaultMarketWidgetIndexResponseQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketWidgetIndexResponseQualityEnumTypeTransformer._();

  const GetVaultMarketWidgetIndexResponseQualityEnumTypeTransformer._();

  String encode(GetVaultMarketWidgetIndexResponseQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWidgetIndexResponseQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWidgetIndexResponseQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketWidgetIndexResponseQualityEnum.none;
        case r'A': return GetVaultMarketWidgetIndexResponseQualityEnum.A;
        case r'B': return GetVaultMarketWidgetIndexResponseQualityEnum.B;
        case r'C': return GetVaultMarketWidgetIndexResponseQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWidgetIndexResponseQualityEnumTypeTransformer] instance.
  static GetVaultMarketWidgetIndexResponseQualityEnumTypeTransformer _instance;
}


