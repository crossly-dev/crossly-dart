//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseTotals {
  /// Returns a new [GetVaultMarketNavResponseTotals] instance.
  GetVaultMarketNavResponseTotals({
    this.administratorNav,
    @required this.level2Cents,
    @required this.level3Cents,
    @required this.markNavCents,
    @required this.bidNavCents,
    @required this.liquidationNavCents,
    @required this.onLoanAtMarkCents,
    @required this.unmarkedUnits,
    @required this.units,
  });

  GetVaultMarketNavResponseTotalsAdministratorNav administratorNav;

  num level2Cents;

  num level3Cents;

  num markNavCents;

  num bidNavCents;

  num liquidationNavCents;

  num onLoanAtMarkCents;

  num unmarkedUnits;

  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseTotals &&
     other.administratorNav == administratorNav &&
     other.level2Cents == level2Cents &&
     other.level3Cents == level3Cents &&
     other.markNavCents == markNavCents &&
     other.bidNavCents == bidNavCents &&
     other.liquidationNavCents == liquidationNavCents &&
     other.onLoanAtMarkCents == onLoanAtMarkCents &&
     other.unmarkedUnits == unmarkedUnits &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (administratorNav == null ? 0 : administratorNav.hashCode) +
    (level2Cents == null ? 0 : level2Cents.hashCode) +
    (level3Cents == null ? 0 : level3Cents.hashCode) +
    (markNavCents == null ? 0 : markNavCents.hashCode) +
    (bidNavCents == null ? 0 : bidNavCents.hashCode) +
    (liquidationNavCents == null ? 0 : liquidationNavCents.hashCode) +
    (onLoanAtMarkCents == null ? 0 : onLoanAtMarkCents.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseTotals[administratorNav=$administratorNav, level2Cents=$level2Cents, level3Cents=$level3Cents, markNavCents=$markNavCents, bidNavCents=$bidNavCents, liquidationNavCents=$liquidationNavCents, onLoanAtMarkCents=$onLoanAtMarkCents, unmarkedUnits=$unmarkedUnits, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (administratorNav != null) {
      json[r'administratorNav'] = administratorNav;
    }
      json[r'level2Cents'] = level2Cents;
      json[r'level3Cents'] = level3Cents;
      json[r'markNavCents'] = markNavCents;
      json[r'bidNavCents'] = bidNavCents;
      json[r'liquidationNavCents'] = liquidationNavCents;
      json[r'onLoanAtMarkCents'] = onLoanAtMarkCents;
      json[r'unmarkedUnits'] = unmarkedUnits;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseTotals(
        administratorNav: GetVaultMarketNavResponseTotalsAdministratorNav.fromJson(json[r'administratorNav']),
        level2Cents: json[r'level2Cents'] == null
          ? null
          : num.parse(json[r'level2Cents'].toString()),
        level3Cents: json[r'level3Cents'] == null
          ? null
          : num.parse(json[r'level3Cents'].toString()),
        markNavCents: json[r'markNavCents'] == null
          ? null
          : num.parse(json[r'markNavCents'].toString()),
        bidNavCents: json[r'bidNavCents'] == null
          ? null
          : num.parse(json[r'bidNavCents'].toString()),
        liquidationNavCents: json[r'liquidationNavCents'] == null
          ? null
          : num.parse(json[r'liquidationNavCents'].toString()),
        onLoanAtMarkCents: json[r'onLoanAtMarkCents'] == null
          ? null
          : num.parse(json[r'onLoanAtMarkCents'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseTotals>[];

  static Map<String, GetVaultMarketNavResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

