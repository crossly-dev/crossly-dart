//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataMonthly {
  /// Returns a new [GetBookResponseDataMonthly] instance.
  GetBookResponseDataMonthly({
    @required this.month,
    @required this.netSalesCents,
    @required this.cogsCents,
    @required this.feesCents,
    @required this.shippingCents,
    @required this.otherExpensesCents,
    @required this.netProfitCents,
  });

  String month;

  num netSalesCents;

  num cogsCents;

  num feesCents;

  num shippingCents;

  num otherExpensesCents;

  num netProfitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataMonthly &&
     other.month == month &&
     other.netSalesCents == netSalesCents &&
     other.cogsCents == cogsCents &&
     other.feesCents == feesCents &&
     other.shippingCents == shippingCents &&
     other.otherExpensesCents == otherExpensesCents &&
     other.netProfitCents == netProfitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (cogsCents == null ? 0 : cogsCents.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (otherExpensesCents == null ? 0 : otherExpensesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode);

  @override
  String toString() => 'GetBookResponseDataMonthly[month=$month, netSalesCents=$netSalesCents, cogsCents=$cogsCents, feesCents=$feesCents, shippingCents=$shippingCents, otherExpensesCents=$otherExpensesCents, netProfitCents=$netProfitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'netSalesCents'] = netSalesCents;
      json[r'cogsCents'] = cogsCents;
      json[r'feesCents'] = feesCents;
      json[r'shippingCents'] = shippingCents;
      json[r'otherExpensesCents'] = otherExpensesCents;
      json[r'netProfitCents'] = netProfitCents;
    return json;
  }

  /// Returns a new [GetBookResponseDataMonthly] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataMonthly fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataMonthly(
        month: mapValueOfType<String>(json, r'month'),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        cogsCents: json[r'cogsCents'] == null
          ? null
          : num.parse(json[r'cogsCents'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        otherExpensesCents: json[r'otherExpensesCents'] == null
          ? null
          : num.parse(json[r'otherExpensesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBookResponseDataMonthly> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataMonthly.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataMonthly>[];

  static Map<String, GetBookResponseDataMonthly> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataMonthly>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataMonthly.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataMonthly-objects as value to a dart map
  static Map<String, List<GetBookResponseDataMonthly>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataMonthly>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataMonthly.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

