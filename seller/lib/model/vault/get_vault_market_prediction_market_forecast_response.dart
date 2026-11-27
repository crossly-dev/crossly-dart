//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketForecastResponse {
  /// Returns a new [GetVaultMarketPredictionMarketForecastResponse] instance.
  GetVaultMarketPredictionMarketForecastResponse({
    @required this.count,
    this.medianBps,
    @required this.note,
  });

  num count;

  num medianBps;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketForecastResponse &&
     other.count == count &&
     other.medianBps == medianBps &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (medianBps == null ? 0 : medianBps.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketForecastResponse[count=$count, medianBps=$medianBps, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
    if (medianBps != null) {
      json[r'medianBps'] = medianBps;
    }
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketForecastResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketForecastResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketForecastResponse(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        medianBps: json[r'medianBps'] == null
          ? null
          : num.parse(json[r'medianBps'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketForecastResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketForecastResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketForecastResponse>[];

  static Map<String, GetVaultMarketPredictionMarketForecastResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketForecastResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketForecastResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketForecastResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketForecastResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketForecastResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketForecastResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

