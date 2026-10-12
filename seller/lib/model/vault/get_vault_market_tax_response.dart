//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponse {
  /// Returns a new [GetVaultMarketTaxResponse] instance.
  GetVaultMarketTaxResponse({
    @required this.files,
    @required this.year,
    @required this.totals,
    this.sales = const [],
    this.purchases = const [],
    this.giftsOut = const [],
    @required this.income,
    this.positions = const [],
    this.notes = const [],
  });

  GetVaultMarketTaxResponseFiles files;

  num year;

  GetVaultMarketTaxResponseTotals totals;

  List<GetVaultMarketTaxResponseSales> sales;

  List<GetVaultMarketTaxResponsePurchases> purchases;

  List<GetVaultMarketTaxResponseGiftsOut> giftsOut;

  GetVaultMarketTaxResponseIncome income;

  List<GetVaultMarketTaxResponsePositions> positions;

  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponse &&
     other.files == files &&
     other.year == year &&
     other.totals == totals &&
     other.sales == sales &&
     other.purchases == purchases &&
     other.giftsOut == giftsOut &&
     other.income == income &&
     other.positions == positions &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (files == null ? 0 : files.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (purchases == null ? 0 : purchases.hashCode) +
    (giftsOut == null ? 0 : giftsOut.hashCode) +
    (income == null ? 0 : income.hashCode) +
    (positions == null ? 0 : positions.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponse[files=$files, year=$year, totals=$totals, sales=$sales, purchases=$purchases, giftsOut=$giftsOut, income=$income, positions=$positions, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'files'] = files;
      json[r'year'] = year;
      json[r'totals'] = totals;
      json[r'sales'] = sales;
      json[r'purchases'] = purchases;
      json[r'giftsOut'] = giftsOut;
      json[r'income'] = income;
      json[r'positions'] = positions;
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponse(
        files: GetVaultMarketTaxResponseFiles.fromJson(json[r'files']),
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        totals: GetVaultMarketTaxResponseTotals.fromJson(json[r'totals']),
        sales: GetVaultMarketTaxResponseSales.listFromJson(json[r'sales']),
        purchases: GetVaultMarketTaxResponsePurchases.listFromJson(json[r'purchases']),
        giftsOut: GetVaultMarketTaxResponseGiftsOut.listFromJson(json[r'giftsOut']),
        income: GetVaultMarketTaxResponseIncome.fromJson(json[r'income']),
        positions: GetVaultMarketTaxResponsePositions.listFromJson(json[r'positions']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponse>[];

  static Map<String, GetVaultMarketTaxResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

