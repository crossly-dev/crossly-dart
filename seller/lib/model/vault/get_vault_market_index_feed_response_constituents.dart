//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedResponseConstituents {
  /// Returns a new [GetVaultMarketIndexFeedResponseConstituents] instance.
  GetVaultMarketIndexFeedResponseConstituents({
    @required this.bookKey,
    this.markCents,
    this.markDay,
    @required this.quality,
    @required this.source_,
    @required this.tradeCount,
    this.confidenceBps,
    this.asOf,
    @required this.stale,
    @required this.pricedToday,
    @required this.inRatio,
  });

  String bookKey;

  num markCents;

  String markDay;

  String quality;

  String source_;

  num tradeCount;

  num confidenceBps;

  String asOf;

  bool stale;

  bool pricedToday;

  bool inRatio;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedResponseConstituents &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.markDay == markDay &&
     other.quality == quality &&
     other.source_ == source_ &&
     other.tradeCount == tradeCount &&
     other.confidenceBps == confidenceBps &&
     other.asOf == asOf &&
     other.stale == stale &&
     other.pricedToday == pricedToday &&
     other.inRatio == inRatio;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markDay == null ? 0 : markDay.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (tradeCount == null ? 0 : tradeCount.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (stale == null ? 0 : stale.hashCode) +
    (pricedToday == null ? 0 : pricedToday.hashCode) +
    (inRatio == null ? 0 : inRatio.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedResponseConstituents[bookKey=$bookKey, markCents=$markCents, markDay=$markDay, quality=$quality, source_=$source_, tradeCount=$tradeCount, confidenceBps=$confidenceBps, asOf=$asOf, stale=$stale, pricedToday=$pricedToday, inRatio=$inRatio]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (markDay != null) {
      json[r'markDay'] = markDay;
    }
      json[r'quality'] = quality;
      json[r'source'] = source_;
      json[r'tradeCount'] = tradeCount;
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'stale'] = stale;
      json[r'pricedToday'] = pricedToday;
      json[r'inRatio'] = inRatio;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedResponseConstituents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedResponseConstituents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedResponseConstituents(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markDay: mapValueOfType<String>(json, r'markDay'),
        quality: mapValueOfType<String>(json, r'quality'),
        source_: mapValueOfType<String>(json, r'source'),
        tradeCount: json[r'tradeCount'] == null
          ? null
          : num.parse(json[r'tradeCount'].toString()),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        asOf: mapValueOfType<String>(json, r'asOf'),
        stale: mapValueOfType<bool>(json, r'stale'),
        pricedToday: mapValueOfType<bool>(json, r'pricedToday'),
        inRatio: mapValueOfType<bool>(json, r'inRatio'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedResponseConstituents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedResponseConstituents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedResponseConstituents>[];

  static Map<String, GetVaultMarketIndexFeedResponseConstituents> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedResponseConstituents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedResponseConstituents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedResponseConstituents-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedResponseConstituents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedResponseConstituents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedResponseConstituents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

