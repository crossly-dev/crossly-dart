//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedFundingResponseLevel {
  /// Returns a new [GetVaultMarketIndexFeedFundingResponseLevel] instance.
  GetVaultMarketIndexFeedFundingResponseLevel({
    @required this.value,
    @required this.basis,
    @required this.coverageBps,
    @required this.minCoverageBps,
    @required this.pricedKeys,
    @required this.keys,
    this.lastClose,
  });

  num value;

  String basis;

  num coverageBps;

  num minCoverageBps;

  num pricedKeys;

  num keys;

  GetVaultMarketIndexFeedFundingResponseLevelLastClose lastClose;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedFundingResponseLevel &&
     other.value == value &&
     other.basis == basis &&
     other.coverageBps == coverageBps &&
     other.minCoverageBps == minCoverageBps &&
     other.pricedKeys == pricedKeys &&
     other.keys == keys &&
     other.lastClose == lastClose;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode) +
    (minCoverageBps == null ? 0 : minCoverageBps.hashCode) +
    (pricedKeys == null ? 0 : pricedKeys.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (lastClose == null ? 0 : lastClose.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedFundingResponseLevel[value=$value, basis=$basis, coverageBps=$coverageBps, minCoverageBps=$minCoverageBps, pricedKeys=$pricedKeys, keys=$keys, lastClose=$lastClose]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'basis'] = basis;
      json[r'coverageBps'] = coverageBps;
      json[r'minCoverageBps'] = minCoverageBps;
      json[r'pricedKeys'] = pricedKeys;
      json[r'keys'] = keys;
    if (lastClose != null) {
      json[r'lastClose'] = lastClose;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedFundingResponseLevel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedFundingResponseLevel fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedFundingResponseLevel(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        basis: mapValueOfType<String>(json, r'basis'),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
        minCoverageBps: json[r'minCoverageBps'] == null
          ? null
          : num.parse(json[r'minCoverageBps'].toString()),
        pricedKeys: json[r'pricedKeys'] == null
          ? null
          : num.parse(json[r'pricedKeys'].toString()),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
        lastClose: GetVaultMarketIndexFeedFundingResponseLevelLastClose.fromJson(json[r'lastClose']),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedFundingResponseLevel> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedFundingResponseLevel.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedFundingResponseLevel>[];

  static Map<String, GetVaultMarketIndexFeedFundingResponseLevel> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedFundingResponseLevel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedFundingResponseLevel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedFundingResponseLevel-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedFundingResponseLevel>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedFundingResponseLevel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedFundingResponseLevel.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

