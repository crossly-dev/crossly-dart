//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexResponse {
  /// Returns a new [GetVaultMarketIndexResponse] instance.
  GetVaultMarketIndexResponse({
    this.history = const [],
    @required this.now,
    @required this.slug,
    @required this.name,
    this.description,
    @required this.kind,
    @required this.weighting,
    @required this.label,
    @required this.baseValue,
    @required this.isPublic,
    @required this.mine,
    @required this.keys,
    @required this.keysPriced,
    this.value,
    this.changeBps,
    this.notice,
    this.lastClose,
    @required this.methodVersion,
    this.inceptionDay,
    this.rebalancedAt,
    @required this.halted,
    this.retiredAt,
  });

  List<GetVaultMarketIndexResponseHistory> history;

  GetVaultMarketIndexResponseNow now;

  String slug;

  String name;

  String description;

  GetVaultMarketIndexResponseKindEnum kind;

  GetVaultMarketIndexResponseWeightingEnum weighting;

  String label;

  num baseValue;

  bool isPublic;

  bool mine;

  num keys;

  num keysPriced;

  num value;

  num changeBps;

  String notice;

  GetVaultMarketIndexResponseLastClose lastClose;

  String methodVersion;

  String inceptionDay;

  String rebalancedAt;

  bool halted;

  String retiredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexResponse &&
     other.history == history &&
     other.now == now &&
     other.slug == slug &&
     other.name == name &&
     other.description == description &&
     other.kind == kind &&
     other.weighting == weighting &&
     other.label == label &&
     other.baseValue == baseValue &&
     other.isPublic == isPublic &&
     other.mine == mine &&
     other.keys == keys &&
     other.keysPriced == keysPriced &&
     other.value == value &&
     other.changeBps == changeBps &&
     other.notice == notice &&
     other.lastClose == lastClose &&
     other.methodVersion == methodVersion &&
     other.inceptionDay == inceptionDay &&
     other.rebalancedAt == rebalancedAt &&
     other.halted == halted &&
     other.retiredAt == retiredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (history == null ? 0 : history.hashCode) +
    (now == null ? 0 : now.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (weighting == null ? 0 : weighting.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (baseValue == null ? 0 : baseValue.hashCode) +
    (isPublic == null ? 0 : isPublic.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (keysPriced == null ? 0 : keysPriced.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode) +
    (notice == null ? 0 : notice.hashCode) +
    (lastClose == null ? 0 : lastClose.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (inceptionDay == null ? 0 : inceptionDay.hashCode) +
    (rebalancedAt == null ? 0 : rebalancedAt.hashCode) +
    (halted == null ? 0 : halted.hashCode) +
    (retiredAt == null ? 0 : retiredAt.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexResponse[history=$history, now=$now, slug=$slug, name=$name, description=$description, kind=$kind, weighting=$weighting, label=$label, baseValue=$baseValue, isPublic=$isPublic, mine=$mine, keys=$keys, keysPriced=$keysPriced, value=$value, changeBps=$changeBps, notice=$notice, lastClose=$lastClose, methodVersion=$methodVersion, inceptionDay=$inceptionDay, rebalancedAt=$rebalancedAt, halted=$halted, retiredAt=$retiredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'history'] = history;
      json[r'now'] = now;
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'kind'] = kind;
      json[r'weighting'] = weighting;
      json[r'label'] = label;
      json[r'baseValue'] = baseValue;
      json[r'isPublic'] = isPublic;
      json[r'mine'] = mine;
      json[r'keys'] = keys;
      json[r'keysPriced'] = keysPriced;
    if (value != null) {
      json[r'value'] = value;
    }
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    if (notice != null) {
      json[r'notice'] = notice;
    }
    if (lastClose != null) {
      json[r'lastClose'] = lastClose;
    }
      json[r'methodVersion'] = methodVersion;
    if (inceptionDay != null) {
      json[r'inceptionDay'] = inceptionDay;
    }
    if (rebalancedAt != null) {
      json[r'rebalancedAt'] = rebalancedAt;
    }
      json[r'halted'] = halted;
    if (retiredAt != null) {
      json[r'retiredAt'] = retiredAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketIndexResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexResponse(
        history: GetVaultMarketIndexResponseHistory.listFromJson(json[r'history']),
        now: GetVaultMarketIndexResponseNow.fromJson(json[r'now']),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        kind: GetVaultMarketIndexResponseKindEnum.fromJson(json[r'kind']),
        weighting: GetVaultMarketIndexResponseWeightingEnum.fromJson(json[r'weighting']),
        label: mapValueOfType<String>(json, r'label'),
        baseValue: json[r'baseValue'] == null
          ? null
          : num.parse(json[r'baseValue'].toString()),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        mine: mapValueOfType<bool>(json, r'mine'),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
        keysPriced: json[r'keysPriced'] == null
          ? null
          : num.parse(json[r'keysPriced'].toString()),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
        notice: mapValueOfType<String>(json, r'notice'),
        lastClose: GetVaultMarketIndexResponseLastClose.fromJson(json[r'lastClose']),
        methodVersion: mapValueOfType<String>(json, r'methodVersion'),
        inceptionDay: mapValueOfType<String>(json, r'inceptionDay'),
        rebalancedAt: mapValueOfType<String>(json, r'rebalancedAt'),
        halted: mapValueOfType<bool>(json, r'halted'),
        retiredAt: mapValueOfType<String>(json, r'retiredAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexResponse>[];

  static Map<String, GetVaultMarketIndexResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketIndexResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketIndexResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetVaultMarketIndexResponseKindEnum._(r'custom');
  static const brand = GetVaultMarketIndexResponseKindEnum._(r'brand');
  static const category = GetVaultMarketIndexResponseKindEnum._(r'category');
  static const curated = GetVaultMarketIndexResponseKindEnum._(r'curated');
  static const composite = GetVaultMarketIndexResponseKindEnum._(r'composite');
  static const segment = GetVaultMarketIndexResponseKindEnum._(r'segment');

  /// List of all possible values in this [enum][GetVaultMarketIndexResponseKindEnum].
  static const values = <GetVaultMarketIndexResponseKindEnum>[
    custom,
    brand,
    category,
    curated,
    composite,
    segment,
  ];

  static GetVaultMarketIndexResponseKindEnum fromJson(dynamic value) =>
    GetVaultMarketIndexResponseKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketIndexResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketIndexResponseKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketIndexResponseKindEnum].
class GetVaultMarketIndexResponseKindEnumTypeTransformer {
  factory GetVaultMarketIndexResponseKindEnumTypeTransformer() => _instance ??= const GetVaultMarketIndexResponseKindEnumTypeTransformer._();

  const GetVaultMarketIndexResponseKindEnumTypeTransformer._();

  String encode(GetVaultMarketIndexResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketIndexResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketIndexResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetVaultMarketIndexResponseKindEnum.custom;
        case r'brand': return GetVaultMarketIndexResponseKindEnum.brand;
        case r'category': return GetVaultMarketIndexResponseKindEnum.category;
        case r'curated': return GetVaultMarketIndexResponseKindEnum.curated;
        case r'composite': return GetVaultMarketIndexResponseKindEnum.composite;
        case r'segment': return GetVaultMarketIndexResponseKindEnum.segment;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketIndexResponseKindEnumTypeTransformer] instance.
  static GetVaultMarketIndexResponseKindEnumTypeTransformer _instance;
}



class GetVaultMarketIndexResponseWeightingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketIndexResponseWeightingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = GetVaultMarketIndexResponseWeightingEnum._(r'mark');
  static const equal = GetVaultMarketIndexResponseWeightingEnum._(r'equal');
  static const vaultCap = GetVaultMarketIndexResponseWeightingEnum._(r'vault_cap');
  static const turnover = GetVaultMarketIndexResponseWeightingEnum._(r'turnover');

  /// List of all possible values in this [enum][GetVaultMarketIndexResponseWeightingEnum].
  static const values = <GetVaultMarketIndexResponseWeightingEnum>[
    mark,
    equal,
    vaultCap,
    turnover,
  ];

  static GetVaultMarketIndexResponseWeightingEnum fromJson(dynamic value) =>
    GetVaultMarketIndexResponseWeightingEnumTypeTransformer().decode(value);

  static List<GetVaultMarketIndexResponseWeightingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexResponseWeightingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexResponseWeightingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketIndexResponseWeightingEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketIndexResponseWeightingEnum].
class GetVaultMarketIndexResponseWeightingEnumTypeTransformer {
  factory GetVaultMarketIndexResponseWeightingEnumTypeTransformer() => _instance ??= const GetVaultMarketIndexResponseWeightingEnumTypeTransformer._();

  const GetVaultMarketIndexResponseWeightingEnumTypeTransformer._();

  String encode(GetVaultMarketIndexResponseWeightingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketIndexResponseWeightingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketIndexResponseWeightingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return GetVaultMarketIndexResponseWeightingEnum.mark;
        case r'equal': return GetVaultMarketIndexResponseWeightingEnum.equal;
        case r'vault_cap': return GetVaultMarketIndexResponseWeightingEnum.vaultCap;
        case r'turnover': return GetVaultMarketIndexResponseWeightingEnum.turnover;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketIndexResponseWeightingEnumTypeTransformer] instance.
  static GetVaultMarketIndexResponseWeightingEnumTypeTransformer _instance;
}


