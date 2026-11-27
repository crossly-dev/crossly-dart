//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorEarningReconcileResponseRails {
  /// Returns a new [GetCreatorEarningReconcileResponseRails] instance.
  GetCreatorEarningReconcileResponseRails({
    @required this.rail,
    @required this.unit,
    @required this.available,
    @required this.paid,
    @required this.reversed,
    @required this.net,
    @required this.count,
  });

  GetCreatorEarningReconcileResponseRailsRailEnum rail;

  GetCreatorEarningReconcileResponseRailsUnitEnum unit;

  String available;

  String paid;

  String reversed;

  String net;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorEarningReconcileResponseRails &&
     other.rail == rail &&
     other.unit == unit &&
     other.available == available &&
     other.paid == paid &&
     other.reversed == reversed &&
     other.net == net &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rail == null ? 0 : rail.hashCode) +
    (unit == null ? 0 : unit.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (reversed == null ? 0 : reversed.hashCode) +
    (net == null ? 0 : net.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetCreatorEarningReconcileResponseRails[rail=$rail, unit=$unit, available=$available, paid=$paid, reversed=$reversed, net=$net, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rail'] = rail;
      json[r'unit'] = unit;
      json[r'available'] = available;
      json[r'paid'] = paid;
      json[r'reversed'] = reversed;
      json[r'net'] = net;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetCreatorEarningReconcileResponseRails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorEarningReconcileResponseRails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorEarningReconcileResponseRails(
        rail: GetCreatorEarningReconcileResponseRailsRailEnum.fromJson(json[r'rail']),
        unit: GetCreatorEarningReconcileResponseRailsUnitEnum.fromJson(json[r'unit']),
        available: mapValueOfType<String>(json, r'available'),
        paid: mapValueOfType<String>(json, r'paid'),
        reversed: mapValueOfType<String>(json, r'reversed'),
        net: mapValueOfType<String>(json, r'net'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorEarningReconcileResponseRails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponseRails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponseRails>[];

  static Map<String, GetCreatorEarningReconcileResponseRails> mapFromJson(dynamic json) {
    final map = <String, GetCreatorEarningReconcileResponseRails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorEarningReconcileResponseRails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorEarningReconcileResponseRails-objects as value to a dart map
  static Map<String, List<GetCreatorEarningReconcileResponseRails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorEarningReconcileResponseRails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorEarningReconcileResponseRails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorEarningReconcileResponseRailsRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorEarningReconcileResponseRailsRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cosm = GetCreatorEarningReconcileResponseRailsRailEnum._(r'cosm');
  static const cash = GetCreatorEarningReconcileResponseRailsRailEnum._(r'cash');
  static const cbx = GetCreatorEarningReconcileResponseRailsRailEnum._(r'cbx');

  /// List of all possible values in this [enum][GetCreatorEarningReconcileResponseRailsRailEnum].
  static const values = <GetCreatorEarningReconcileResponseRailsRailEnum>[
    cosm,
    cash,
    cbx,
  ];

  static GetCreatorEarningReconcileResponseRailsRailEnum fromJson(dynamic value) =>
    GetCreatorEarningReconcileResponseRailsRailEnumTypeTransformer().decode(value);

  static List<GetCreatorEarningReconcileResponseRailsRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponseRailsRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponseRailsRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorEarningReconcileResponseRailsRailEnum] to String,
/// and [decode] dynamic data back to [GetCreatorEarningReconcileResponseRailsRailEnum].
class GetCreatorEarningReconcileResponseRailsRailEnumTypeTransformer {
  factory GetCreatorEarningReconcileResponseRailsRailEnumTypeTransformer() => _instance ??= const GetCreatorEarningReconcileResponseRailsRailEnumTypeTransformer._();

  const GetCreatorEarningReconcileResponseRailsRailEnumTypeTransformer._();

  String encode(GetCreatorEarningReconcileResponseRailsRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorEarningReconcileResponseRailsRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorEarningReconcileResponseRailsRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cosm': return GetCreatorEarningReconcileResponseRailsRailEnum.cosm;
        case r'cash': return GetCreatorEarningReconcileResponseRailsRailEnum.cash;
        case r'cbx': return GetCreatorEarningReconcileResponseRailsRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorEarningReconcileResponseRailsRailEnumTypeTransformer] instance.
  static GetCreatorEarningReconcileResponseRailsRailEnumTypeTransformer _instance;
}



class GetCreatorEarningReconcileResponseRailsUnitEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorEarningReconcileResponseRailsUnitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cbxBaseUnits = GetCreatorEarningReconcileResponseRailsUnitEnum._(r'cbx_base_units');
  static const usdCents = GetCreatorEarningReconcileResponseRailsUnitEnum._(r'usd_cents');
  static const cosmBaseUnits = GetCreatorEarningReconcileResponseRailsUnitEnum._(r'cosm_base_units');

  /// List of all possible values in this [enum][GetCreatorEarningReconcileResponseRailsUnitEnum].
  static const values = <GetCreatorEarningReconcileResponseRailsUnitEnum>[
    cbxBaseUnits,
    usdCents,
    cosmBaseUnits,
  ];

  static GetCreatorEarningReconcileResponseRailsUnitEnum fromJson(dynamic value) =>
    GetCreatorEarningReconcileResponseRailsUnitEnumTypeTransformer().decode(value);

  static List<GetCreatorEarningReconcileResponseRailsUnitEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponseRailsUnitEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponseRailsUnitEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorEarningReconcileResponseRailsUnitEnum] to String,
/// and [decode] dynamic data back to [GetCreatorEarningReconcileResponseRailsUnitEnum].
class GetCreatorEarningReconcileResponseRailsUnitEnumTypeTransformer {
  factory GetCreatorEarningReconcileResponseRailsUnitEnumTypeTransformer() => _instance ??= const GetCreatorEarningReconcileResponseRailsUnitEnumTypeTransformer._();

  const GetCreatorEarningReconcileResponseRailsUnitEnumTypeTransformer._();

  String encode(GetCreatorEarningReconcileResponseRailsUnitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorEarningReconcileResponseRailsUnitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorEarningReconcileResponseRailsUnitEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cbx_base_units': return GetCreatorEarningReconcileResponseRailsUnitEnum.cbxBaseUnits;
        case r'usd_cents': return GetCreatorEarningReconcileResponseRailsUnitEnum.usdCents;
        case r'cosm_base_units': return GetCreatorEarningReconcileResponseRailsUnitEnum.cosmBaseUnits;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorEarningReconcileResponseRailsUnitEnumTypeTransformer] instance.
  static GetCreatorEarningReconcileResponseRailsUnitEnumTypeTransformer _instance;
}


