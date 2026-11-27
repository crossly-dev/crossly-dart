//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseData {
  /// Returns a new [GetSponsoredAdBillingResponseData] instance.
  GetSponsoredAdBillingResponseData({
    this.grants = const [],
    @required this.funds,
    @required this.account,
    this.charges = const [],
    this.invoices = const [],
    @required this.boostFeesCents,
    @required this.topUpPath,
  });

  List<GetSponsoredAdBillingResponseDataGrants> grants;

  GetSponsoredAdBillingResponseDataFunds funds;

  GetSponsoredAdBillingResponseDataAccount account;

  List<GetSponsoredAdBillingResponseDataCharges> charges;

  List<GetSponsoredAdBillingResponseDataInvoices> invoices;

  num boostFeesCents;

  String topUpPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseData &&
     other.grants == grants &&
     other.funds == funds &&
     other.account == account &&
     other.charges == charges &&
     other.invoices == invoices &&
     other.boostFeesCents == boostFeesCents &&
     other.topUpPath == topUpPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grants == null ? 0 : grants.hashCode) +
    (funds == null ? 0 : funds.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (charges == null ? 0 : charges.hashCode) +
    (invoices == null ? 0 : invoices.hashCode) +
    (boostFeesCents == null ? 0 : boostFeesCents.hashCode) +
    (topUpPath == null ? 0 : topUpPath.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseData[grants=$grants, funds=$funds, account=$account, charges=$charges, invoices=$invoices, boostFeesCents=$boostFeesCents, topUpPath=$topUpPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grants'] = grants;
      json[r'funds'] = funds;
      json[r'account'] = account;
      json[r'charges'] = charges;
      json[r'invoices'] = invoices;
      json[r'boostFeesCents'] = boostFeesCents;
      json[r'topUpPath'] = topUpPath;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseData(
        grants: GetSponsoredAdBillingResponseDataGrants.listFromJson(json[r'grants']),
        funds: GetSponsoredAdBillingResponseDataFunds.fromJson(json[r'funds']),
        account: GetSponsoredAdBillingResponseDataAccount.fromJson(json[r'account']),
        charges: GetSponsoredAdBillingResponseDataCharges.listFromJson(json[r'charges']),
        invoices: GetSponsoredAdBillingResponseDataInvoices.listFromJson(json[r'invoices']),
        boostFeesCents: json[r'boostFeesCents'] == null
          ? null
          : num.parse(json[r'boostFeesCents'].toString()),
        topUpPath: mapValueOfType<String>(json, r'topUpPath'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseData>[];

  static Map<String, GetSponsoredAdBillingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseData-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

