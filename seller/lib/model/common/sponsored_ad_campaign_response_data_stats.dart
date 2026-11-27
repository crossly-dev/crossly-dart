//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdCampaignResponseDataStats {
  /// Returns a new [SponsoredAdCampaignResponseDataStats] instance.
  SponsoredAdCampaignResponseDataStats({
    @required this.spendCents,
    @required this.impressions,
    @required this.clicks,
    @required this.ctr,
    @required this.avgCpcCents,
    @required this.orders,
    @required this.revenueCents,
    this.roas,
  });

  num spendCents;

  num impressions;

  num clicks;

  /// clicks / impressions, 0..1
  num ctr;

  /// spend / clicks, cents
  num avgCpcCents;

  num orders;

  num revenueCents;

  /// revenue / spend; null with no spend
  num roas;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdCampaignResponseDataStats &&
     other.spendCents == spendCents &&
     other.impressions == impressions &&
     other.clicks == clicks &&
     other.ctr == ctr &&
     other.avgCpcCents == avgCpcCents &&
     other.orders == orders &&
     other.revenueCents == revenueCents &&
     other.roas == roas;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (spendCents == null ? 0 : spendCents.hashCode) +
    (impressions == null ? 0 : impressions.hashCode) +
    (clicks == null ? 0 : clicks.hashCode) +
    (ctr == null ? 0 : ctr.hashCode) +
    (avgCpcCents == null ? 0 : avgCpcCents.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (revenueCents == null ? 0 : revenueCents.hashCode) +
    (roas == null ? 0 : roas.hashCode);

  @override
  String toString() => 'SponsoredAdCampaignResponseDataStats[spendCents=$spendCents, impressions=$impressions, clicks=$clicks, ctr=$ctr, avgCpcCents=$avgCpcCents, orders=$orders, revenueCents=$revenueCents, roas=$roas]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'spendCents'] = spendCents;
      json[r'impressions'] = impressions;
      json[r'clicks'] = clicks;
      json[r'ctr'] = ctr;
      json[r'avgCpcCents'] = avgCpcCents;
      json[r'orders'] = orders;
      json[r'revenueCents'] = revenueCents;
    if (roas != null) {
      json[r'roas'] = roas;
    }
    return json;
  }

  /// Returns a new [SponsoredAdCampaignResponseDataStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdCampaignResponseDataStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdCampaignResponseDataStats(
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        impressions: json[r'impressions'] == null
          ? null
          : num.parse(json[r'impressions'].toString()),
        clicks: json[r'clicks'] == null
          ? null
          : num.parse(json[r'clicks'].toString()),
        ctr: json[r'ctr'] == null
          ? null
          : num.parse(json[r'ctr'].toString()),
        avgCpcCents: json[r'avgCpcCents'] == null
          ? null
          : num.parse(json[r'avgCpcCents'].toString()),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        revenueCents: json[r'revenueCents'] == null
          ? null
          : num.parse(json[r'revenueCents'].toString()),
        roas: json[r'roas'] == null
          ? null
          : num.parse(json[r'roas'].toString()),
      );
    }
    return null;
  }

  static List<SponsoredAdCampaignResponseDataStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataStats>[];

  static Map<String, SponsoredAdCampaignResponseDataStats> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdCampaignResponseDataStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdCampaignResponseDataStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdCampaignResponseDataStats-objects as value to a dart map
  static Map<String, List<SponsoredAdCampaignResponseDataStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdCampaignResponseDataStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdCampaignResponseDataStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

