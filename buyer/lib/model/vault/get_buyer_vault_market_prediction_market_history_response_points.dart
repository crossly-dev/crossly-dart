//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketPredictionMarketHistoryResponsePoints {
  /// Returns a new [GetBuyerVaultMarketPredictionMarketHistoryResponsePoints] instance.
  GetBuyerVaultMarketPredictionMarketHistoryResponsePoints({
    @required this.t,
    this.probabilityBps,
    this.yesBidCents,
    this.yesAskCents,
    @required this.volumeContracts,
    @required this.openInterest,
  });

  String t;

  num probabilityBps;

  num yesBidCents;

  num yesAskCents;

  num volumeContracts;

  num openInterest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketPredictionMarketHistoryResponsePoints &&
     other.t == t &&
     other.probabilityBps == probabilityBps &&
     other.yesBidCents == yesBidCents &&
     other.yesAskCents == yesAskCents &&
     other.volumeContracts == volumeContracts &&
     other.openInterest == openInterest;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (t == null ? 0 : t.hashCode) +
    (probabilityBps == null ? 0 : probabilityBps.hashCode) +
    (yesBidCents == null ? 0 : yesBidCents.hashCode) +
    (yesAskCents == null ? 0 : yesAskCents.hashCode) +
    (volumeContracts == null ? 0 : volumeContracts.hashCode) +
    (openInterest == null ? 0 : openInterest.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketPredictionMarketHistoryResponsePoints[t=$t, probabilityBps=$probabilityBps, yesBidCents=$yesBidCents, yesAskCents=$yesAskCents, volumeContracts=$volumeContracts, openInterest=$openInterest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r't'] = t;
    if (probabilityBps != null) {
      json[r'probabilityBps'] = probabilityBps;
    }
    if (yesBidCents != null) {
      json[r'yesBidCents'] = yesBidCents;
    }
    if (yesAskCents != null) {
      json[r'yesAskCents'] = yesAskCents;
    }
      json[r'volumeContracts'] = volumeContracts;
      json[r'openInterest'] = openInterest;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketPredictionMarketHistoryResponsePoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketPredictionMarketHistoryResponsePoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketPredictionMarketHistoryResponsePoints(
        t: mapValueOfType<String>(json, r't'),
        probabilityBps: json[r'probabilityBps'] == null
          ? null
          : num.parse(json[r'probabilityBps'].toString()),
        yesBidCents: json[r'yesBidCents'] == null
          ? null
          : num.parse(json[r'yesBidCents'].toString()),
        yesAskCents: json[r'yesAskCents'] == null
          ? null
          : num.parse(json[r'yesAskCents'].toString()),
        volumeContracts: json[r'volumeContracts'] == null
          ? null
          : num.parse(json[r'volumeContracts'].toString()),
        openInterest: json[r'openInterest'] == null
          ? null
          : num.parse(json[r'openInterest'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketPredictionMarketHistoryResponsePoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketPredictionMarketHistoryResponsePoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketPredictionMarketHistoryResponsePoints>[];

  static Map<String, GetBuyerVaultMarketPredictionMarketHistoryResponsePoints> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketPredictionMarketHistoryResponsePoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketPredictionMarketHistoryResponsePoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketPredictionMarketHistoryResponsePoints-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketPredictionMarketHistoryResponsePoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketPredictionMarketHistoryResponsePoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketPredictionMarketHistoryResponsePoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

