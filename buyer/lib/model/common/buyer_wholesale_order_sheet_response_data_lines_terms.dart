//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerWholesaleOrderSheetResponseDataLinesTerms {
  /// Returns a new [BuyerWholesaleOrderSheetResponseDataLinesTerms] instance.
  BuyerWholesaleOrderSheetResponseDataLinesTerms({
    @required this.moq,
    @required this.casePack,
    this.maxPerOrder,
    this.leadTimeDays,
    @required this.backorder,
    this.restockEta,
  });

  num moq;

  num casePack;

  num maxPerOrder;

  num leadTimeDays;

  String backorder;

  String restockEta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerWholesaleOrderSheetResponseDataLinesTerms &&
     other.moq == moq &&
     other.casePack == casePack &&
     other.maxPerOrder == maxPerOrder &&
     other.leadTimeDays == leadTimeDays &&
     other.backorder == backorder &&
     other.restockEta == restockEta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (moq == null ? 0 : moq.hashCode) +
    (casePack == null ? 0 : casePack.hashCode) +
    (maxPerOrder == null ? 0 : maxPerOrder.hashCode) +
    (leadTimeDays == null ? 0 : leadTimeDays.hashCode) +
    (backorder == null ? 0 : backorder.hashCode) +
    (restockEta == null ? 0 : restockEta.hashCode);

  @override
  String toString() => 'BuyerWholesaleOrderSheetResponseDataLinesTerms[moq=$moq, casePack=$casePack, maxPerOrder=$maxPerOrder, leadTimeDays=$leadTimeDays, backorder=$backorder, restockEta=$restockEta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'moq'] = moq;
      json[r'casePack'] = casePack;
    if (maxPerOrder != null) {
      json[r'maxPerOrder'] = maxPerOrder;
    }
    if (leadTimeDays != null) {
      json[r'leadTimeDays'] = leadTimeDays;
    }
      json[r'backorder'] = backorder;
    if (restockEta != null) {
      json[r'restockEta'] = restockEta;
    }
    return json;
  }

  /// Returns a new [BuyerWholesaleOrderSheetResponseDataLinesTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerWholesaleOrderSheetResponseDataLinesTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerWholesaleOrderSheetResponseDataLinesTerms(
        moq: json[r'moq'] == null
          ? null
          : num.parse(json[r'moq'].toString()),
        casePack: json[r'casePack'] == null
          ? null
          : num.parse(json[r'casePack'].toString()),
        maxPerOrder: json[r'maxPerOrder'] == null
          ? null
          : num.parse(json[r'maxPerOrder'].toString()),
        leadTimeDays: json[r'leadTimeDays'] == null
          ? null
          : num.parse(json[r'leadTimeDays'].toString()),
        backorder: mapValueOfType<String>(json, r'backorder'),
        restockEta: mapValueOfType<String>(json, r'restockEta'),
      );
    }
    return null;
  }

  static List<BuyerWholesaleOrderSheetResponseDataLinesTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerWholesaleOrderSheetResponseDataLinesTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerWholesaleOrderSheetResponseDataLinesTerms>[];

  static Map<String, BuyerWholesaleOrderSheetResponseDataLinesTerms> mapFromJson(dynamic json) {
    final map = <String, BuyerWholesaleOrderSheetResponseDataLinesTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerWholesaleOrderSheetResponseDataLinesTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerWholesaleOrderSheetResponseDataLinesTerms-objects as value to a dart map
  static Map<String, List<BuyerWholesaleOrderSheetResponseDataLinesTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerWholesaleOrderSheetResponseDataLinesTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerWholesaleOrderSheetResponseDataLinesTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

