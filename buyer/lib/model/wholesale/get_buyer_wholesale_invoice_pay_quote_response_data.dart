//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleInvoicePayQuoteResponseData {
  /// Returns a new [GetBuyerWholesaleInvoicePayQuoteResponseData] instance.
  GetBuyerWholesaleInvoicePayQuoteResponseData({
    @required this.invoiceId,
    @required this.balanceDueCents,
    @required this.earlyPayDiscountCents,
    @required this.payInFullCents,
    this.earlyPayUntil,
    @required this.minPartialCents,
    this.methods = const [],
  });

  String invoiceId;

  num balanceDueCents;

  num earlyPayDiscountCents;

  num payInFullCents;

  DateTime earlyPayUntil;

  num minPartialCents;

  List<GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem> methods;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleInvoicePayQuoteResponseData &&
     other.invoiceId == invoiceId &&
     other.balanceDueCents == balanceDueCents &&
     other.earlyPayDiscountCents == earlyPayDiscountCents &&
     other.payInFullCents == payInFullCents &&
     other.earlyPayUntil == earlyPayUntil &&
     other.minPartialCents == minPartialCents &&
     other.methods == methods;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    (balanceDueCents == null ? 0 : balanceDueCents.hashCode) +
    (earlyPayDiscountCents == null ? 0 : earlyPayDiscountCents.hashCode) +
    (payInFullCents == null ? 0 : payInFullCents.hashCode) +
    (earlyPayUntil == null ? 0 : earlyPayUntil.hashCode) +
    (minPartialCents == null ? 0 : minPartialCents.hashCode) +
    (methods == null ? 0 : methods.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleInvoicePayQuoteResponseData[invoiceId=$invoiceId, balanceDueCents=$balanceDueCents, earlyPayDiscountCents=$earlyPayDiscountCents, payInFullCents=$payInFullCents, earlyPayUntil=$earlyPayUntil, minPartialCents=$minPartialCents, methods=$methods]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoiceId'] = invoiceId;
      json[r'balanceDueCents'] = balanceDueCents;
      json[r'earlyPayDiscountCents'] = earlyPayDiscountCents;
      json[r'payInFullCents'] = payInFullCents;
    if (earlyPayUntil != null) {
      json[r'earlyPayUntil'] = earlyPayUntil.toUtc().toIso8601String();
    }
      json[r'minPartialCents'] = minPartialCents;
      json[r'methods'] = methods;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleInvoicePayQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleInvoicePayQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleInvoicePayQuoteResponseData(
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        balanceDueCents: json[r'balanceDueCents'] == null
          ? null
          : num.parse(json[r'balanceDueCents'].toString()),
        earlyPayDiscountCents: json[r'earlyPayDiscountCents'] == null
          ? null
          : num.parse(json[r'earlyPayDiscountCents'].toString()),
        payInFullCents: json[r'payInFullCents'] == null
          ? null
          : num.parse(json[r'payInFullCents'].toString()),
        earlyPayUntil: mapDateTime(json, r'earlyPayUntil', ''),
        minPartialCents: json[r'minPartialCents'] == null
          ? null
          : num.parse(json[r'minPartialCents'].toString()),
        methods: GetBuyerWholesaleInvoicePayQuoteResponseDataMethodsItem.listFromJson(json[r'methods']),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleInvoicePayQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleInvoicePayQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleInvoicePayQuoteResponseData>[];

  static Map<String, GetBuyerWholesaleInvoicePayQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleInvoicePayQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleInvoicePayQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleInvoicePayQuoteResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleInvoicePayQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleInvoicePayQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleInvoicePayQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

