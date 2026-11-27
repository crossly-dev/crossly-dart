//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataLast24h {
  /// Returns a new [GetDeveloperAppHealthResponseDataLast24h] instance.
  GetDeveloperAppHealthResponseDataLast24h({
    @required this.total,
    @required this.byClass,
    @required this.failed,
    @required this.errorRate,
    @required this.rateLimited,
    @required this.planLimited,
  });

  num total;

  GetDeveloperAppHealthResponseDataLast24hByClass byClass;

  /// Failures (4xx + 5xx).
  num failed;

  /// failed / total, 0..1, 0 when there were none.
  num errorRate;

  /// 429s, including Crossly's `retry_storm` refusals.
  num rateLimited;

  /// 402s: a seller at a plan limit (`plan_limit_reached`).
  num planLimited;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataLast24h &&
     other.total == total &&
     other.byClass == byClass &&
     other.failed == failed &&
     other.errorRate == errorRate &&
     other.rateLimited == rateLimited &&
     other.planLimited == planLimited;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (total == null ? 0 : total.hashCode) +
    (byClass == null ? 0 : byClass.hashCode) +
    (failed == null ? 0 : failed.hashCode) +
    (errorRate == null ? 0 : errorRate.hashCode) +
    (rateLimited == null ? 0 : rateLimited.hashCode) +
    (planLimited == null ? 0 : planLimited.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataLast24h[total=$total, byClass=$byClass, failed=$failed, errorRate=$errorRate, rateLimited=$rateLimited, planLimited=$planLimited]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = total;
      json[r'byClass'] = byClass;
      json[r'failed'] = failed;
      json[r'errorRate'] = errorRate;
      json[r'rateLimited'] = rateLimited;
      json[r'planLimited'] = planLimited;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataLast24h] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataLast24h fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataLast24h(
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        byClass: GetDeveloperAppHealthResponseDataLast24hByClass.fromJson(json[r'byClass']),
        failed: json[r'failed'] == null
          ? null
          : num.parse(json[r'failed'].toString()),
        errorRate: json[r'errorRate'] == null
          ? null
          : num.parse(json[r'errorRate'].toString()),
        rateLimited: json[r'rateLimited'] == null
          ? null
          : num.parse(json[r'rateLimited'].toString()),
        planLimited: json[r'planLimited'] == null
          ? null
          : num.parse(json[r'planLimited'].toString()),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataLast24h> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataLast24h.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataLast24h>[];

  static Map<String, GetDeveloperAppHealthResponseDataLast24h> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataLast24h>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataLast24h.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataLast24h-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataLast24h>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataLast24h>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataLast24h.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

