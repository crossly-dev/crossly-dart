//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerTrustResponseData {
  /// Returns a new [GetBuyerSellerTrustResponseData] instance.
  GetBuyerSellerTrustResponseData({
    this.summary = const [],
    this.memberSince,
    @required this.sales,
    this.rating,
    this.handlingDays,
    this.disputeRatePct,
    @required this.tier,
    this.badges = const [],
    this.lastActiveDays,
  });

  List<String> summary;

  String memberSince;

  num sales;

  GetBuyerSellerTrustResponseDataRating rating;

  num handlingDays;

  num disputeRatePct;

  String tier;

  List<String> badges;

  num lastActiveDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerTrustResponseData &&
     other.summary == summary &&
     other.memberSince == memberSince &&
     other.sales == sales &&
     other.rating == rating &&
     other.handlingDays == handlingDays &&
     other.disputeRatePct == disputeRatePct &&
     other.tier == tier &&
     other.badges == badges &&
     other.lastActiveDays == lastActiveDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (summary == null ? 0 : summary.hashCode) +
    (memberSince == null ? 0 : memberSince.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (handlingDays == null ? 0 : handlingDays.hashCode) +
    (disputeRatePct == null ? 0 : disputeRatePct.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (badges == null ? 0 : badges.hashCode) +
    (lastActiveDays == null ? 0 : lastActiveDays.hashCode);

  @override
  String toString() => 'GetBuyerSellerTrustResponseData[summary=$summary, memberSince=$memberSince, sales=$sales, rating=$rating, handlingDays=$handlingDays, disputeRatePct=$disputeRatePct, tier=$tier, badges=$badges, lastActiveDays=$lastActiveDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'summary'] = summary;
    if (memberSince != null) {
      json[r'memberSince'] = memberSince;
    }
      json[r'sales'] = sales;
    if (rating != null) {
      json[r'rating'] = rating;
    }
    if (handlingDays != null) {
      json[r'handlingDays'] = handlingDays;
    }
    if (disputeRatePct != null) {
      json[r'disputeRatePct'] = disputeRatePct;
    }
      json[r'tier'] = tier;
      json[r'badges'] = badges;
    if (lastActiveDays != null) {
      json[r'lastActiveDays'] = lastActiveDays;
    }
    return json;
  }

  /// Returns a new [GetBuyerSellerTrustResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerTrustResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerTrustResponseData(
        summary: json[r'summary'] is List
          ? (json[r'summary'] as List).cast<String>()
          : null,
        memberSince: mapValueOfType<String>(json, r'memberSince'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        rating: GetBuyerSellerTrustResponseDataRating.fromJson(json[r'rating']),
        handlingDays: json[r'handlingDays'] == null
          ? null
          : num.parse(json[r'handlingDays'].toString()),
        disputeRatePct: json[r'disputeRatePct'] == null
          ? null
          : num.parse(json[r'disputeRatePct'].toString()),
        tier: mapValueOfType<String>(json, r'tier'),
        badges: json[r'badges'] is List
          ? (json[r'badges'] as List).cast<String>()
          : null,
        lastActiveDays: json[r'lastActiveDays'] == null
          ? null
          : num.parse(json[r'lastActiveDays'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerSellerTrustResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerTrustResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerTrustResponseData>[];

  static Map<String, GetBuyerSellerTrustResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerTrustResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerTrustResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerTrustResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerSellerTrustResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerTrustResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerTrustResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

