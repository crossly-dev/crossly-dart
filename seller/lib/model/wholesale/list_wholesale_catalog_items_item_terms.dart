//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleCatalogItemsItemTerms {
  /// Returns a new [ListWholesaleCatalogItemsItemTerms] instance.
  ListWholesaleCatalogItemsItemTerms({
    @required this.moq,
    @required this.casePack,
    @required this.leadTimeDays,
    @required this.verifiedOnly,
    @required this.priceVisibility,
    @required this.returnPresetId,
    @required this.paymentPresetId,
    @required this.shippingPresetId,
    @required this.orderMinCents,
    @required this.maxPerOrder,
    @required this.backorder,
    @required this.restockEta,
  });

  ListWholesaleCatalogItemsItemTermsMoq moq;

  ListWholesaleCatalogItemsItemTermsMoq casePack;

  ValueSource leadTimeDays;

  ListWholesaleCatalogItemsItemTermsVerifiedOnly verifiedOnly;

  ListWholesaleCatalogItemsItemTermsPriceVisibility priceVisibility;

  ValueSource2 returnPresetId;

  ValueSource2 paymentPresetId;

  ValueSource2 shippingPresetId;

  ValueSource orderMinCents;

  ValueSource maxPerOrder;

  ListWholesaleCatalogItemsItemTermsBackorder backorder;

  ValueSource2 restockEta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleCatalogItemsItemTerms &&
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
  String toString() => 'ListWholesaleCatalogItemsItemTerms[moq=$moq, casePack=$casePack, leadTimeDays=$leadTimeDays, verifiedOnly=$verifiedOnly, priceVisibility=$priceVisibility, returnPresetId=$returnPresetId, paymentPresetId=$paymentPresetId, shippingPresetId=$shippingPresetId, orderMinCents=$orderMinCents, maxPerOrder=$maxPerOrder, backorder=$backorder, restockEta=$restockEta]';

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

  /// Returns a new [ListWholesaleCatalogItemsItemTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleCatalogItemsItemTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleCatalogItemsItemTerms(
        moq: ListWholesaleCatalogItemsItemTermsMoq.fromJson(json[r'moq']),
        casePack: ListWholesaleCatalogItemsItemTermsMoq.fromJson(json[r'casePack']),
        leadTimeDays: ValueSource.fromJson(json[r'leadTimeDays']),
        verifiedOnly: ListWholesaleCatalogItemsItemTermsVerifiedOnly.fromJson(json[r'verifiedOnly']),
        priceVisibility: ListWholesaleCatalogItemsItemTermsPriceVisibility.fromJson(json[r'priceVisibility']),
        returnPresetId: ValueSource2.fromJson(json[r'returnPresetId']),
        paymentPresetId: ValueSource2.fromJson(json[r'paymentPresetId']),
        shippingPresetId: ValueSource2.fromJson(json[r'shippingPresetId']),
        orderMinCents: ValueSource.fromJson(json[r'orderMinCents']),
        maxPerOrder: ValueSource.fromJson(json[r'maxPerOrder']),
        backorder: ListWholesaleCatalogItemsItemTermsBackorder.fromJson(json[r'backorder']),
        restockEta: ValueSource2.fromJson(json[r'restockEta']),
      );
    }
    return null;
  }

  static List<ListWholesaleCatalogItemsItemTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTerms>[];

  static Map<String, ListWholesaleCatalogItemsItemTerms> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleCatalogItemsItemTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleCatalogItemsItemTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleCatalogItemsItemTerms-objects as value to a dart map
  static Map<String, List<ListWholesaleCatalogItemsItemTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleCatalogItemsItemTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleCatalogItemsItemTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

