//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3PortfolioResponseTotals {
  /// Returns a new [GetWeb3PortfolioResponseTotals] instance.
  GetWeb3PortfolioResponseTotals({
    this.valueUsd,
    this.costUsd,
    this.unrealizedUsd,
    this.realizedUsd,
    @required this.holdings,
    @required this.valued,
  });

  num valueUsd;

  num costUsd;

  num unrealizedUsd;

  num realizedUsd;

  num holdings;

  num valued;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3PortfolioResponseTotals &&
     other.valueUsd == valueUsd &&
     other.costUsd == costUsd &&
     other.unrealizedUsd == unrealizedUsd &&
     other.realizedUsd == realizedUsd &&
     other.holdings == holdings &&
     other.valued == valued;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (valueUsd == null ? 0 : valueUsd.hashCode) +
    (costUsd == null ? 0 : costUsd.hashCode) +
    (unrealizedUsd == null ? 0 : unrealizedUsd.hashCode) +
    (realizedUsd == null ? 0 : realizedUsd.hashCode) +
    (holdings == null ? 0 : holdings.hashCode) +
    (valued == null ? 0 : valued.hashCode);

  @override
  String toString() => 'GetWeb3PortfolioResponseTotals[valueUsd=$valueUsd, costUsd=$costUsd, unrealizedUsd=$unrealizedUsd, realizedUsd=$realizedUsd, holdings=$holdings, valued=$valued]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (valueUsd != null) {
      json[r'valueUsd'] = valueUsd;
    }
    if (costUsd != null) {
      json[r'costUsd'] = costUsd;
    }
    if (unrealizedUsd != null) {
      json[r'unrealizedUsd'] = unrealizedUsd;
    }
    if (realizedUsd != null) {
      json[r'realizedUsd'] = realizedUsd;
    }
      json[r'holdings'] = holdings;
      json[r'valued'] = valued;
    return json;
  }

  /// Returns a new [GetWeb3PortfolioResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3PortfolioResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3PortfolioResponseTotals(
        valueUsd: json[r'valueUsd'] == null
          ? null
          : num.parse(json[r'valueUsd'].toString()),
        costUsd: json[r'costUsd'] == null
          ? null
          : num.parse(json[r'costUsd'].toString()),
        unrealizedUsd: json[r'unrealizedUsd'] == null
          ? null
          : num.parse(json[r'unrealizedUsd'].toString()),
        realizedUsd: json[r'realizedUsd'] == null
          ? null
          : num.parse(json[r'realizedUsd'].toString()),
        holdings: json[r'holdings'] == null
          ? null
          : num.parse(json[r'holdings'].toString()),
        valued: json[r'valued'] == null
          ? null
          : num.parse(json[r'valued'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3PortfolioResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3PortfolioResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3PortfolioResponseTotals>[];

  static Map<String, GetWeb3PortfolioResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetWeb3PortfolioResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3PortfolioResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3PortfolioResponseTotals-objects as value to a dart map
  static Map<String, List<GetWeb3PortfolioResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3PortfolioResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3PortfolioResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

