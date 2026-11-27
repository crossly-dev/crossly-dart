//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionLeaderboardResponseRows {
  /// Returns a new [GetVaultMarketPredictionLeaderboardResponseRows] instance.
  GetVaultMarketPredictionLeaderboardResponseRows({
    @required this.rank,
    @required this.forecasterId,
    @required this.displayName,
    @required this.pnlCents,
    @required this.settled,
    this.accuracyBps,
    @required this.forecasts,
    this.brier,
  });

  num rank;

  String forecasterId;

  String displayName;

  num pnlCents;

  num settled;

  num accuracyBps;

  num forecasts;

  num brier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionLeaderboardResponseRows &&
     other.rank == rank &&
     other.forecasterId == forecasterId &&
     other.displayName == displayName &&
     other.pnlCents == pnlCents &&
     other.settled == settled &&
     other.accuracyBps == accuracyBps &&
     other.forecasts == forecasts &&
     other.brier == brier;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (forecasterId == null ? 0 : forecasterId.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (settled == null ? 0 : settled.hashCode) +
    (accuracyBps == null ? 0 : accuracyBps.hashCode) +
    (forecasts == null ? 0 : forecasts.hashCode) +
    (brier == null ? 0 : brier.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionLeaderboardResponseRows[rank=$rank, forecasterId=$forecasterId, displayName=$displayName, pnlCents=$pnlCents, settled=$settled, accuracyBps=$accuracyBps, forecasts=$forecasts, brier=$brier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'forecasterId'] = forecasterId;
      json[r'displayName'] = displayName;
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

  /// Returns a new [GetVaultMarketPredictionLeaderboardResponseRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionLeaderboardResponseRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionLeaderboardResponseRows(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        forecasterId: mapValueOfType<String>(json, r'forecasterId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
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

  static List<GetVaultMarketPredictionLeaderboardResponseRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionLeaderboardResponseRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionLeaderboardResponseRows>[];

  static Map<String, GetVaultMarketPredictionLeaderboardResponseRows> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionLeaderboardResponseRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionLeaderboardResponseRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionLeaderboardResponseRows-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionLeaderboardResponseRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionLeaderboardResponseRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionLeaderboardResponseRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

