//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingStatementResponseData {
  /// Returns a new [GetSponsoredAdBillingStatementResponseData] instance.
  GetSponsoredAdBillingStatementResponseData({
    @required this.number,
    @required this.month,
    @required this.openingCents,
    @required this.closingCents,
    this.topups = const [],
    this.spendByCampaign = const [],
    @required this.charges,
    @required this.creditsCents,
    @required this.refundsCents,
    @required this.boostFeesCents,
  });

  String number;

  String month;

  num openingCents;

  num closingCents;

  List<GetSponsoredAdBillingStatementResponseDataTopups> topups;

  List<GetSponsoredAdBillingStatementResponseDataSpendByCampaign> spendByCampaign;

  GetSponsoredAdBillingStatementResponseDataCharges charges;

  num creditsCents;

  num refundsCents;

  num boostFeesCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingStatementResponseData &&
     other.number == number &&
     other.month == month &&
     other.openingCents == openingCents &&
     other.closingCents == closingCents &&
     other.topups == topups &&
     other.spendByCampaign == spendByCampaign &&
     other.charges == charges &&
     other.creditsCents == creditsCents &&
     other.refundsCents == refundsCents &&
     other.boostFeesCents == boostFeesCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (month == null ? 0 : month.hashCode) +
    (openingCents == null ? 0 : openingCents.hashCode) +
    (closingCents == null ? 0 : closingCents.hashCode) +
    (topups == null ? 0 : topups.hashCode) +
    (spendByCampaign == null ? 0 : spendByCampaign.hashCode) +
    (charges == null ? 0 : charges.hashCode) +
    (creditsCents == null ? 0 : creditsCents.hashCode) +
    (refundsCents == null ? 0 : refundsCents.hashCode) +
    (boostFeesCents == null ? 0 : boostFeesCents.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingStatementResponseData[number=$number, month=$month, openingCents=$openingCents, closingCents=$closingCents, topups=$topups, spendByCampaign=$spendByCampaign, charges=$charges, creditsCents=$creditsCents, refundsCents=$refundsCents, boostFeesCents=$boostFeesCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'month'] = month;
      json[r'openingCents'] = openingCents;
      json[r'closingCents'] = closingCents;
      json[r'topups'] = topups;
      json[r'spendByCampaign'] = spendByCampaign;
      json[r'charges'] = charges;
      json[r'creditsCents'] = creditsCents;
      json[r'refundsCents'] = refundsCents;
      json[r'boostFeesCents'] = boostFeesCents;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingStatementResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingStatementResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingStatementResponseData(
        number: mapValueOfType<String>(json, r'number'),
        month: mapValueOfType<String>(json, r'month'),
        openingCents: json[r'openingCents'] == null
          ? null
          : num.parse(json[r'openingCents'].toString()),
        closingCents: json[r'closingCents'] == null
          ? null
          : num.parse(json[r'closingCents'].toString()),
        topups: GetSponsoredAdBillingStatementResponseDataTopups.listFromJson(json[r'topups']),
        spendByCampaign: GetSponsoredAdBillingStatementResponseDataSpendByCampaign.listFromJson(json[r'spendByCampaign']),
        charges: GetSponsoredAdBillingStatementResponseDataCharges.fromJson(json[r'charges']),
        creditsCents: json[r'creditsCents'] == null
          ? null
          : num.parse(json[r'creditsCents'].toString()),
        refundsCents: json[r'refundsCents'] == null
          ? null
          : num.parse(json[r'refundsCents'].toString()),
        boostFeesCents: json[r'boostFeesCents'] == null
          ? null
          : num.parse(json[r'boostFeesCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingStatementResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingStatementResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingStatementResponseData>[];

  static Map<String, GetSponsoredAdBillingStatementResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingStatementResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingStatementResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingStatementResponseData-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingStatementResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingStatementResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingStatementResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

