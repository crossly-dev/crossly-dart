//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexesItem {
  /// Returns a new [ListVaultMarketIndexesItem] instance.
  ListVaultMarketIndexesItem({
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

  ListVaultMarketIndexesItemKindEnum kind;

  ListVaultMarketIndexesItemWeightingEnum weighting;

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
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexesItem &&
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
  String toString() => 'ListVaultMarketIndexesItem[slug=$slug, name=$name, description=$description, kind=$kind, weighting=$weighting, label=$label, baseValue=$baseValue, isPublic=$isPublic, mine=$mine, keys=$keys, keysPriced=$keysPriced, value=$value, changeBps=$changeBps, notice=$notice, lastClose=$lastClose, methodVersion=$methodVersion, inceptionDay=$inceptionDay, rebalancedAt=$rebalancedAt, halted=$halted, retiredAt=$retiredAt]';

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

  /// Returns a new [ListVaultMarketIndexesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexesItem(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        kind: ListVaultMarketIndexesItemKindEnum.fromJson(json[r'kind']),
        weighting: ListVaultMarketIndexesItemWeightingEnum.fromJson(json[r'weighting']),
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

  static List<ListVaultMarketIndexesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexesItem>[];

  static Map<String, ListVaultMarketIndexesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketIndexesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketIndexesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = ListVaultMarketIndexesItemKindEnum._(r'custom');
  static const brand = ListVaultMarketIndexesItemKindEnum._(r'brand');
  static const category = ListVaultMarketIndexesItemKindEnum._(r'category');
  static const curated = ListVaultMarketIndexesItemKindEnum._(r'curated');
  static const composite = ListVaultMarketIndexesItemKindEnum._(r'composite');
  static const segment = ListVaultMarketIndexesItemKindEnum._(r'segment');

  /// List of all possible values in this [enum][ListVaultMarketIndexesItemKindEnum].
  static const values = <ListVaultMarketIndexesItemKindEnum>[
    custom,
    brand,
    category,
    curated,
    composite,
    segment,
  ];

  static ListVaultMarketIndexesItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketIndexesItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketIndexesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketIndexesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketIndexesItemKindEnum].
class ListVaultMarketIndexesItemKindEnumTypeTransformer {
  factory ListVaultMarketIndexesItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketIndexesItemKindEnumTypeTransformer._();

  const ListVaultMarketIndexesItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketIndexesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketIndexesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketIndexesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return ListVaultMarketIndexesItemKindEnum.custom;
        case r'brand': return ListVaultMarketIndexesItemKindEnum.brand;
        case r'category': return ListVaultMarketIndexesItemKindEnum.category;
        case r'curated': return ListVaultMarketIndexesItemKindEnum.curated;
        case r'composite': return ListVaultMarketIndexesItemKindEnum.composite;
        case r'segment': return ListVaultMarketIndexesItemKindEnum.segment;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketIndexesItemKindEnumTypeTransformer] instance.
  static ListVaultMarketIndexesItemKindEnumTypeTransformer _instance;
}



class ListVaultMarketIndexesItemWeightingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketIndexesItemWeightingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mark = ListVaultMarketIndexesItemWeightingEnum._(r'mark');
  static const equal = ListVaultMarketIndexesItemWeightingEnum._(r'equal');
  static const vaultCap = ListVaultMarketIndexesItemWeightingEnum._(r'vault_cap');
  static const turnover = ListVaultMarketIndexesItemWeightingEnum._(r'turnover');

  /// List of all possible values in this [enum][ListVaultMarketIndexesItemWeightingEnum].
  static const values = <ListVaultMarketIndexesItemWeightingEnum>[
    mark,
    equal,
    vaultCap,
    turnover,
  ];

  static ListVaultMarketIndexesItemWeightingEnum fromJson(dynamic value) =>
    ListVaultMarketIndexesItemWeightingEnumTypeTransformer().decode(value);

  static List<ListVaultMarketIndexesItemWeightingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexesItemWeightingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexesItemWeightingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketIndexesItemWeightingEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketIndexesItemWeightingEnum].
class ListVaultMarketIndexesItemWeightingEnumTypeTransformer {
  factory ListVaultMarketIndexesItemWeightingEnumTypeTransformer() => _instance ??= const ListVaultMarketIndexesItemWeightingEnumTypeTransformer._();

  const ListVaultMarketIndexesItemWeightingEnumTypeTransformer._();

  String encode(ListVaultMarketIndexesItemWeightingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketIndexesItemWeightingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketIndexesItemWeightingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'mark': return ListVaultMarketIndexesItemWeightingEnum.mark;
        case r'equal': return ListVaultMarketIndexesItemWeightingEnum.equal;
        case r'vault_cap': return ListVaultMarketIndexesItemWeightingEnum.vaultCap;
        case r'turnover': return ListVaultMarketIndexesItemWeightingEnum.turnover;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketIndexesItemWeightingEnumTypeTransformer] instance.
  static ListVaultMarketIndexesItemWeightingEnumTypeTransformer _instance;
}


