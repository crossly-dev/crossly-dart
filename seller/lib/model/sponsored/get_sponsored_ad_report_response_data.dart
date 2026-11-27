//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdReportResponseData {
  /// Returns a new [GetSponsoredAdReportResponseData] instance.
  GetSponsoredAdReportResponseData({
    @required this.range,
    @required this.totals,
    this.daily = const [],
    this.campaigns = const [],
    this.catalogs = const [],
  });

  FromTo2 range;

  SponsoredAdCampaignResponseDataStats totals;

  List<GetSponsoredAdReportResponseDataDaily> daily;

  List<GetSponsoredAdReportResponseDataCampaignsItem> campaigns;

  /// Per boosted catalog: impressions, clicks, spend, attributed trade orders and revenue, CTR and ROAS.
  List<GetSponsoredAdReportResponseDataCatalogs> catalogs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdReportResponseData &&
     other.range == range &&
     other.totals == totals &&
     other.daily == daily &&
     other.campaigns == campaigns &&
     other.catalogs == catalogs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (range == null ? 0 : range.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (daily == null ? 0 : daily.hashCode) +
    (campaigns == null ? 0 : campaigns.hashCode) +
    (catalogs == null ? 0 : catalogs.hashCode);

  @override
  String toString() => 'GetSponsoredAdReportResponseData[range=$range, totals=$totals, daily=$daily, campaigns=$campaigns, catalogs=$catalogs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'range'] = range;
      json[r'totals'] = totals;
      json[r'daily'] = daily;
      json[r'campaigns'] = campaigns;
      json[r'catalogs'] = catalogs;
    return json;
  }

  /// Returns a new [GetSponsoredAdReportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdReportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdReportResponseData(
        range: FromTo2.fromJson(json[r'range']),
        totals: SponsoredAdCampaignResponseDataStats.fromJson(json[r'totals']),
        daily: GetSponsoredAdReportResponseDataDaily.listFromJson(json[r'daily']),
        campaigns: GetSponsoredAdReportResponseDataCampaignsItem.listFromJson(json[r'campaigns']),
        catalogs: GetSponsoredAdReportResponseDataCatalogs.listFromJson(json[r'catalogs']),
      );
    }
    return null;
  }

  static List<GetSponsoredAdReportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdReportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdReportResponseData>[];

  static Map<String, GetSponsoredAdReportResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdReportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdReportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdReportResponseData-objects as value to a dart map
  static Map<String, List<GetSponsoredAdReportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdReportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdReportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

