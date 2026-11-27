//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldStaffPostingResponseDataPay {
  /// Returns a new [WorldStaffPostingResponseDataPay] instance.
  WorldStaffPostingResponseDataPay({
    @required this.rail,
    @required this.basis,
    this.cents,
    this.bps,
  });

  WorldStaffPostingResponseDataPayRailEnum rail;

  WorldStaffPostingResponseDataPayBasisEnum basis;

  /// hour / shift: whole cents.
  num cents;

  /// commission: basis points of the attributed sales (100 = 1%).
  num bps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldStaffPostingResponseDataPay &&
     other.rail == rail &&
     other.basis == basis &&
     other.cents == cents &&
     other.bps == bps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rail == null ? 0 : rail.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (bps == null ? 0 : bps.hashCode);

  @override
  String toString() => 'WorldStaffPostingResponseDataPay[rail=$rail, basis=$basis, cents=$cents, bps=$bps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rail'] = rail;
      json[r'basis'] = basis;
    if (cents != null) {
      json[r'cents'] = cents;
    }
    if (bps != null) {
      json[r'bps'] = bps;
    }
    return json;
  }

  /// Returns a new [WorldStaffPostingResponseDataPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldStaffPostingResponseDataPay fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldStaffPostingResponseDataPay(
        rail: WorldStaffPostingResponseDataPayRailEnum.fromJson(json[r'rail']),
        basis: WorldStaffPostingResponseDataPayBasisEnum.fromJson(json[r'basis']),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
      );
    }
    return null;
  }

  static List<WorldStaffPostingResponseDataPay> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataPay.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataPay>[];

  static Map<String, WorldStaffPostingResponseDataPay> mapFromJson(dynamic json) {
    final map = <String, WorldStaffPostingResponseDataPay>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldStaffPostingResponseDataPay.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldStaffPostingResponseDataPay-objects as value to a dart map
  static Map<String, List<WorldStaffPostingResponseDataPay>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldStaffPostingResponseDataPay>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldStaffPostingResponseDataPay.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class WorldStaffPostingResponseDataPayRailEnum {
  /// Instantiate a new enum with the provided [value].
  const WorldStaffPostingResponseDataPayRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = WorldStaffPostingResponseDataPayRailEnum._(r'cash');
  static const cbx = WorldStaffPostingResponseDataPayRailEnum._(r'cbx');
  static const bucks = WorldStaffPostingResponseDataPayRailEnum._(r'bucks');

  /// List of all possible values in this [enum][WorldStaffPostingResponseDataPayRailEnum].
  static const values = <WorldStaffPostingResponseDataPayRailEnum>[
    cash,
    cbx,
    bucks,
  ];

  static WorldStaffPostingResponseDataPayRailEnum fromJson(dynamic value) =>
    WorldStaffPostingResponseDataPayRailEnumTypeTransformer().decode(value);

  static List<WorldStaffPostingResponseDataPayRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataPayRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataPayRailEnum>[];
}

/// Transformation class that can [encode] an instance of [WorldStaffPostingResponseDataPayRailEnum] to String,
/// and [decode] dynamic data back to [WorldStaffPostingResponseDataPayRailEnum].
class WorldStaffPostingResponseDataPayRailEnumTypeTransformer {
  factory WorldStaffPostingResponseDataPayRailEnumTypeTransformer() => _instance ??= const WorldStaffPostingResponseDataPayRailEnumTypeTransformer._();

  const WorldStaffPostingResponseDataPayRailEnumTypeTransformer._();

  String encode(WorldStaffPostingResponseDataPayRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorldStaffPostingResponseDataPayRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorldStaffPostingResponseDataPayRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return WorldStaffPostingResponseDataPayRailEnum.cash;
        case r'cbx': return WorldStaffPostingResponseDataPayRailEnum.cbx;
        case r'bucks': return WorldStaffPostingResponseDataPayRailEnum.bucks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorldStaffPostingResponseDataPayRailEnumTypeTransformer] instance.
  static WorldStaffPostingResponseDataPayRailEnumTypeTransformer _instance;
}



class WorldStaffPostingResponseDataPayBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const WorldStaffPostingResponseDataPayBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shift = WorldStaffPostingResponseDataPayBasisEnum._(r'shift');
  static const hour = WorldStaffPostingResponseDataPayBasisEnum._(r'hour');
  static const commission = WorldStaffPostingResponseDataPayBasisEnum._(r'commission');

  /// List of all possible values in this [enum][WorldStaffPostingResponseDataPayBasisEnum].
  static const values = <WorldStaffPostingResponseDataPayBasisEnum>[
    shift,
    hour,
    commission,
  ];

  static WorldStaffPostingResponseDataPayBasisEnum fromJson(dynamic value) =>
    WorldStaffPostingResponseDataPayBasisEnumTypeTransformer().decode(value);

  static List<WorldStaffPostingResponseDataPayBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataPayBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataPayBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [WorldStaffPostingResponseDataPayBasisEnum] to String,
/// and [decode] dynamic data back to [WorldStaffPostingResponseDataPayBasisEnum].
class WorldStaffPostingResponseDataPayBasisEnumTypeTransformer {
  factory WorldStaffPostingResponseDataPayBasisEnumTypeTransformer() => _instance ??= const WorldStaffPostingResponseDataPayBasisEnumTypeTransformer._();

  const WorldStaffPostingResponseDataPayBasisEnumTypeTransformer._();

  String encode(WorldStaffPostingResponseDataPayBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorldStaffPostingResponseDataPayBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorldStaffPostingResponseDataPayBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shift': return WorldStaffPostingResponseDataPayBasisEnum.shift;
        case r'hour': return WorldStaffPostingResponseDataPayBasisEnum.hour;
        case r'commission': return WorldStaffPostingResponseDataPayBasisEnum.commission;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorldStaffPostingResponseDataPayBasisEnumTypeTransformer] instance.
  static WorldStaffPostingResponseDataPayBasisEnumTypeTransformer _instance;
}


