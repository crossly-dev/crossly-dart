//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionStrategiesItem {
  /// Returns a new [ListVaultMarketOptionStrategiesItem] instance.
  ListVaultMarketOptionStrategiesItem({
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

  ListVaultMarketOptionStrategiesItemKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionStrategiesItem &&
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
  String toString() => 'ListVaultMarketOptionStrategiesItem[defaultDirection=$defaultDirection, name=$name, long=$long, short=$short, strikes=$strikes, expiries=$expiries, needsType=$needsType, kind=$kind]';

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

  /// Returns a new [ListVaultMarketOptionStrategiesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionStrategiesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionStrategiesItem(
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
        kind: ListVaultMarketOptionStrategiesItemKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionStrategiesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionStrategiesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionStrategiesItem>[];

  static Map<String, ListVaultMarketOptionStrategiesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionStrategiesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionStrategiesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionStrategiesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionStrategiesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionStrategiesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionStrategiesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionStrategiesItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionStrategiesItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = ListVaultMarketOptionStrategiesItemKindEnum._(r'custom');
  static const vertical = ListVaultMarketOptionStrategiesItemKindEnum._(r'vertical');
  static const calendar = ListVaultMarketOptionStrategiesItemKindEnum._(r'calendar');
  static const diagonal = ListVaultMarketOptionStrategiesItemKindEnum._(r'diagonal');
  static const straddle = ListVaultMarketOptionStrategiesItemKindEnum._(r'straddle');
  static const strangle = ListVaultMarketOptionStrategiesItemKindEnum._(r'strangle');
  static const butterfly = ListVaultMarketOptionStrategiesItemKindEnum._(r'butterfly');
  static const ironCondor = ListVaultMarketOptionStrategiesItemKindEnum._(r'iron_condor');
  static const collar = ListVaultMarketOptionStrategiesItemKindEnum._(r'collar');
  static const roll = ListVaultMarketOptionStrategiesItemKindEnum._(r'roll');

  /// List of all possible values in this [enum][ListVaultMarketOptionStrategiesItemKindEnum].
  static const values = <ListVaultMarketOptionStrategiesItemKindEnum>[
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

  static ListVaultMarketOptionStrategiesItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketOptionStrategiesItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionStrategiesItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionStrategiesItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionStrategiesItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionStrategiesItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionStrategiesItemKindEnum].
class ListVaultMarketOptionStrategiesItemKindEnumTypeTransformer {
  factory ListVaultMarketOptionStrategiesItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionStrategiesItemKindEnumTypeTransformer._();

  const ListVaultMarketOptionStrategiesItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketOptionStrategiesItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionStrategiesItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionStrategiesItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return ListVaultMarketOptionStrategiesItemKindEnum.custom;
        case r'vertical': return ListVaultMarketOptionStrategiesItemKindEnum.vertical;
        case r'calendar': return ListVaultMarketOptionStrategiesItemKindEnum.calendar;
        case r'diagonal': return ListVaultMarketOptionStrategiesItemKindEnum.diagonal;
        case r'straddle': return ListVaultMarketOptionStrategiesItemKindEnum.straddle;
        case r'strangle': return ListVaultMarketOptionStrategiesItemKindEnum.strangle;
        case r'butterfly': return ListVaultMarketOptionStrategiesItemKindEnum.butterfly;
        case r'iron_condor': return ListVaultMarketOptionStrategiesItemKindEnum.ironCondor;
        case r'collar': return ListVaultMarketOptionStrategiesItemKindEnum.collar;
        case r'roll': return ListVaultMarketOptionStrategiesItemKindEnum.roll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionStrategiesItemKindEnumTypeTransformer] instance.
  static ListVaultMarketOptionStrategiesItemKindEnumTypeTransformer _instance;
}


