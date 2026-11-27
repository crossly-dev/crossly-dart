//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketOptionStrategiesItem {
  /// Returns a new [ListBuyerVaultMarketOptionStrategiesItem] instance.
  ListBuyerVaultMarketOptionStrategiesItem({
    @required this.defaultDirection,
    @required this.name,
    @required this.long,
    @required this.short,
    @required this.strikes,
    @required this.expiries,
    @required this.needsType,
    @required this.kind,
  });

  String defaultDirection;

  String name;

  String long;

  String short;

  num strikes;

  num expiries;

  bool needsType;

  ListBuyerVaultMarketOptionStrategiesItemKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketOptionStrategiesItem &&
     other.defaultDirection == defaultDirection &&
     other.name == name &&
     other.long == long &&
     other.short == short &&
     other.strikes == strikes &&
     other.expiries == expiries &&
     other.needsType == needsType &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (defaultDirection == null ? 0 : defaultDirection.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (long == null ? 0 : long.hashCode) +
    (short == null ? 0 : short.hashCode) +
    (strikes == null ? 0 : strikes.hashCode) +
    (expiries == null ? 0 : expiries.hashCode) +
    (needsType == null ? 0 : needsType.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketOptionStrategiesItem[defaultDirection=$defaultDirection, name=$name, long=$long, short=$short, strikes=$strikes, expiries=$expiries, needsType=$needsType, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'defaultDirection'] = defaultDirection;
      json[r'name'] = name;
      json[r'long'] = long;
      json[r'short'] = short;
      json[r'strikes'] = strikes;
      json[r'expiries'] = expiries;
      json[r'needsType'] = needsType;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketOptionStrategiesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketOptionStrategiesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketOptionStrategiesItem(
        defaultDirection: mapValueOfType<String>(json, r'defaultDirection'),
        name: mapValueOfType<String>(json, r'name'),
        long: mapValueOfType<String>(json, r'long'),
        short: mapValueOfType<String>(json, r'short'),
        strikes: json[r'strikes'] == null
          ? null
          : num.parse(json[r'strikes'].toString()),
        expiries: json[r'expiries'] == null
          ? null
          : num.parse(json[r'expiries'].toString()),
        needsType: mapValueOfType<bool>(json, r'needsType'),
        kind: ListBuyerVaultMarketOptionStrategiesItemKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketOptionStrategiesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionStrategiesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionStrategiesItem>[];

  static Map<String, ListBuyerVaultMarketOptionStrategiesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketOptionStrategiesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketOptionStrategiesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketOptionStrategiesItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketOptionStrategiesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketOptionStrategiesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketOptionStrategiesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketOptionStrategiesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketOptionStrategiesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'custom');
  static const vertical = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'vertical');
  static const calendar = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'calendar');
  static const diagonal = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'diagonal');
  static const straddle = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'straddle');
  static const strangle = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'strangle');
  static const butterfly = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'butterfly');
  static const ironCondor = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'iron_condor');
  static const collar = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'collar');
  static const roll = ListBuyerVaultMarketOptionStrategiesItemKindEnum._(r'roll');

  /// List of all possible values in this [enum][ListBuyerVaultMarketOptionStrategiesItemKindEnum].
  static const values = <ListBuyerVaultMarketOptionStrategiesItemKindEnum>[
    custom,
    vertical,
    calendar,
    diagonal,
    straddle,
    strangle,
    butterfly,
    ironCondor,
    collar,
    roll,
  ];

  static ListBuyerVaultMarketOptionStrategiesItemKindEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketOptionStrategiesItemKindEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketOptionStrategiesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionStrategiesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionStrategiesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketOptionStrategiesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketOptionStrategiesItemKindEnum].
class ListBuyerVaultMarketOptionStrategiesItemKindEnumTypeTransformer {
  factory ListBuyerVaultMarketOptionStrategiesItemKindEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketOptionStrategiesItemKindEnumTypeTransformer._();

  const ListBuyerVaultMarketOptionStrategiesItemKindEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketOptionStrategiesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketOptionStrategiesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketOptionStrategiesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.custom;
        case r'vertical': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.vertical;
        case r'calendar': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.calendar;
        case r'diagonal': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.diagonal;
        case r'straddle': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.straddle;
        case r'strangle': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.strangle;
        case r'butterfly': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.butterfly;
        case r'iron_condor': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.ironCondor;
        case r'collar': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.collar;
        case r'roll': return ListBuyerVaultMarketOptionStrategiesItemKindEnum.roll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketOptionStrategiesItemKindEnumTypeTransformer] instance.
  static ListBuyerVaultMarketOptionStrategiesItemKindEnumTypeTransformer _instance;
}


