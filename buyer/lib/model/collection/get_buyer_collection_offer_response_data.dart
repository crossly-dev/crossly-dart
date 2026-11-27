//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCollectionOfferResponseData {
  /// Returns a new [GetBuyerCollectionOfferResponseData] instance.
  GetBuyerCollectionOfferResponseData({
    @required this.portfolioId,
    this.title,
    this.lastSaleCents,
    this.topBidCents,
    this.skuId,
    this.offer,
    this.pending,
  });

  String portfolioId;

  String title;

  num lastSaleCents;

  num topBidCents;

  String skuId;

  GetBuyerCollectionOfferResponseDataOffer offer;

  GetBuyerCollectionOfferResponseDataPending pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionOfferResponseData &&
     other.portfolioId == portfolioId &&
     other.title == title &&
     other.lastSaleCents == lastSaleCents &&
     other.topBidCents == topBidCents &&
     other.skuId == skuId &&
     other.offer == offer &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (portfolioId == null ? 0 : portfolioId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (topBidCents == null ? 0 : topBidCents.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (offer == null ? 0 : offer.hashCode) +
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'GetBuyerCollectionOfferResponseData[portfolioId=$portfolioId, title=$title, lastSaleCents=$lastSaleCents, topBidCents=$topBidCents, skuId=$skuId, offer=$offer, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'portfolioId'] = portfolioId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (topBidCents != null) {
      json[r'topBidCents'] = topBidCents;
    }
    if (skuId != null) {
      json[r'skuId'] = skuId;
    }
    if (offer != null) {
      json[r'offer'] = offer;
    }
    if (pending != null) {
      json[r'pending'] = pending;
    }
    return json;
  }

  /// Returns a new [GetBuyerCollectionOfferResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCollectionOfferResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCollectionOfferResponseData(
        portfolioId: mapValueOfType<String>(json, r'portfolioId'),
        title: mapValueOfType<String>(json, r'title'),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        topBidCents: json[r'topBidCents'] == null
          ? null
          : num.parse(json[r'topBidCents'].toString()),
        skuId: mapValueOfType<String>(json, r'skuId'),
        offer: GetBuyerCollectionOfferResponseDataOffer.fromJson(json[r'offer']),
        pending: GetBuyerCollectionOfferResponseDataPending.fromJson(json[r'pending']),
      );
    }
    return null;
  }

  static List<GetBuyerCollectionOfferResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCollectionOfferResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCollectionOfferResponseData>[];

  static Map<String, GetBuyerCollectionOfferResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCollectionOfferResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCollectionOfferResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCollectionOfferResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCollectionOfferResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCollectionOfferResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCollectionOfferResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

