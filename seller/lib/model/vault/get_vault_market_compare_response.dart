//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCompareResponse {
  /// Returns a new [GetVaultMarketCompareResponse] instance.
  GetVaultMarketCompareResponse({
    this.days = const [],
    this.series = const [],
  });

  List<String> days;

  List<GetVaultMarketCompareResponseSeries> series;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCompareResponse &&
     other.days == days &&
     other.series == series;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (series == null ? 0 : series.hashCode);

  @override
  String toString() => 'GetVaultMarketCompareResponse[days=$days, series=$series]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'series'] = series;
    return json;
  }

  /// Returns a new [GetVaultMarketCompareResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCompareResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCompareResponse(
        days: json[r'days'] is List
          ? (json[r'days'] as List).cast<String>()
          : null,
        series: GetVaultMarketCompareResponseSeries.listFromJson(json[r'series']),
      );
    }
    return null;
  }

  static List<GetVaultMarketCompareResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCompareResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCompareResponse>[];

  static Map<String, GetVaultMarketCompareResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCompareResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCompareResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCompareResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketCompareResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCompareResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCompareResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

