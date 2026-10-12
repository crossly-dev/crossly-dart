//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingSubscribeOfferResponseData {
  /// Returns a new [GetBuyerListingSubscribeOfferResponseData] instance.
  GetBuyerListingSubscribeOfferResponseData({
    @required this.priceCents,
    @required this.discountBps,
    this.intervals = const [],
    @required this.subscribePriceCents,
  });

  num priceCents;

  num discountBps;

  List<num> intervals;

  num subscribePriceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingSubscribeOfferResponseData &&
     other.priceCents == priceCents &&
     other.discountBps == discountBps &&
     other.intervals == intervals &&
     other.subscribePriceCents == subscribePriceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceCents == null ? 0 : priceCents.hashCode) +
    (discountBps == null ? 0 : discountBps.hashCode) +
    (intervals == null ? 0 : intervals.hashCode) +
    (subscribePriceCents == null ? 0 : subscribePriceCents.hashCode);

  @override
  String toString() => 'GetBuyerListingSubscribeOfferResponseData[priceCents=$priceCents, discountBps=$discountBps, intervals=$intervals, subscribePriceCents=$subscribePriceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceCents'] = priceCents;
      json[r'discountBps'] = discountBps;
      json[r'intervals'] = intervals;
      json[r'subscribePriceCents'] = subscribePriceCents;
    return json;
  }

  /// Returns a new [GetBuyerListingSubscribeOfferResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingSubscribeOfferResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingSubscribeOfferResponseData(
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        discountBps: json[r'discountBps'] == null
          ? null
          : num.parse(json[r'discountBps'].toString()),
        intervals: json[r'intervals'] is List
          ? (json[r'intervals'] as List).cast<num>()
          : null,
        subscribePriceCents: json[r'subscribePriceCents'] == null
          ? null
          : num.parse(json[r'subscribePriceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerListingSubscribeOfferResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingSubscribeOfferResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingSubscribeOfferResponseData>[];

  static Map<String, GetBuyerListingSubscribeOfferResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingSubscribeOfferResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingSubscribeOfferResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingSubscribeOfferResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingSubscribeOfferResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingSubscribeOfferResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingSubscribeOfferResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

