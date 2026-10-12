//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketStatementByMonthResponseOneOf1Summary {
  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Summary] instance.
  GetVaultMarketStatementByMonthResponseOneOf1Summary({
    @required this.units,
    @required this.markValueCents,
    @required this.unmarkedUnits,
    @required this.bought,
    @required this.sold,
  });

  num units;

  num markValueCents;

  num unmarkedUnits;

  GetVaultMarketStatementByMonthResponseOneOf1SummaryBought bought;

  GetVaultMarketStatementByMonthResponseOneOf1SummaryBought sold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketStatementByMonthResponseOneOf1Summary &&
     other.units == units &&
     other.markValueCents == markValueCents &&
     other.unmarkedUnits == unmarkedUnits &&
     other.bought == bought &&
     other.sold == sold;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (markValueCents == null ? 0 : markValueCents.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode) +
    (bought == null ? 0 : bought.hashCode) +
    (sold == null ? 0 : sold.hashCode);

  @override
  String toString() => 'GetVaultMarketStatementByMonthResponseOneOf1Summary[units=$units, markValueCents=$markValueCents, unmarkedUnits=$unmarkedUnits, bought=$bought, sold=$sold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'markValueCents'] = markValueCents;
      json[r'unmarkedUnits'] = unmarkedUnits;
      json[r'bought'] = bought;
      json[r'sold'] = sold;
    return json;
  }

  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Summary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketStatementByMonthResponseOneOf1Summary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketStatementByMonthResponseOneOf1Summary(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markValueCents: json[r'markValueCents'] == null
          ? null
          : num.parse(json[r'markValueCents'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
        bought: GetVaultMarketStatementByMonthResponseOneOf1SummaryBought.fromJson(json[r'bought']),
        sold: GetVaultMarketStatementByMonthResponseOneOf1SummaryBought.fromJson(json[r'sold']),
      );
    }
    return null;
  }

  static List<GetVaultMarketStatementByMonthResponseOneOf1Summary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementByMonthResponseOneOf1Summary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementByMonthResponseOneOf1Summary>[];

  static Map<String, GetVaultMarketStatementByMonthResponseOneOf1Summary> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketStatementByMonthResponseOneOf1Summary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketStatementByMonthResponseOneOf1Summary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketStatementByMonthResponseOneOf1Summary-objects as value to a dart map
  static Map<String, List<GetVaultMarketStatementByMonthResponseOneOf1Summary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketStatementByMonthResponseOneOf1Summary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketStatementByMonthResponseOneOf1Summary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

