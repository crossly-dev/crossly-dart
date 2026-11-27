//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageLedgerResponseDataLines {
  /// Returns a new [GetWorldManageLedgerResponseDataLines] instance.
  GetWorldManageLedgerResponseDataLines({
    @required this.at,
    @required this.kind,
    @required this.direction,
    @required this.cents,
    @required this.rail,
    @required this.ref,
  });

  String at;

  GetWorldManageLedgerResponseDataLinesKindEnum kind;

  GetWorldManageLedgerResponseDataLinesDirectionEnum direction;

  num cents;

  GetWorldManageLedgerResponseDataLinesRailEnum rail;

  /// The row it came from (a payment's external id, a shift or booking id).
  String ref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageLedgerResponseDataLines &&
     other.at == at &&
     other.kind == kind &&
     other.direction == direction &&
     other.cents == cents &&
     other.rail == rail &&
     other.ref == ref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (ref == null ? 0 : ref.hashCode);

  @override
  String toString() => 'GetWorldManageLedgerResponseDataLines[at=$at, kind=$kind, direction=$direction, cents=$cents, rail=$rail, ref=$ref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'kind'] = kind;
      json[r'direction'] = direction;
      json[r'cents'] = cents;
      json[r'rail'] = rail;
      json[r'ref'] = ref;
    return json;
  }

  /// Returns a new [GetWorldManageLedgerResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageLedgerResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageLedgerResponseDataLines(
        at: mapValueOfType<String>(json, r'at'),
        kind: GetWorldManageLedgerResponseDataLinesKindEnum.fromJson(json[r'kind']),
        direction: GetWorldManageLedgerResponseDataLinesDirectionEnum.fromJson(json[r'direction']),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        rail: GetWorldManageLedgerResponseDataLinesRailEnum.fromJson(json[r'rail']),
        ref: mapValueOfType<String>(json, r'ref'),
      );
    }
    return null;
  }

  static List<GetWorldManageLedgerResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageLedgerResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageLedgerResponseDataLines>[];

  static Map<String, GetWorldManageLedgerResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageLedgerResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageLedgerResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageLedgerResponseDataLines-objects as value to a dart map
  static Map<String, List<GetWorldManageLedgerResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageLedgerResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageLedgerResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldManageLedgerResponseDataLinesKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldManageLedgerResponseDataLinesKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shift = GetWorldManageLedgerResponseDataLinesKindEnum._(r'shift');
  static const rent = GetWorldManageLedgerResponseDataLinesKindEnum._(r'rent');
  static const stall = GetWorldManageLedgerResponseDataLinesKindEnum._(r'stall');
  static const plotPurchase = GetWorldManageLedgerResponseDataLinesKindEnum._(r'plot_purchase');
  static const maintenance = GetWorldManageLedgerResponseDataLinesKindEnum._(r'maintenance');
  static const deedSale = GetWorldManageLedgerResponseDataLinesKindEnum._(r'deed_sale');
  static const staffWage = GetWorldManageLedgerResponseDataLinesKindEnum._(r'staff_wage');

  /// List of all possible values in this [enum][GetWorldManageLedgerResponseDataLinesKindEnum].
  static const values = <GetWorldManageLedgerResponseDataLinesKindEnum>[
    shift,
    rent,
    stall,
    plotPurchase,
    maintenance,
    deedSale,
    staffWage,
  ];

  static GetWorldManageLedgerResponseDataLinesKindEnum fromJson(dynamic value) =>
    GetWorldManageLedgerResponseDataLinesKindEnumTypeTransformer().decode(value);

  static List<GetWorldManageLedgerResponseDataLinesKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageLedgerResponseDataLinesKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageLedgerResponseDataLinesKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldManageLedgerResponseDataLinesKindEnum] to String,
/// and [decode] dynamic data back to [GetWorldManageLedgerResponseDataLinesKindEnum].
class GetWorldManageLedgerResponseDataLinesKindEnumTypeTransformer {
  factory GetWorldManageLedgerResponseDataLinesKindEnumTypeTransformer() => _instance ??= const GetWorldManageLedgerResponseDataLinesKindEnumTypeTransformer._();

  const GetWorldManageLedgerResponseDataLinesKindEnumTypeTransformer._();

  String encode(GetWorldManageLedgerResponseDataLinesKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldManageLedgerResponseDataLinesKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldManageLedgerResponseDataLinesKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shift': return GetWorldManageLedgerResponseDataLinesKindEnum.shift;
        case r'rent': return GetWorldManageLedgerResponseDataLinesKindEnum.rent;
        case r'stall': return GetWorldManageLedgerResponseDataLinesKindEnum.stall;
        case r'plot_purchase': return GetWorldManageLedgerResponseDataLinesKindEnum.plotPurchase;
        case r'maintenance': return GetWorldManageLedgerResponseDataLinesKindEnum.maintenance;
        case r'deed_sale': return GetWorldManageLedgerResponseDataLinesKindEnum.deedSale;
        case r'staff_wage': return GetWorldManageLedgerResponseDataLinesKindEnum.staffWage;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldManageLedgerResponseDataLinesKindEnumTypeTransformer] instance.
  static GetWorldManageLedgerResponseDataLinesKindEnumTypeTransformer _instance;
}



class GetWorldManageLedgerResponseDataLinesDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldManageLedgerResponseDataLinesDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const out_ = GetWorldManageLedgerResponseDataLinesDirectionEnum._(r'out');
  static const in_ = GetWorldManageLedgerResponseDataLinesDirectionEnum._(r'in');

  /// List of all possible values in this [enum][GetWorldManageLedgerResponseDataLinesDirectionEnum].
  static const values = <GetWorldManageLedgerResponseDataLinesDirectionEnum>[
    out_,
    in_,
  ];

  static GetWorldManageLedgerResponseDataLinesDirectionEnum fromJson(dynamic value) =>
    GetWorldManageLedgerResponseDataLinesDirectionEnumTypeTransformer().decode(value);

  static List<GetWorldManageLedgerResponseDataLinesDirectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageLedgerResponseDataLinesDirectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageLedgerResponseDataLinesDirectionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldManageLedgerResponseDataLinesDirectionEnum] to String,
/// and [decode] dynamic data back to [GetWorldManageLedgerResponseDataLinesDirectionEnum].
class GetWorldManageLedgerResponseDataLinesDirectionEnumTypeTransformer {
  factory GetWorldManageLedgerResponseDataLinesDirectionEnumTypeTransformer() => _instance ??= const GetWorldManageLedgerResponseDataLinesDirectionEnumTypeTransformer._();

  const GetWorldManageLedgerResponseDataLinesDirectionEnumTypeTransformer._();

  String encode(GetWorldManageLedgerResponseDataLinesDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldManageLedgerResponseDataLinesDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldManageLedgerResponseDataLinesDirectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'out': return GetWorldManageLedgerResponseDataLinesDirectionEnum.out_;
        case r'in': return GetWorldManageLedgerResponseDataLinesDirectionEnum.in_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldManageLedgerResponseDataLinesDirectionEnumTypeTransformer] instance.
  static GetWorldManageLedgerResponseDataLinesDirectionEnumTypeTransformer _instance;
}



class GetWorldManageLedgerResponseDataLinesRailEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldManageLedgerResponseDataLinesRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const card = GetWorldManageLedgerResponseDataLinesRailEnum._(r'card');
  static const cbx = GetWorldManageLedgerResponseDataLinesRailEnum._(r'cbx');
  static const bucks = GetWorldManageLedgerResponseDataLinesRailEnum._(r'bucks');

  /// List of all possible values in this [enum][GetWorldManageLedgerResponseDataLinesRailEnum].
  static const values = <GetWorldManageLedgerResponseDataLinesRailEnum>[
    card,
    cbx,
    bucks,
  ];

  static GetWorldManageLedgerResponseDataLinesRailEnum fromJson(dynamic value) =>
    GetWorldManageLedgerResponseDataLinesRailEnumTypeTransformer().decode(value);

  static List<GetWorldManageLedgerResponseDataLinesRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageLedgerResponseDataLinesRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageLedgerResponseDataLinesRailEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldManageLedgerResponseDataLinesRailEnum] to String,
/// and [decode] dynamic data back to [GetWorldManageLedgerResponseDataLinesRailEnum].
class GetWorldManageLedgerResponseDataLinesRailEnumTypeTransformer {
  factory GetWorldManageLedgerResponseDataLinesRailEnumTypeTransformer() => _instance ??= const GetWorldManageLedgerResponseDataLinesRailEnumTypeTransformer._();

  const GetWorldManageLedgerResponseDataLinesRailEnumTypeTransformer._();

  String encode(GetWorldManageLedgerResponseDataLinesRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldManageLedgerResponseDataLinesRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldManageLedgerResponseDataLinesRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'card': return GetWorldManageLedgerResponseDataLinesRailEnum.card;
        case r'cbx': return GetWorldManageLedgerResponseDataLinesRailEnum.cbx;
        case r'bucks': return GetWorldManageLedgerResponseDataLinesRailEnum.bucks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldManageLedgerResponseDataLinesRailEnumTypeTransformer] instance.
  static GetWorldManageLedgerResponseDataLinesRailEnumTypeTransformer _instance;
}


