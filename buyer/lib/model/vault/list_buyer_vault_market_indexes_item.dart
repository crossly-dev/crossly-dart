//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketIndexesItem {
  /// Returns a new [ListBuyerVaultMarketIndexesItem] instance.
  ListBuyerVaultMarketIndexesItem({
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

  String slug;

  String name;

  String description;

  ListBuyerVaultMarketIndexesItemKindEnum kind;

  ListBuyerVaultMarketIndexesItemWeightingEnum weighting;

  String label;

  num baseValue;

  bool isPublic;

  bool mine;

  num keys;

  num keysPriced;

  num value;

  num changeBps;

  String notice;

  GetBuyerVaultMarketIndexResponseLastClose lastClose;

  String methodVersion;

  String inceptionDay;

  String rebalancedAt;

  bool halted;

  String retiredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketIndexesItem &&
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
  String toString() => 'ListBuyerVaultMarketIndexesItem[slug=$slug, name=$name, description=$description, kind=$kind, weighting=$weighting, label=$label, baseValue=$baseValue, isPublic=$isPublic, mine=$mine, keys=$keys, keysPriced=$keysPriced, value=$value, changeBps=$changeBps, notice=$notice, lastClose=$lastClose, methodVersion=$methodVersion, inceptionDay=$inceptionDay, rebalancedAt=$rebalancedAt, halted=$halted, retiredAt=$retiredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [ListBuyerVaultMarketIndexesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketIndexesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketIndexesItem(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        kind: ListBuyerVaultMarketIndexesItemKindEnum.fromJson(json[r'kind']),
        weighting: ListBuyerVaultMarketIndexesItemWeightingEnum.fromJson(json[r'weighting']),
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
        lastClose: GetBuyerVaultMarketIndexResponseLastClose.fromJson(json[r'lastClose']),
        methodVersion: mapValueOfType<String>(json, r'methodVersion'),
        inceptionDay: mapValueOfType<String>(json, r'inceptionDay'),
        rebalancedAt: mapValueOfType<String>(json, r'rebalancedAt'),
        halted: mapValueOfType<bool>(json, r'halted'),
        retiredAt: mapValueOfType<String>(json, r'retiredAt'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketIndexesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketIndexesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketIndexesItem>[];

  static Map<String, ListBuyerVaultMarketIndexesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketIndexesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketIndexesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketIndexesItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketIndexesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketIndexesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketIndexesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketIndexesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketIndexesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = ListBuyerVaultMarketIndexesItemKindEnum._(r'custom');
  static const brand = ListBuyerVaultMarketIndexesItemKindEnum._(r'brand');
  static const category = ListBuyerVaultMarketIndexesItemKindEnum._(r'category');
  static const segment = ListBuyerVaultMarketIndexesItemKindEnum._(r'segment');
  static const curated = ListBuyerVaultMarketIndexesItemKindEnum._(r'curated');
  static const composite = ListBuyerVaultMarketIndexesItemKindEnum._(r'composite');

  /// List of all possible values in this [enum][ListBuyerVaultMarketIndexesItemKindEnum].
  static const values = <ListBuyerVaultMarketIndexesItemKindEnum>[
    custom,
    brand,
    category,
    segment,
    curated,
    composite,
  ];

  static ListBuyerVaultMarketIndexesItemKindEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketIndexesItemKindEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketIndexesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketIndexesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketIndexesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketIndexesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketIndexesItemKindEnum].
class ListBuyerVaultMarketIndexesItemKindEnumTypeTransformer {
  factory ListBuyerVaultMarketIndexesItemKindEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketIndexesItemKindEnumTypeTransformer._();

  const ListBuyerVaultMarketIndexesItemKindEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketIndexesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketIndexesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketIndexesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return ListBuyerVaultMarketIndexesItemKindEnum.custom;
        case r'brand': return ListBuyerVaultMarketIndexesItemKindEnum.brand;
        case r'category': return ListBuyerVaultMarketIndexesItemKindEnum.category;
        case r'segment': return ListBuyerVaultMarketIndexesItemKindEnum.segment;
        case r'curated': return ListBuyerVaultMarketIndexesItemKindEnum.curated;
        case r'composite': return ListBuyerVaultMarketIndexesItemKindEnum.composite;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketIndexesItemKindEnumTypeTransformer] instance.
  static ListBuyerVaultMarketIndexesItemKindEnumTypeTransformer _instance;
}



class ListBuyerVaultMarketIndexesItemWeightingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketIndexesItemWeightingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = ListBuyerVaultMarketIndexesItemWeightingEnum._(r'mark');
  static const equal = ListBuyerVaultMarketIndexesItemWeightingEnum._(r'equal');
  static const vaultCap = ListBuyerVaultMarketIndexesItemWeightingEnum._(r'vault_cap');
  static const turnover = ListBuyerVaultMarketIndexesItemWeightingEnum._(r'turnover');

  /// List of all possible values in this [enum][ListBuyerVaultMarketIndexesItemWeightingEnum].
  static const values = <ListBuyerVaultMarketIndexesItemWeightingEnum>[
    mark,
    equal,
    vaultCap,
    turnover,
  ];

  static ListBuyerVaultMarketIndexesItemWeightingEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketIndexesItemWeightingEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketIndexesItemWeightingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketIndexesItemWeightingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketIndexesItemWeightingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketIndexesItemWeightingEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketIndexesItemWeightingEnum].
class ListBuyerVaultMarketIndexesItemWeightingEnumTypeTransformer {
  factory ListBuyerVaultMarketIndexesItemWeightingEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketIndexesItemWeightingEnumTypeTransformer._();

  const ListBuyerVaultMarketIndexesItemWeightingEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketIndexesItemWeightingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketIndexesItemWeightingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketIndexesItemWeightingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return ListBuyerVaultMarketIndexesItemWeightingEnum.mark;
        case r'equal': return ListBuyerVaultMarketIndexesItemWeightingEnum.equal;
        case r'vault_cap': return ListBuyerVaultMarketIndexesItemWeightingEnum.vaultCap;
        case r'turnover': return ListBuyerVaultMarketIndexesItemWeightingEnum.turnover;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketIndexesItemWeightingEnumTypeTransformer] instance.
  static ListBuyerVaultMarketIndexesItemWeightingEnumTypeTransformer _instance;
}


