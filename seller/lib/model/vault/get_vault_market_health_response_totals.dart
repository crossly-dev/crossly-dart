//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseTotals {
  /// Returns a new [GetVaultMarketHealthResponseTotals] instance.
  GetVaultMarketHealthResponseTotals({
    @required this.valueCents,
    @required this.items,
    @required this.units,
    @required this.unitsOnLoan,
    @required this.unmarkedUnits,
    @required this.unlistedUnits,
  });

  num valueCents;

  num items;

  num units;

  num unitsOnLoan;

  num unmarkedUnits;

  /// Units in the vault that are not on any market (no catalogue variant): not valued here.
  num unlistedUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseTotals &&
     other.valueCents == valueCents &&
     other.items == items &&
     other.units == units &&
     other.unitsOnLoan == unitsOnLoan &&
     other.unmarkedUnits == unmarkedUnits &&
     other.unlistedUnits == unlistedUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (valueCents == null ? 0 : valueCents.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (unitsOnLoan == null ? 0 : unitsOnLoan.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode) +
    (unlistedUnits == null ? 0 : unlistedUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseTotals[valueCents=$valueCents, items=$items, units=$units, unitsOnLoan=$unitsOnLoan, unmarkedUnits=$unmarkedUnits, unlistedUnits=$unlistedUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valueCents'] = valueCents;
      json[r'items'] = items;
      json[r'units'] = units;
      json[r'unitsOnLoan'] = unitsOnLoan;
      json[r'unmarkedUnits'] = unmarkedUnits;
      json[r'unlistedUnits'] = unlistedUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseTotals(
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        unitsOnLoan: json[r'unitsOnLoan'] == null
          ? null
          : num.parse(json[r'unitsOnLoan'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
        unlistedUnits: json[r'unlistedUnits'] == null
          ? null
          : num.parse(json[r'unlistedUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseTotals>[];

  static Map<String, GetVaultMarketHealthResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

