//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataRecentFailures {
  /// Returns a new [GetDeveloperAppHealthResponseDataRecentFailures] instance.
  GetDeveloperAppHealthResponseDataRecentFailures({
    @required this.at,
    @required this.route,
    @required this.httpStatus,
    @required this.code,
    @required this.yours,
    this.correlationId,
    this.message,
  });

  String at;

  String route;

  num httpStatus;

  String code;

  /// True when you were the acting user: only then are message and correlation id shown.
  bool yours;

  String correlationId;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataRecentFailures &&
     other.at == at &&
     other.route == route &&
     other.httpStatus == httpStatus &&
     other.code == code &&
     other.yours == yours &&
     other.correlationId == correlationId &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (route == null ? 0 : route.hashCode) +
    (httpStatus == null ? 0 : httpStatus.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (yours == null ? 0 : yours.hashCode) +
    (correlationId == null ? 0 : correlationId.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataRecentFailures[at=$at, route=$route, httpStatus=$httpStatus, code=$code, yours=$yours, correlationId=$correlationId, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'route'] = route;
      json[r'httpStatus'] = httpStatus;
      json[r'code'] = code;
      json[r'yours'] = yours;
    if (correlationId != null) {
      json[r'correlationId'] = correlationId;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataRecentFailures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataRecentFailures fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataRecentFailures(
        at: mapValueOfType<String>(json, r'at'),
        route: mapValueOfType<String>(json, r'route'),
        httpStatus: json[r'httpStatus'] == null
          ? null
          : num.parse(json[r'httpStatus'].toString()),
        code: mapValueOfType<String>(json, r'code'),
        yours: mapValueOfType<bool>(json, r'yours'),
        correlationId: mapValueOfType<String>(json, r'correlationId'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataRecentFailures> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataRecentFailures.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataRecentFailures>[];

  static Map<String, GetDeveloperAppHealthResponseDataRecentFailures> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataRecentFailures>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataRecentFailures.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataRecentFailures-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataRecentFailures>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataRecentFailures>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataRecentFailures.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

