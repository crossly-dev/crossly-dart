//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticByPlatformResponse {
  /// Returns a new [GetAnalyticByPlatformResponse] instance.
  GetAnalyticByPlatformResponse({
    @required this.days,
    this.breakdown = const [],
  });

  num days;

  List<GetAnalyticByPlatformResponseBreakdown> breakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticByPlatformResponse &&
     other.days == days &&
     other.breakdown == breakdown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode);

  @override
  String toString() => 'GetAnalyticByPlatformResponse[days=$days, breakdown=$breakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'breakdown'] = breakdown;
    return json;
  }

  /// Returns a new [GetAnalyticByPlatformResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticByPlatformResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticByPlatformResponse(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        breakdown: GetAnalyticByPlatformResponseBreakdown.listFromJson(json[r'breakdown']),
      );
    }
    return null;
  }

  static List<GetAnalyticByPlatformResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticByPlatformResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticByPlatformResponse>[];

  static Map<String, GetAnalyticByPlatformResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticByPlatformResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticByPlatformResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticByPlatformResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticByPlatformResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticByPlatformResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticByPlatformResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

