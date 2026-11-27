//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleCatalogLineSheetResponseDataItemsTerms {
  /// Returns a new [GetWholesaleCatalogLineSheetResponseDataItemsTerms] instance.
  GetWholesaleCatalogLineSheetResponseDataItemsTerms({
    this.moq = const {},
    this.casePack = const {},
    this.leadTimeDays = const {},
    this.verifiedOnly = const {},
    this.priceVisibility = const {},
    this.returnPresetId = const {},
    this.paymentPresetId = const {},
    this.shippingPresetId = const {},
    this.orderMinCents = const {},
    this.maxPerOrder = const {},
    this.backorder = const {},
    this.restockEta = const {},
  });

  Map<String, Object> moq;

  Map<String, Object> casePack;

  Map<String, Object> leadTimeDays;

  Map<String, Object> verifiedOnly;

  Map<String, Object> priceVisibility;

  Map<String, Object> returnPresetId;

  Map<String, Object> paymentPresetId;

  Map<String, Object> shippingPresetId;

  /// Catalog → profile only: an order minimum is about the order, never one item.
  Map<String, Object> orderMinCents;

  Map<String, Object> maxPerOrder;

  Map<String, Object> backorder;

  Map<String, Object> restockEta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleCatalogLineSheetResponseDataItemsTerms &&
     other.moq == moq &&
     other.casePack == casePack &&
     other.leadTimeDays == leadTimeDays &&
     other.verifiedOnly == verifiedOnly &&
     other.priceVisibility == priceVisibility &&
     other.returnPresetId == returnPresetId &&
     other.paymentPresetId == paymentPresetId &&
     other.shippingPresetId == shippingPresetId &&
     other.orderMinCents == orderMinCents &&
     other.maxPerOrder == maxPerOrder &&
     other.backorder == backorder &&
     other.restockEta == restockEta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (moq == null ? 0 : moq.hashCode) +
    (casePack == null ? 0 : casePack.hashCode) +
    (leadTimeDays == null ? 0 : leadTimeDays.hashCode) +
    (verifiedOnly == null ? 0 : verifiedOnly.hashCode) +
    (priceVisibility == null ? 0 : priceVisibility.hashCode) +
    (returnPresetId == null ? 0 : returnPresetId.hashCode) +
    (paymentPresetId == null ? 0 : paymentPresetId.hashCode) +
    (shippingPresetId == null ? 0 : shippingPresetId.hashCode) +
    (orderMinCents == null ? 0 : orderMinCents.hashCode) +
    (maxPerOrder == null ? 0 : maxPerOrder.hashCode) +
    (backorder == null ? 0 : backorder.hashCode) +
    (restockEta == null ? 0 : restockEta.hashCode);

  @override
  String toString() => 'GetWholesaleCatalogLineSheetResponseDataItemsTerms[moq=$moq, casePack=$casePack, leadTimeDays=$leadTimeDays, verifiedOnly=$verifiedOnly, priceVisibility=$priceVisibility, returnPresetId=$returnPresetId, paymentPresetId=$paymentPresetId, shippingPresetId=$shippingPresetId, orderMinCents=$orderMinCents, maxPerOrder=$maxPerOrder, backorder=$backorder, restockEta=$restockEta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'moq'] = moq;
      json[r'casePack'] = casePack;
      json[r'leadTimeDays'] = leadTimeDays;
      json[r'verifiedOnly'] = verifiedOnly;
      json[r'priceVisibility'] = priceVisibility;
      json[r'returnPresetId'] = returnPresetId;
      json[r'paymentPresetId'] = paymentPresetId;
      json[r'shippingPresetId'] = shippingPresetId;
      json[r'orderMinCents'] = orderMinCents;
      json[r'maxPerOrder'] = maxPerOrder;
      json[r'backorder'] = backorder;
      json[r'restockEta'] = restockEta;
    return json;
  }

  /// Returns a new [GetWholesaleCatalogLineSheetResponseDataItemsTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleCatalogLineSheetResponseDataItemsTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleCatalogLineSheetResponseDataItemsTerms(
        moq: mapValueOfType<Map<String, Object>>(json, r'moq'),
        casePack: mapValueOfType<Map<String, Object>>(json, r'casePack'),
        leadTimeDays: mapValueOfType<Map<String, Object>>(json, r'leadTimeDays'),
        verifiedOnly: mapValueOfType<Map<String, Object>>(json, r'verifiedOnly'),
        priceVisibility: mapValueOfType<Map<String, Object>>(json, r'priceVisibility'),
        returnPresetId: mapValueOfType<Map<String, Object>>(json, r'returnPresetId'),
        paymentPresetId: mapValueOfType<Map<String, Object>>(json, r'paymentPresetId'),
        shippingPresetId: mapValueOfType<Map<String, Object>>(json, r'shippingPresetId'),
        orderMinCents: mapValueOfType<Map<String, Object>>(json, r'orderMinCents'),
        maxPerOrder: mapValueOfType<Map<String, Object>>(json, r'maxPerOrder'),
        backorder: mapValueOfType<Map<String, Object>>(json, r'backorder'),
        restockEta: mapValueOfType<Map<String, Object>>(json, r'restockEta'),
      );
    }
    return null;
  }

  static List<GetWholesaleCatalogLineSheetResponseDataItemsTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleCatalogLineSheetResponseDataItemsTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleCatalogLineSheetResponseDataItemsTerms>[];

  static Map<String, GetWholesaleCatalogLineSheetResponseDataItemsTerms> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleCatalogLineSheetResponseDataItemsTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleCatalogLineSheetResponseDataItemsTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleCatalogLineSheetResponseDataItemsTerms-objects as value to a dart map
  static Map<String, List<GetWholesaleCatalogLineSheetResponseDataItemsTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleCatalogLineSheetResponseDataItemsTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleCatalogLineSheetResponseDataItemsTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

