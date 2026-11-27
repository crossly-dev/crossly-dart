//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf6Series {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6Series] instance.
  GetWorldExperienceAnalyticResponseDataOneOf6Series({
    @required this.hour,
    @required this.ccuPeak,
    @required this.servers,
    @required this.crashes,
    @required this.errors,
    this.tickP50,
    this.tickP95,
    this.cpuP95,
    this.heapMb,
    this.loadMs,
  });

  String hour;

  num ccuPeak;

  num servers;

  num crashes;

  num errors;

  num tickP50;

  num tickP95;

  num cpuP95;

  num heapMb;

  num loadMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf6Series &&
     other.hour == hour &&
     other.ccuPeak == ccuPeak &&
     other.servers == servers &&
     other.crashes == crashes &&
     other.errors == errors &&
     other.tickP50 == tickP50 &&
     other.tickP95 == tickP95 &&
     other.cpuP95 == cpuP95 &&
     other.heapMb == heapMb &&
     other.loadMs == loadMs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hour == null ? 0 : hour.hashCode) +
    (ccuPeak == null ? 0 : ccuPeak.hashCode) +
    (servers == null ? 0 : servers.hashCode) +
    (crashes == null ? 0 : crashes.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (tickP50 == null ? 0 : tickP50.hashCode) +
    (tickP95 == null ? 0 : tickP95.hashCode) +
    (cpuP95 == null ? 0 : cpuP95.hashCode) +
    (heapMb == null ? 0 : heapMb.hashCode) +
    (loadMs == null ? 0 : loadMs.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf6Series[hour=$hour, ccuPeak=$ccuPeak, servers=$servers, crashes=$crashes, errors=$errors, tickP50=$tickP50, tickP95=$tickP95, cpuP95=$cpuP95, heapMb=$heapMb, loadMs=$loadMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hour'] = hour;
      json[r'ccuPeak'] = ccuPeak;
      json[r'servers'] = servers;
      json[r'crashes'] = crashes;
      json[r'errors'] = errors;
    if (tickP50 != null) {
      json[r'tickP50'] = tickP50;
    }
    if (tickP95 != null) {
      json[r'tickP95'] = tickP95;
    }
    if (cpuP95 != null) {
      json[r'cpuP95'] = cpuP95;
    }
    if (heapMb != null) {
      json[r'heapMb'] = heapMb;
    }
    if (loadMs != null) {
      json[r'loadMs'] = loadMs;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6Series] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf6Series fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf6Series(
        hour: mapValueOfType<String>(json, r'hour'),
        ccuPeak: json[r'ccuPeak'] == null
          ? null
          : num.parse(json[r'ccuPeak'].toString()),
        servers: json[r'servers'] == null
          ? null
          : num.parse(json[r'servers'].toString()),
        crashes: json[r'crashes'] == null
          ? null
          : num.parse(json[r'crashes'].toString()),
        errors: json[r'errors'] == null
          ? null
          : num.parse(json[r'errors'].toString()),
        tickP50: json[r'tickP50'] == null
          ? null
          : num.parse(json[r'tickP50'].toString()),
        tickP95: json[r'tickP95'] == null
          ? null
          : num.parse(json[r'tickP95'].toString()),
        cpuP95: json[r'cpuP95'] == null
          ? null
          : num.parse(json[r'cpuP95'].toString()),
        heapMb: json[r'heapMb'] == null
          ? null
          : num.parse(json[r'heapMb'].toString()),
        loadMs: json[r'loadMs'] == null
          ? null
          : num.parse(json[r'loadMs'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf6Series> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf6Series.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf6Series>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf6Series> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf6Series>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf6Series.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf6Series-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf6Series>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf6Series>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf6Series.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

