//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticSegmentResponseDataRows {
  /// Returns a new [GetAnalyticSegmentResponseDataRows] instance.
  GetAnalyticSegmentResponseDataRows({
    @required this.key,
    @required this.label,
    @required this.listedCount,
    @required this.activeCount,
    @required this.unitsSold,
    @required this.sellThrough,
    this.medianDaysToSell,
    @required this.netSalesCents,
    this.netProfitCents,
    this.marginRate,
    this.roi,
    this.aspCents,
    this.avgDiscountFromAskRate,
    @required this.share,
    @required this.lowSample,
  });

  String key;

  String label;

  num listedCount;

  num activeCount;

  num unitsSold;

  GetAnalyticSegmentResponseDataRowsSellThrough sellThrough;

  num medianDaysToSell;

  num netSalesCents;

  num netProfitCents;

  num marginRate;

  num roi;

  num aspCents;

  num avgDiscountFromAskRate;

  num share;

  bool lowSample;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticSegmentResponseDataRows &&
     other.key == key &&
     other.label == label &&
     other.listedCount == listedCount &&
     other.activeCount == activeCount &&
     other.unitsSold == unitsSold &&
     other.sellThrough == sellThrough &&
     other.medianDaysToSell == medianDaysToSell &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents &&
     other.marginRate == marginRate &&
     other.roi == roi &&
     other.aspCents == aspCents &&
     other.avgDiscountFromAskRate == avgDiscountFromAskRate &&
     other.share == share &&
     other.lowSample == lowSample;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (listedCount == null ? 0 : listedCount.hashCode) +
    (activeCount == null ? 0 : activeCount.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (sellThrough == null ? 0 : sellThrough.hashCode) +
    (medianDaysToSell == null ? 0 : medianDaysToSell.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode) +
    (marginRate == null ? 0 : marginRate.hashCode) +
    (roi == null ? 0 : roi.hashCode) +
    (aspCents == null ? 0 : aspCents.hashCode) +
    (avgDiscountFromAskRate == null ? 0 : avgDiscountFromAskRate.hashCode) +
    (share == null ? 0 : share.hashCode) +
    (lowSample == null ? 0 : lowSample.hashCode);

  @override
  String toString() => 'GetAnalyticSegmentResponseDataRows[key=$key, label=$label, listedCount=$listedCount, activeCount=$activeCount, unitsSold=$unitsSold, sellThrough=$sellThrough, medianDaysToSell=$medianDaysToSell, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents, marginRate=$marginRate, roi=$roi, aspCents=$aspCents, avgDiscountFromAskRate=$avgDiscountFromAskRate, share=$share, lowSample=$lowSample]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'listedCount'] = listedCount;
      json[r'activeCount'] = activeCount;
      json[r'unitsSold'] = unitsSold;
      json[r'sellThrough'] = sellThrough;
    if (medianDaysToSell != null) {
      json[r'medianDaysToSell'] = medianDaysToSell;
    }
      json[r'netSalesCents'] = netSalesCents;
    if (netProfitCents != null) {
      json[r'netProfitCents'] = netProfitCents;
    }
    if (marginRate != null) {
      json[r'marginRate'] = marginRate;
    }
    if (roi != null) {
      json[r'roi'] = roi;
    }
    if (aspCents != null) {
      json[r'aspCents'] = aspCents;
    }
    if (avgDiscountFromAskRate != null) {
      json[r'avgDiscountFromAskRate'] = avgDiscountFromAskRate;
    }
      json[r'share'] = share;
      json[r'lowSample'] = lowSample;
    return json;
  }

  /// Returns a new [GetAnalyticSegmentResponseDataRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticSegmentResponseDataRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticSegmentResponseDataRows(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        listedCount: json[r'listedCount'] == null
          ? null
          : num.parse(json[r'listedCount'].toString()),
        activeCount: json[r'activeCount'] == null
          ? null
          : num.parse(json[r'activeCount'].toString()),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        sellThrough: GetAnalyticSegmentResponseDataRowsSellThrough.fromJson(json[r'sellThrough']),
        medianDaysToSell: json[r'medianDaysToSell'] == null
          ? null
          : num.parse(json[r'medianDaysToSell'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
        marginRate: json[r'marginRate'] == null
          ? null
          : num.parse(json[r'marginRate'].toString()),
        roi: json[r'roi'] == null
          ? null
          : num.parse(json[r'roi'].toString()),
        aspCents: json[r'aspCents'] == null
          ? null
          : num.parse(json[r'aspCents'].toString()),
        avgDiscountFromAskRate: json[r'avgDiscountFromAskRate'] == null
          ? null
          : num.parse(json[r'avgDiscountFromAskRate'].toString()),
        share: json[r'share'] == null
          ? null
          : num.parse(json[r'share'].toString()),
        lowSample: mapValueOfType<bool>(json, r'lowSample'),
      );
    }
    return null;
  }

  static List<GetAnalyticSegmentResponseDataRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSegmentResponseDataRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSegmentResponseDataRows>[];

  static Map<String, GetAnalyticSegmentResponseDataRows> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticSegmentResponseDataRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticSegmentResponseDataRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticSegmentResponseDataRows-objects as value to a dart map
  static Map<String, List<GetAnalyticSegmentResponseDataRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticSegmentResponseDataRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticSegmentResponseDataRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

