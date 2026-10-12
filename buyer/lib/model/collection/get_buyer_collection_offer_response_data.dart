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
    this.pending,
    this.title,
    this.lastSaleCents,
    this.skuId,
    @required this.portfolioId,
    this.offer,
    this.topBidCents,
  });

  GetBuyerCollectionOfferResponseDataPending pending;

  String title;

  num lastSaleCents;

  String skuId;

  String portfolioId;

  GetBuyerCollectionOfferResponseDataOffer offer;

  num topBidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionOfferResponseData &&
     other.pending == pending &&
     other.title == title &&
     other.lastSaleCents == lastSaleCents &&
     other.skuId == skuId &&
     other.portfolioId == portfolioId &&
     other.offer == offer &&
     other.topBidCents == topBidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pending == null ? 0 : pending.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (portfolioId == null ? 0 : portfolioId.hashCode) +
    (offer == null ? 0 : offer.hashCode) +
    (topBidCents == null ? 0 : topBidCents.hashCode);

  @override
  String toString() => 'GetBuyerCollectionOfferResponseData[pending=$pending, title=$title, lastSaleCents=$lastSaleCents, skuId=$skuId, portfolioId=$portfolioId, offer=$offer, topBidCents=$topBidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (pending != null) {
      json[r'pending'] = pending;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (skuId != null) {
      json[r'skuId'] = skuId;
    }
      json[r'portfolioId'] = portfolioId;
    if (offer != null) {
      json[r'offer'] = offer;
    }
    if (topBidCents != null) {
      json[r'topBidCents'] = topBidCents;
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
        pending: GetBuyerCollectionOfferResponseDataPending.fromJson(json[r'pending']),
        title: mapValueOfType<String>(json, r'title'),
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        skuId: mapValueOfType<String>(json, r'skuId'),
        portfolioId: mapValueOfType<String>(json, r'portfolioId'),
        offer: GetBuyerCollectionOfferResponseDataOffer.fromJson(json[r'offer']),
        topBidCents: json[r'topBidCents'] == null
          ? null
          : num.parse(json[r'topBidCents'].toString()),
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

