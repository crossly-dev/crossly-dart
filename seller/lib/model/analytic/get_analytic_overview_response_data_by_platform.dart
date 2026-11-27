//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseDataByPlatform {
  /// Returns a new [GetAnalyticOverviewResponseDataByPlatform] instance.
  GetAnalyticOverviewResponseDataByPlatform({
    @required this.platform,
    @required this.netSalesCents,
    @required this.netProfitCents,
    @required this.unitsSold,
    this.aspCents,
    this.takeRate,
    this.medianDaysToSell,
    @required this.share,
    @required this.feesCents,
    @required this.pendingDetailsCount,
  });

  String platform;

  num netSalesCents;

  num netProfitCents;

  num unitsSold;

  num aspCents;

  num takeRate;

  num medianDaysToSell;

  num share;

  /// The platform's marketplace fees on completed sales, in cents: the real sum, not netSales x takeRate.
  num feesCents;

  /// Sales on this platform still waiting on details (excluded from the money above, never shown as $0).
  num pendingDetailsCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseDataByPlatform &&
     other.platform == platform &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents &&
     other.unitsSold == unitsSold &&
     other.aspCents == aspCents &&
     other.takeRate == takeRate &&
     other.medianDaysToSell == medianDaysToSell &&
     other.share == share &&
     other.feesCents == feesCents &&
     other.pendingDetailsCount == pendingDetailsCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (aspCents == null ? 0 : aspCents.hashCode) +
    (takeRate == null ? 0 : takeRate.hashCode) +
    (medianDaysToSell == null ? 0 : medianDaysToSell.hashCode) +
    (share == null ? 0 : share.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (pendingDetailsCount == null ? 0 : pendingDetailsCount.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseDataByPlatform[platform=$platform, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents, unitsSold=$unitsSold, aspCents=$aspCents, takeRate=$takeRate, medianDaysToSell=$medianDaysToSell, share=$share, feesCents=$feesCents, pendingDetailsCount=$pendingDetailsCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'netSalesCents'] = netSalesCents;
      json[r'netProfitCents'] = netProfitCents;
      json[r'unitsSold'] = unitsSold;
    if (aspCents != null) {
      json[r'aspCents'] = aspCents;
    }
    if (takeRate != null) {
      json[r'takeRate'] = takeRate;
    }
    if (medianDaysToSell != null) {
      json[r'medianDaysToSell'] = medianDaysToSell;
    }
      json[r'share'] = share;
      json[r'feesCents'] = feesCents;
      json[r'pendingDetailsCount'] = pendingDetailsCount;
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseDataByPlatform] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseDataByPlatform fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseDataByPlatform(
        platform: mapValueOfType<String>(json, r'platform'),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        aspCents: json[r'aspCents'] == null
          ? null
          : num.parse(json[r'aspCents'].toString()),
        takeRate: json[r'takeRate'] == null
          ? null
          : num.parse(json[r'takeRate'].toString()),
        medianDaysToSell: json[r'medianDaysToSell'] == null
          ? null
          : num.parse(json[r'medianDaysToSell'].toString()),
        share: json[r'share'] == null
          ? null
          : num.parse(json[r'share'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        pendingDetailsCount: json[r'pendingDetailsCount'] == null
          ? null
          : num.parse(json[r'pendingDetailsCount'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticOverviewResponseDataByPlatform> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataByPlatform.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataByPlatform>[];

  static Map<String, GetAnalyticOverviewResponseDataByPlatform> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseDataByPlatform>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseDataByPlatform.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseDataByPlatform-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseDataByPlatform>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseDataByPlatform>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseDataByPlatform.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

