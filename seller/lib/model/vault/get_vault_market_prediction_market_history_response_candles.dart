//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketHistoryResponseCandles {
  /// Returns a new [GetVaultMarketPredictionMarketHistoryResponseCandles] instance.
  GetVaultMarketPredictionMarketHistoryResponseCandles({
    @required this.t,
    @required this.open,
    @required this.high,
    @required this.low,
    @required this.close,
    @required this.volume,
  });

  String t;

  num open;

  num high;

  num low;

  num close;

  num volume;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketHistoryResponseCandles &&
     other.t == t &&
     other.open == open &&
     other.high == high &&
     other.low == low &&
     other.close == close &&
     other.volume == volume;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (t == null ? 0 : t.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (high == null ? 0 : high.hashCode) +
    (low == null ? 0 : low.hashCode) +
    (close == null ? 0 : close.hashCode) +
    (volume == null ? 0 : volume.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketHistoryResponseCandles[t=$t, open=$open, high=$high, low=$low, close=$close, volume=$volume]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r't'] = t;
      json[r'open'] = open;
      json[r'high'] = high;
      json[r'low'] = low;
      json[r'close'] = close;
      json[r'volume'] = volume;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketHistoryResponseCandles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketHistoryResponseCandles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketHistoryResponseCandles(
        t: mapValueOfType<String>(json, r't'),
        open: json[r'open'] == null
          ? null
          : num.parse(json[r'open'].toString()),
        high: json[r'high'] == null
          ? null
          : num.parse(json[r'high'].toString()),
        low: json[r'low'] == null
          ? null
          : num.parse(json[r'low'].toString()),
        close: json[r'close'] == null
          ? null
          : num.parse(json[r'close'].toString()),
        volume: json[r'volume'] == null
          ? null
          : num.parse(json[r'volume'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketHistoryResponseCandles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketHistoryResponseCandles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketHistoryResponseCandles>[];

  static Map<String, GetVaultMarketPredictionMarketHistoryResponseCandles> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketHistoryResponseCandles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketHistoryResponseCandles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketHistoryResponseCandles-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketHistoryResponseCandles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketHistoryResponseCandles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketHistoryResponseCandles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

