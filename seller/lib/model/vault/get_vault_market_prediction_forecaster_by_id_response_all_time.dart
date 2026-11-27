//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionForecasterByIdResponseAllTime {
  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponseAllTime] instance.
  GetVaultMarketPredictionForecasterByIdResponseAllTime({
    @required this.pnlCents,
    @required this.settled,
    this.accuracyBps,
    @required this.forecasts,
    this.brier,
  });

  num pnlCents;

  num settled;

  num accuracyBps;

  num forecasts;

  num brier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionForecasterByIdResponseAllTime &&
     other.pnlCents == pnlCents &&
     other.settled == settled &&
     other.accuracyBps == accuracyBps &&
     other.forecasts == forecasts &&
     other.brier == brier;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (settled == null ? 0 : settled.hashCode) +
    (accuracyBps == null ? 0 : accuracyBps.hashCode) +
    (forecasts == null ? 0 : forecasts.hashCode) +
    (brier == null ? 0 : brier.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionForecasterByIdResponseAllTime[pnlCents=$pnlCents, settled=$settled, accuracyBps=$accuracyBps, forecasts=$forecasts, brier=$brier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pnlCents'] = pnlCents;
      json[r'settled'] = settled;
    if (accuracyBps != null) {
      json[r'accuracyBps'] = accuracyBps;
    }
      json[r'forecasts'] = forecasts;
    if (brier != null) {
      json[r'brier'] = brier;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponseAllTime] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionForecasterByIdResponseAllTime fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionForecasterByIdResponseAllTime(
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
        settled: json[r'settled'] == null
          ? null
          : num.parse(json[r'settled'].toString()),
        accuracyBps: json[r'accuracyBps'] == null
          ? null
          : num.parse(json[r'accuracyBps'].toString()),
        forecasts: json[r'forecasts'] == null
          ? null
          : num.parse(json[r'forecasts'].toString()),
        brier: json[r'brier'] == null
          ? null
          : num.parse(json[r'brier'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionForecasterByIdResponseAllTime> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionForecasterByIdResponseAllTime.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionForecasterByIdResponseAllTime>[];

  static Map<String, GetVaultMarketPredictionForecasterByIdResponseAllTime> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionForecasterByIdResponseAllTime>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionForecasterByIdResponseAllTime.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionForecasterByIdResponseAllTime-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionForecasterByIdResponseAllTime>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionForecasterByIdResponseAllTime>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionForecasterByIdResponseAllTime.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

