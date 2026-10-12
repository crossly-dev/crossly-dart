//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxScheduleCResponse {
  /// Returns a new [GetTaxScheduleCResponse] instance.
  GetTaxScheduleCResponse({
    @required this.year,
    this.businessName,
    this.ein,
    this.address,
    @required this.grossReceipts,
    @required this.returnsAndAllowances,
    @required this.netSales,
    @required this.expenses,
    @required this.netProfit,
    @required this.counts,
  });

  num year;

  String businessName;

  String ein;

  String address;

  num grossReceipts;

  num returnsAndAllowances;

  num netSales;

  GetTaxScheduleCResponseExpenses expenses;

  num netProfit;

  GetTaxScheduleCResponseCounts counts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxScheduleCResponse &&
     other.year == year &&
     other.businessName == businessName &&
     other.ein == ein &&
     other.address == address &&
     other.grossReceipts == grossReceipts &&
     other.returnsAndAllowances == returnsAndAllowances &&
     other.netSales == netSales &&
     other.expenses == expenses &&
     other.netProfit == netProfit &&
     other.counts == counts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (year == null ? 0 : year.hashCode) +
    (businessName == null ? 0 : businessName.hashCode) +
    (ein == null ? 0 : ein.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (grossReceipts == null ? 0 : grossReceipts.hashCode) +
    (returnsAndAllowances == null ? 0 : returnsAndAllowances.hashCode) +
    (netSales == null ? 0 : netSales.hashCode) +
    (expenses == null ? 0 : expenses.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode) +
    (counts == null ? 0 : counts.hashCode);

  @override
  String toString() => 'GetTaxScheduleCResponse[year=$year, businessName=$businessName, ein=$ein, address=$address, grossReceipts=$grossReceipts, returnsAndAllowances=$returnsAndAllowances, netSales=$netSales, expenses=$expenses, netProfit=$netProfit, counts=$counts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'year'] = year;
    if (businessName != null) {
      json[r'businessName'] = businessName;
    }
    if (ein != null) {
      json[r'ein'] = ein;
    }
    if (address != null) {
      json[r'address'] = address;
    }
      json[r'grossReceipts'] = grossReceipts;
      json[r'returnsAndAllowances'] = returnsAndAllowances;
      json[r'netSales'] = netSales;
      json[r'expenses'] = expenses;
      json[r'netProfit'] = netProfit;
      json[r'counts'] = counts;
    return json;
  }

  /// Returns a new [GetTaxScheduleCResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxScheduleCResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxScheduleCResponse(
        year: json[r'year'] == null
          ? null
          : num.parse(json[r'year'].toString()),
        businessName: mapValueOfType<String>(json, r'businessName'),
        ein: mapValueOfType<String>(json, r'ein'),
        address: mapValueOfType<String>(json, r'address'),
        grossReceipts: json[r'grossReceipts'] == null
          ? null
          : num.parse(json[r'grossReceipts'].toString()),
        returnsAndAllowances: json[r'returnsAndAllowances'] == null
          ? null
          : num.parse(json[r'returnsAndAllowances'].toString()),
        netSales: json[r'netSales'] == null
          ? null
          : num.parse(json[r'netSales'].toString()),
        expenses: GetTaxScheduleCResponseExpenses.fromJson(json[r'expenses']),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
        counts: GetTaxScheduleCResponseCounts.fromJson(json[r'counts']),
      );
    }
    return null;
  }

  static List<GetTaxScheduleCResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxScheduleCResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxScheduleCResponse>[];

  static Map<String, GetTaxScheduleCResponse> mapFromJson(dynamic json) {
    final map = <String, GetTaxScheduleCResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxScheduleCResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxScheduleCResponse-objects as value to a dart map
  static Map<String, List<GetTaxScheduleCResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxScheduleCResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxScheduleCResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

