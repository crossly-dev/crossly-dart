//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketHistoryResponse {
  /// Returns a new [GetBuyerVaultMarketHistoryResponse] instance.
  GetBuyerVaultMarketHistoryResponse({
    this.series = const [],
    @required this.now,
  });

  List<GetBuyerVaultMarketHistoryResponseSeries> series;

  GetBuyerVaultMarketHistoryResponseNow now;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketHistoryResponse &&
     other.series == series &&
     other.now == now;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (series == null ? 0 : series.hashCode) +
    (now == null ? 0 : now.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketHistoryResponse[series=$series, now=$now]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'series'] = series;
      json[r'now'] = now;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketHistoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketHistoryResponse(
        series: GetBuyerVaultMarketHistoryResponseSeries.listFromJson(json[r'series']),
        now: GetBuyerVaultMarketHistoryResponseNow.fromJson(json[r'now']),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketHistoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketHistoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketHistoryResponse>[];

  static Map<String, GetBuyerVaultMarketHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketHistoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketHistoryResponse-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketHistoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketHistoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

