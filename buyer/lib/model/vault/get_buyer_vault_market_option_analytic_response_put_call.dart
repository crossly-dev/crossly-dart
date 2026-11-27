//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketOptionAnalyticResponsePutCall {
  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponsePutCall] instance.
  GetBuyerVaultMarketOptionAnalyticResponsePutCall({
    this.volume30d,
    this.openInterest,
    @required this.totals,
  });

  num volume30d;

  num openInterest;

  GetBuyerVaultMarketOptionAnalyticResponsePutCallTotals totals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketOptionAnalyticResponsePutCall &&
     other.volume30d == volume30d &&
     other.openInterest == openInterest &&
     other.totals == totals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (volume30d == null ? 0 : volume30d.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode) +
    (totals == null ? 0 : totals.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketOptionAnalyticResponsePutCall[volume30d=$volume30d, openInterest=$openInterest, totals=$totals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (volume30d != null) {
      json[r'volume30d'] = volume30d;
    }
    if (openInterest != null) {
      json[r'openInterest'] = openInterest;
    }
      json[r'totals'] = totals;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketOptionAnalyticResponsePutCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketOptionAnalyticResponsePutCall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketOptionAnalyticResponsePutCall(
        volume30d: json[r'volume30d'] == null
          ? null
          : num.parse(json[r'volume30d'].toString()),
        openInterest: json[r'openInterest'] == null
          ? null
          : num.parse(json[r'openInterest'].toString()),
        totals: GetBuyerVaultMarketOptionAnalyticResponsePutCallTotals.fromJson(json[r'totals']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketOptionAnalyticResponsePutCall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketOptionAnalyticResponsePutCall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketOptionAnalyticResponsePutCall>[];

  static Map<String, GetBuyerVaultMarketOptionAnalyticResponsePutCall> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketOptionAnalyticResponsePutCall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketOptionAnalyticResponsePutCall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketOptionAnalyticResponsePutCall-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketOptionAnalyticResponsePutCall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketOptionAnalyticResponsePutCall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketOptionAnalyticResponsePutCall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

