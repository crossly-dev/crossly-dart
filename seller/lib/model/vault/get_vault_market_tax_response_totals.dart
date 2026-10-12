//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseTotals {
  /// Returns a new [GetVaultMarketTaxResponseTotals] instance.
  GetVaultMarketTaxResponseTotals({
    @required this.purchases,
    @required this.sales,
    @required this.shortTermGainCents,
    @required this.longTermGainCents,
    @required this.incomeCents,
    @required this.positionsPnlCents,
  });

  GetVaultMarketTaxResponseTotalsPurchases purchases;

  GetVaultMarketTaxResponseTotalsSales sales;

  num shortTermGainCents;

  num longTermGainCents;

  num incomeCents;

  num positionsPnlCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseTotals &&
     other.purchases == purchases &&
     other.sales == sales &&
     other.shortTermGainCents == shortTermGainCents &&
     other.longTermGainCents == longTermGainCents &&
     other.incomeCents == incomeCents &&
     other.positionsPnlCents == positionsPnlCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purchases == null ? 0 : purchases.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (shortTermGainCents == null ? 0 : shortTermGainCents.hashCode) +
    (longTermGainCents == null ? 0 : longTermGainCents.hashCode) +
    (incomeCents == null ? 0 : incomeCents.hashCode) +
    (positionsPnlCents == null ? 0 : positionsPnlCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseTotals[purchases=$purchases, sales=$sales, shortTermGainCents=$shortTermGainCents, longTermGainCents=$longTermGainCents, incomeCents=$incomeCents, positionsPnlCents=$positionsPnlCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purchases'] = purchases;
      json[r'sales'] = sales;
      json[r'shortTermGainCents'] = shortTermGainCents;
      json[r'longTermGainCents'] = longTermGainCents;
      json[r'incomeCents'] = incomeCents;
      json[r'positionsPnlCents'] = positionsPnlCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseTotals(
        purchases: GetVaultMarketTaxResponseTotalsPurchases.fromJson(json[r'purchases']),
        sales: GetVaultMarketTaxResponseTotalsSales.fromJson(json[r'sales']),
        shortTermGainCents: json[r'shortTermGainCents'] == null
          ? null
          : num.parse(json[r'shortTermGainCents'].toString()),
        longTermGainCents: json[r'longTermGainCents'] == null
          ? null
          : num.parse(json[r'longTermGainCents'].toString()),
        incomeCents: json[r'incomeCents'] == null
          ? null
          : num.parse(json[r'incomeCents'].toString()),
        positionsPnlCents: json[r'positionsPnlCents'] == null
          ? null
          : num.parse(json[r'positionsPnlCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseTotals>[];

  static Map<String, GetVaultMarketTaxResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

