//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorEarningTrendItem {
  /// Returns a new [ListCreatorEarningTrendItem] instance.
  ListCreatorEarningTrendItem({
    @required this.at,
    @required this.rail,
    @required this.unit,
    @required this.net,
    @required this.count,
  });

  /// The bucket's first day, YYYY-MM-DD (UTC).
  String at;

  ListCreatorEarningTrendItemRailEnum rail;

  ListCreatorEarningTrendItemUnitEnum unit;

  String net;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorEarningTrendItem &&
     other.at == at &&
     other.rail == rail &&
     other.unit == unit &&
     other.net == net &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (net == null ? 0 : net.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'ListCreatorEarningTrendItem[at=$at, rail=$rail, unit=$unit, net=$net, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'rail'] = rail;
      json[r'unit'] = unit;
      json[r'net'] = net;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [ListCreatorEarningTrendItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorEarningTrendItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorEarningTrendItem(
        at: mapValueOfType<String>(json, r'at'),
        rail: ListCreatorEarningTrendItemRailEnum.fromJson(json[r'rail']),
        unit: ListCreatorEarningTrendItemUnitEnum.fromJson(json[r'unit']),
        net: mapValueOfType<String>(json, r'net'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<ListCreatorEarningTrendItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningTrendItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningTrendItem>[];

  static Map<String, ListCreatorEarningTrendItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorEarningTrendItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorEarningTrendItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorEarningTrendItem-objects as value to a dart map
  static Map<String, List<ListCreatorEarningTrendItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorEarningTrendItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorEarningTrendItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCreatorEarningTrendItemRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorEarningTrendItemRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = ListCreatorEarningTrendItemRailEnum._(r'cosm');
  static const cash = ListCreatorEarningTrendItemRailEnum._(r'cash');
  static const cbx = ListCreatorEarningTrendItemRailEnum._(r'cbx');

  /// List of all possible values in this [enum][ListCreatorEarningTrendItemRailEnum].
  static const values = <ListCreatorEarningTrendItemRailEnum>[
    cosm,
    cash,
    cbx,
  ];

  static ListCreatorEarningTrendItemRailEnum fromJson(dynamic value) =>
    ListCreatorEarningTrendItemRailEnumTypeTransformer().decode(value);

  static List<ListCreatorEarningTrendItemRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningTrendItemRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningTrendItemRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorEarningTrendItemRailEnum] to String,
/// and [decode] dynamic data back to [ListCreatorEarningTrendItemRailEnum].
class ListCreatorEarningTrendItemRailEnumTypeTransformer {
  factory ListCreatorEarningTrendItemRailEnumTypeTransformer() => _instance ??= const ListCreatorEarningTrendItemRailEnumTypeTransformer._();

  const ListCreatorEarningTrendItemRailEnumTypeTransformer._();

  String encode(ListCreatorEarningTrendItemRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorEarningTrendItemRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorEarningTrendItemRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return ListCreatorEarningTrendItemRailEnum.cosm;
        case r'cash': return ListCreatorEarningTrendItemRailEnum.cash;
        case r'cbx': return ListCreatorEarningTrendItemRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorEarningTrendItemRailEnumTypeTransformer] instance.
  static ListCreatorEarningTrendItemRailEnumTypeTransformer _instance;
}



class ListCreatorEarningTrendItemUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCreatorEarningTrendItemUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cbxBaseUnits = ListCreatorEarningTrendItemUnitEnum._(r'cbx_base_units');
  static const usdCents = ListCreatorEarningTrendItemUnitEnum._(r'usd_cents');
  static const cosmBaseUnits = ListCreatorEarningTrendItemUnitEnum._(r'cosm_base_units');

  /// List of all possible values in this [enum][ListCreatorEarningTrendItemUnitEnum].
  static const values = <ListCreatorEarningTrendItemUnitEnum>[
    cbxBaseUnits,
    usdCents,
    cosmBaseUnits,
  ];

  static ListCreatorEarningTrendItemUnitEnum fromJson(dynamic value) =>
    ListCreatorEarningTrendItemUnitEnumTypeTransformer().decode(value);

  static List<ListCreatorEarningTrendItemUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorEarningTrendItemUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorEarningTrendItemUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCreatorEarningTrendItemUnitEnum] to String,
/// and [decode] dynamic data back to [ListCreatorEarningTrendItemUnitEnum].
class ListCreatorEarningTrendItemUnitEnumTypeTransformer {
  factory ListCreatorEarningTrendItemUnitEnumTypeTransformer() => _instance ??= const ListCreatorEarningTrendItemUnitEnumTypeTransformer._();

  const ListCreatorEarningTrendItemUnitEnumTypeTransformer._();

  String encode(ListCreatorEarningTrendItemUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCreatorEarningTrendItemUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCreatorEarningTrendItemUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cbx_base_units': return ListCreatorEarningTrendItemUnitEnum.cbxBaseUnits;
        case r'usd_cents': return ListCreatorEarningTrendItemUnitEnum.usdCents;
        case r'cosm_base_units': return ListCreatorEarningTrendItemUnitEnum.cosmBaseUnits;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCreatorEarningTrendItemUnitEnumTypeTransformer] instance.
  static ListCreatorEarningTrendItemUnitEnumTypeTransformer _instance;
}


