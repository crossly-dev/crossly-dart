//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataAtlasTokenEndpoint {
  /// Returns a new [GetDeveloperAppHealthResponseDataAtlasTokenEndpoint] instance.
  GetDeveloperAppHealthResponseDataAtlasTokenEndpoint({
    @required this.days,
    @required this.calls,
    @required this.tokenIssuances,
    @required this.errors,
    @required this.rateLimited,
    this.errorsByCode = const [],
    this.latestError,
    this.daily = const [],
  });

  num days;

  num calls;

  num tokenIssuances;

  num errors;

  num rateLimited;

  /// OAuth errors by code over the window, most frequent first (older errors without a code are `unknown`).
  List<Map<String, Object>> errorsByCode;

  GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError latestError;

  /// Day by day (UTC, oldest first, as Atlas reports it): requests, errors and the errors by code that day.
  List<Map<String, Object>> daily;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataAtlasTokenEndpoint &&
     other.days == days &&
     other.calls == calls &&
     other.tokenIssuances == tokenIssuances &&
     other.errors == errors &&
     other.rateLimited == rateLimited &&
     other.errorsByCode == errorsByCode &&
     other.latestError == latestError &&
     other.daily == daily;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (calls == null ? 0 : calls.hashCode) +
    (tokenIssuances == null ? 0 : tokenIssuances.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (rateLimited == null ? 0 : rateLimited.hashCode) +
    (errorsByCode == null ? 0 : errorsByCode.hashCode) +
    (latestError == null ? 0 : latestError.hashCode) +
    (daily == null ? 0 : daily.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataAtlasTokenEndpoint[days=$days, calls=$calls, tokenIssuances=$tokenIssuances, errors=$errors, rateLimited=$rateLimited, errorsByCode=$errorsByCode, latestError=$latestError, daily=$daily]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'calls'] = calls;
      json[r'tokenIssuances'] = tokenIssuances;
      json[r'errors'] = errors;
      json[r'rateLimited'] = rateLimited;
      json[r'errorsByCode'] = errorsByCode;
    if (latestError != null) {
      json[r'latestError'] = latestError;
    }
      json[r'daily'] = daily;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataAtlasTokenEndpoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataAtlasTokenEndpoint fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataAtlasTokenEndpoint(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        calls: json[r'calls'] == null
          ? null
          : num.parse(json[r'calls'].toString()),
        tokenIssuances: json[r'tokenIssuances'] == null
          ? null
          : num.parse(json[r'tokenIssuances'].toString()),
        errors: json[r'errors'] == null
          ? null
          : num.parse(json[r'errors'].toString()),
        rateLimited: json[r'rateLimited'] == null
          ? null
          : num.parse(json[r'rateLimited'].toString()),
        errorsByCode: json[r'errorsByCode'] is List ? (json[r'errorsByCode'] as List).cast<Map<String, Object>>() : const [],
        latestError: GetDeveloperAppHealthResponseDataAtlasTokenEndpointLatestError.fromJson(json[r'latestError']),
        daily: json[r'daily'] is List ? (json[r'daily'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataAtlasTokenEndpoint> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataAtlasTokenEndpoint.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataAtlasTokenEndpoint>[];

  static Map<String, GetDeveloperAppHealthResponseDataAtlasTokenEndpoint> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataAtlasTokenEndpoint>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataAtlasTokenEndpoint.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataAtlasTokenEndpoint-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataAtlasTokenEndpoint>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataAtlasTokenEndpoint>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataAtlasTokenEndpoint.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

