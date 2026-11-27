//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWholesaleInvoicePayLinkResponseData {
  /// Returns a new [CreateBuyerWholesaleInvoicePayLinkResponseData] instance.
  CreateBuyerWholesaleInvoicePayLinkResponseData({
    @required this.url,
    @required this.sessionId,
    @required this.amountCents,
    @required this.earlyPayDiscountCents,
  });

  String url;

  String sessionId;

  num amountCents;

  num earlyPayDiscountCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWholesaleInvoicePayLinkResponseData &&
     other.url == url &&
     other.sessionId == sessionId &&
     other.amountCents == amountCents &&
     other.earlyPayDiscountCents == earlyPayDiscountCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (earlyPayDiscountCents == null ? 0 : earlyPayDiscountCents.hashCode);

  @override
  String toString() => 'CreateBuyerWholesaleInvoicePayLinkResponseData[url=$url, sessionId=$sessionId, amountCents=$amountCents, earlyPayDiscountCents=$earlyPayDiscountCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'sessionId'] = sessionId;
      json[r'amountCents'] = amountCents;
      json[r'earlyPayDiscountCents'] = earlyPayDiscountCents;
    return json;
  }

  /// Returns a new [CreateBuyerWholesaleInvoicePayLinkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWholesaleInvoicePayLinkResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWholesaleInvoicePayLinkResponseData(
        url: mapValueOfType<String>(json, r'url'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        earlyPayDiscountCents: json[r'earlyPayDiscountCents'] == null
          ? null
          : num.parse(json[r'earlyPayDiscountCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerWholesaleInvoicePayLinkResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWholesaleInvoicePayLinkResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWholesaleInvoicePayLinkResponseData>[];

  static Map<String, CreateBuyerWholesaleInvoicePayLinkResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWholesaleInvoicePayLinkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWholesaleInvoicePayLinkResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWholesaleInvoicePayLinkResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerWholesaleInvoicePayLinkResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWholesaleInvoicePayLinkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWholesaleInvoicePayLinkResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

