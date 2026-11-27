//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataRetryStorm {
  /// Returns a new [GetDeveloperAppHealthResponseDataRetryStorm] instance.
  GetDeveloperAppHealthResponseDataRetryStorm({
    @required this.code,
    @required this.route,
    @required this.httpStatus,
    @required this.countLastHour,
    @required this.perMinute,
    @required this.bucketsHit,
    @required this.bucketsTotal,
    @required this.firstSeenAt,
    @required this.lastSeenAt,
    @required this.advice,
  });

  String code;

  String route;

  num httpStatus;

  num countLastHour;

  num perMinute;

  /// 5-minute buckets of the last hour it appeared in (of `bucketsTotal`).
  num bucketsHit;

  num bucketsTotal;

  String firstSeenAt;

  String lastSeenAt;

  String advice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataRetryStorm &&
     other.code == code &&
     other.route == route &&
     other.httpStatus == httpStatus &&
     other.countLastHour == countLastHour &&
     other.perMinute == perMinute &&
     other.bucketsHit == bucketsHit &&
     other.bucketsTotal == bucketsTotal &&
     other.firstSeenAt == firstSeenAt &&
     other.lastSeenAt == lastSeenAt &&
     other.advice == advice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (route == null ? 0 : route.hashCode) +
    (httpStatus == null ? 0 : httpStatus.hashCode) +
    (countLastHour == null ? 0 : countLastHour.hashCode) +
    (perMinute == null ? 0 : perMinute.hashCode) +
    (bucketsHit == null ? 0 : bucketsHit.hashCode) +
    (bucketsTotal == null ? 0 : bucketsTotal.hashCode) +
    (firstSeenAt == null ? 0 : firstSeenAt.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode) +
    (advice == null ? 0 : advice.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataRetryStorm[code=$code, route=$route, httpStatus=$httpStatus, countLastHour=$countLastHour, perMinute=$perMinute, bucketsHit=$bucketsHit, bucketsTotal=$bucketsTotal, firstSeenAt=$firstSeenAt, lastSeenAt=$lastSeenAt, advice=$advice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'route'] = route;
      json[r'httpStatus'] = httpStatus;
      json[r'countLastHour'] = countLastHour;
      json[r'perMinute'] = perMinute;
      json[r'bucketsHit'] = bucketsHit;
      json[r'bucketsTotal'] = bucketsTotal;
      json[r'firstSeenAt'] = firstSeenAt;
      json[r'lastSeenAt'] = lastSeenAt;
      json[r'advice'] = advice;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataRetryStorm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataRetryStorm fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataRetryStorm(
        code: mapValueOfType<String>(json, r'code'),
        route: mapValueOfType<String>(json, r'route'),
        httpStatus: json[r'httpStatus'] == null
          ? null
          : num.parse(json[r'httpStatus'].toString()),
        countLastHour: json[r'countLastHour'] == null
          ? null
          : num.parse(json[r'countLastHour'].toString()),
        perMinute: json[r'perMinute'] == null
          ? null
          : num.parse(json[r'perMinute'].toString()),
        bucketsHit: json[r'bucketsHit'] == null
          ? null
          : num.parse(json[r'bucketsHit'].toString()),
        bucketsTotal: json[r'bucketsTotal'] == null
          ? null
          : num.parse(json[r'bucketsTotal'].toString()),
        firstSeenAt: mapValueOfType<String>(json, r'firstSeenAt'),
        lastSeenAt: mapValueOfType<String>(json, r'lastSeenAt'),
        advice: mapValueOfType<String>(json, r'advice'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataRetryStorm> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataRetryStorm.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataRetryStorm>[];

  static Map<String, GetDeveloperAppHealthResponseDataRetryStorm> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataRetryStorm>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataRetryStorm.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataRetryStorm-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataRetryStorm>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataRetryStorm>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataRetryStorm.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

