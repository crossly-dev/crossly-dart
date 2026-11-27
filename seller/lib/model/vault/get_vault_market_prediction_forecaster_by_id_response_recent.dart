//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionForecasterByIdResponseRecent {
  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponseRecent] instance.
  GetVaultMarketPredictionForecasterByIdResponseRecent({
    @required this.marketId,
    @required this.title,
    this.side,
    @required this.outcome,
    @required this.settledAt,
  });

  String marketId;

  String title;

  String side;

  String outcome;

  String settledAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionForecasterByIdResponseRecent &&
     other.marketId == marketId &&
     other.title == title &&
     other.side == side &&
     other.outcome == outcome &&
     other.settledAt == settledAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (settledAt == null ? 0 : settledAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionForecasterByIdResponseRecent[marketId=$marketId, title=$title, side=$side, outcome=$outcome, settledAt=$settledAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'title'] = title;
    if (side != null) {
      json[r'side'] = side;
    }
      json[r'outcome'] = outcome;
      json[r'settledAt'] = settledAt;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionForecasterByIdResponseRecent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionForecasterByIdResponseRecent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionForecasterByIdResponseRecent(
        marketId: mapValueOfType<String>(json, r'marketId'),
        title: mapValueOfType<String>(json, r'title'),
        side: mapValueOfType<String>(json, r'side'),
        outcome: mapValueOfType<String>(json, r'outcome'),
        settledAt: mapValueOfType<String>(json, r'settledAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionForecasterByIdResponseRecent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionForecasterByIdResponseRecent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionForecasterByIdResponseRecent>[];

  static Map<String, GetVaultMarketPredictionForecasterByIdResponseRecent> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionForecasterByIdResponseRecent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionForecasterByIdResponseRecent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionForecasterByIdResponseRecent-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionForecasterByIdResponseRecent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionForecasterByIdResponseRecent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionForecasterByIdResponseRecent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

