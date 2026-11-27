//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataPnl {
  /// Returns a new [GetBookResponseDataPnl] instance.
  GetBookResponseDataPnl({
    this.income = const [],
    this.cogs = const [],
    @required this.grossProfit,
    this.expenses = const [],
    @required this.totalExpenses,
    @required this.netProfit,
  });

  List<GetBookResponseDataPnlIncome> income;

  List<GetBookResponseDataPnlIncome> cogs;

  num grossProfit;

  List<GetBookResponseDataPnlIncome> expenses;

  num totalExpenses;

  num netProfit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataPnl &&
     other.income == income &&
     other.cogs == cogs &&
     other.grossProfit == grossProfit &&
     other.expenses == expenses &&
     other.totalExpenses == totalExpenses &&
     other.netProfit == netProfit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (income == null ? 0 : income.hashCode) +
    (cogs == null ? 0 : cogs.hashCode) +
    (grossProfit == null ? 0 : grossProfit.hashCode) +
    (expenses == null ? 0 : expenses.hashCode) +
    (totalExpenses == null ? 0 : totalExpenses.hashCode) +
    (netProfit == null ? 0 : netProfit.hashCode);

  @override
  String toString() => 'GetBookResponseDataPnl[income=$income, cogs=$cogs, grossProfit=$grossProfit, expenses=$expenses, totalExpenses=$totalExpenses, netProfit=$netProfit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'income'] = income;
      json[r'cogs'] = cogs;
      json[r'grossProfit'] = grossProfit;
      json[r'expenses'] = expenses;
      json[r'totalExpenses'] = totalExpenses;
      json[r'netProfit'] = netProfit;
    return json;
  }

  /// Returns a new [GetBookResponseDataPnl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataPnl fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataPnl(
        income: GetBookResponseDataPnlIncome.listFromJson(json[r'income']),
        cogs: GetBookResponseDataPnlIncome.listFromJson(json[r'cogs']),
        grossProfit: json[r'grossProfit'] == null
          ? null
          : num.parse(json[r'grossProfit'].toString()),
        expenses: GetBookResponseDataPnlIncome.listFromJson(json[r'expenses']),
        totalExpenses: json[r'totalExpenses'] == null
          ? null
          : num.parse(json[r'totalExpenses'].toString()),
        netProfit: json[r'netProfit'] == null
          ? null
          : num.parse(json[r'netProfit'].toString()),
      );
    }
    return null;
  }

  static List<GetBookResponseDataPnl> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataPnl.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataPnl>[];

  static Map<String, GetBookResponseDataPnl> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataPnl>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataPnl.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataPnl-objects as value to a dart map
  static Map<String, List<GetBookResponseDataPnl>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataPnl>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataPnl.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

