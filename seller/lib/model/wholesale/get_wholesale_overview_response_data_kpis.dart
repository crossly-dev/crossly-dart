//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleOverviewResponseDataKpis {
  /// Returns a new [GetWholesaleOverviewResponseDataKpis] instance.
  GetWholesaleOverviewResponseDataKpis({
    @required this.wholesaleRevenue30dCents,
    @required this.openOrders,
    @required this.outstandingInvoices,
    @required this.outstandingCents,
    @required this.overdueInvoices,
    @required this.activeBuyers,
    @required this.buyersOnTerms,
    @required this.pendingRequests,
  });

  num wholesaleRevenue30dCents;

  num openOrders;

  num outstandingInvoices;

  num outstandingCents;

  num overdueInvoices;

  num activeBuyers;

  num buyersOnTerms;

  num pendingRequests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleOverviewResponseDataKpis &&
     other.wholesaleRevenue30dCents == wholesaleRevenue30dCents &&
     other.openOrders == openOrders &&
     other.outstandingInvoices == outstandingInvoices &&
     other.outstandingCents == outstandingCents &&
     other.overdueInvoices == overdueInvoices &&
     other.activeBuyers == activeBuyers &&
     other.buyersOnTerms == buyersOnTerms &&
     other.pendingRequests == pendingRequests;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wholesaleRevenue30dCents == null ? 0 : wholesaleRevenue30dCents.hashCode) +
    (openOrders == null ? 0 : openOrders.hashCode) +
    (outstandingInvoices == null ? 0 : outstandingInvoices.hashCode) +
    (outstandingCents == null ? 0 : outstandingCents.hashCode) +
    (overdueInvoices == null ? 0 : overdueInvoices.hashCode) +
    (activeBuyers == null ? 0 : activeBuyers.hashCode) +
    (buyersOnTerms == null ? 0 : buyersOnTerms.hashCode) +
    (pendingRequests == null ? 0 : pendingRequests.hashCode);

  @override
  String toString() => 'GetWholesaleOverviewResponseDataKpis[wholesaleRevenue30dCents=$wholesaleRevenue30dCents, openOrders=$openOrders, outstandingInvoices=$outstandingInvoices, outstandingCents=$outstandingCents, overdueInvoices=$overdueInvoices, activeBuyers=$activeBuyers, buyersOnTerms=$buyersOnTerms, pendingRequests=$pendingRequests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wholesaleRevenue30dCents'] = wholesaleRevenue30dCents;
      json[r'openOrders'] = openOrders;
      json[r'outstandingInvoices'] = outstandingInvoices;
      json[r'outstandingCents'] = outstandingCents;
      json[r'overdueInvoices'] = overdueInvoices;
      json[r'activeBuyers'] = activeBuyers;
      json[r'buyersOnTerms'] = buyersOnTerms;
      json[r'pendingRequests'] = pendingRequests;
    return json;
  }

  /// Returns a new [GetWholesaleOverviewResponseDataKpis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleOverviewResponseDataKpis fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleOverviewResponseDataKpis(
        wholesaleRevenue30dCents: json[r'wholesaleRevenue30dCents'] == null
          ? null
          : num.parse(json[r'wholesaleRevenue30dCents'].toString()),
        openOrders: json[r'openOrders'] == null
          ? null
          : num.parse(json[r'openOrders'].toString()),
        outstandingInvoices: json[r'outstandingInvoices'] == null
          ? null
          : num.parse(json[r'outstandingInvoices'].toString()),
        outstandingCents: json[r'outstandingCents'] == null
          ? null
          : num.parse(json[r'outstandingCents'].toString()),
        overdueInvoices: json[r'overdueInvoices'] == null
          ? null
          : num.parse(json[r'overdueInvoices'].toString()),
        activeBuyers: json[r'activeBuyers'] == null
          ? null
          : num.parse(json[r'activeBuyers'].toString()),
        buyersOnTerms: json[r'buyersOnTerms'] == null
          ? null
          : num.parse(json[r'buyersOnTerms'].toString()),
        pendingRequests: json[r'pendingRequests'] == null
          ? null
          : num.parse(json[r'pendingRequests'].toString()),
      );
    }
    return null;
  }

  static List<GetWholesaleOverviewResponseDataKpis> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleOverviewResponseDataKpis.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleOverviewResponseDataKpis>[];

  static Map<String, GetWholesaleOverviewResponseDataKpis> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleOverviewResponseDataKpis>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleOverviewResponseDataKpis.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleOverviewResponseDataKpis-objects as value to a dart map
  static Map<String, List<GetWholesaleOverviewResponseDataKpis>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleOverviewResponseDataKpis>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleOverviewResponseDataKpis.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

