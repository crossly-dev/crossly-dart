//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexFeedSettlementResponse {
  /// Returns a new [GetVaultMarketIndexFeedSettlementResponse] instance.
  GetVaultMarketIndexFeedSettlementResponse({
    @required this.index,
    @required this.method,
    this.series = const [],
  });

  SlugName index;

  String method;

  List<GetVaultMarketIndexFeedSettlementResponseSeries> series;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexFeedSettlementResponse &&
     other.index == index &&
     other.method == method &&
     other.series == series;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (index == null ? 0 : index.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (series == null ? 0 : series.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexFeedSettlementResponse[index=$index, method=$method, series=$series]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'index'] = index;
      json[r'method'] = method;
      json[r'series'] = series;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexFeedSettlementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexFeedSettlementResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexFeedSettlementResponse(
        index: SlugName.fromJson(json[r'index']),
        method: mapValueOfType<String>(json, r'method'),
        series: GetVaultMarketIndexFeedSettlementResponseSeries.listFromJson(json[r'series']),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexFeedSettlementResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexFeedSettlementResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexFeedSettlementResponse>[];

  static Map<String, GetVaultMarketIndexFeedSettlementResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexFeedSettlementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexFeedSettlementResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexFeedSettlementResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexFeedSettlementResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexFeedSettlementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexFeedSettlementResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

