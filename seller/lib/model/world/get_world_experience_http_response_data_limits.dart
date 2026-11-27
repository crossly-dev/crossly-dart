//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceHttpResponseDataLimits {
  /// Returns a new [GetWorldExperienceHttpResponseDataLimits] instance.
  GetWorldExperienceHttpResponseDataLimits({
    @required this.maxUrlChars,
    @required this.maxRequestBytes,
    @required this.maxResponseBytes,
    @required this.maxHeaders,
    @required this.maxHeaderBytes,
    @required this.timeoutMs,
    @required this.maxRedirects,
    @required this.perServerPerMinute,
    @required this.perExperiencePerMinute,
    @required this.perExperiencePerDay,
  });

  num maxUrlChars;

  num maxRequestBytes;

  num maxResponseBytes;

  num maxHeaders;

  num maxHeaderBytes;

  num timeoutMs;

  num maxRedirects;

  num perServerPerMinute;

  num perExperiencePerMinute;

  num perExperiencePerDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceHttpResponseDataLimits &&
     other.maxUrlChars == maxUrlChars &&
     other.maxRequestBytes == maxRequestBytes &&
     other.maxResponseBytes == maxResponseBytes &&
     other.maxHeaders == maxHeaders &&
     other.maxHeaderBytes == maxHeaderBytes &&
     other.timeoutMs == timeoutMs &&
     other.maxRedirects == maxRedirects &&
     other.perServerPerMinute == perServerPerMinute &&
     other.perExperiencePerMinute == perExperiencePerMinute &&
     other.perExperiencePerDay == perExperiencePerDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxUrlChars == null ? 0 : maxUrlChars.hashCode) +
    (maxRequestBytes == null ? 0 : maxRequestBytes.hashCode) +
    (maxResponseBytes == null ? 0 : maxResponseBytes.hashCode) +
    (maxHeaders == null ? 0 : maxHeaders.hashCode) +
    (maxHeaderBytes == null ? 0 : maxHeaderBytes.hashCode) +
    (timeoutMs == null ? 0 : timeoutMs.hashCode) +
    (maxRedirects == null ? 0 : maxRedirects.hashCode) +
    (perServerPerMinute == null ? 0 : perServerPerMinute.hashCode) +
    (perExperiencePerMinute == null ? 0 : perExperiencePerMinute.hashCode) +
    (perExperiencePerDay == null ? 0 : perExperiencePerDay.hashCode);

  @override
  String toString() => 'GetWorldExperienceHttpResponseDataLimits[maxUrlChars=$maxUrlChars, maxRequestBytes=$maxRequestBytes, maxResponseBytes=$maxResponseBytes, maxHeaders=$maxHeaders, maxHeaderBytes=$maxHeaderBytes, timeoutMs=$timeoutMs, maxRedirects=$maxRedirects, perServerPerMinute=$perServerPerMinute, perExperiencePerMinute=$perExperiencePerMinute, perExperiencePerDay=$perExperiencePerDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxUrlChars'] = maxUrlChars;
      json[r'maxRequestBytes'] = maxRequestBytes;
      json[r'maxResponseBytes'] = maxResponseBytes;
      json[r'maxHeaders'] = maxHeaders;
      json[r'maxHeaderBytes'] = maxHeaderBytes;
      json[r'timeoutMs'] = timeoutMs;
      json[r'maxRedirects'] = maxRedirects;
      json[r'perServerPerMinute'] = perServerPerMinute;
      json[r'perExperiencePerMinute'] = perExperiencePerMinute;
      json[r'perExperiencePerDay'] = perExperiencePerDay;
    return json;
  }

  /// Returns a new [GetWorldExperienceHttpResponseDataLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceHttpResponseDataLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceHttpResponseDataLimits(
        maxUrlChars: json[r'maxUrlChars'] == null
          ? null
          : num.parse(json[r'maxUrlChars'].toString()),
        maxRequestBytes: json[r'maxRequestBytes'] == null
          ? null
          : num.parse(json[r'maxRequestBytes'].toString()),
        maxResponseBytes: json[r'maxResponseBytes'] == null
          ? null
          : num.parse(json[r'maxResponseBytes'].toString()),
        maxHeaders: json[r'maxHeaders'] == null
          ? null
          : num.parse(json[r'maxHeaders'].toString()),
        maxHeaderBytes: json[r'maxHeaderBytes'] == null
          ? null
          : num.parse(json[r'maxHeaderBytes'].toString()),
        timeoutMs: json[r'timeoutMs'] == null
          ? null
          : num.parse(json[r'timeoutMs'].toString()),
        maxRedirects: json[r'maxRedirects'] == null
          ? null
          : num.parse(json[r'maxRedirects'].toString()),
        perServerPerMinute: json[r'perServerPerMinute'] == null
          ? null
          : num.parse(json[r'perServerPerMinute'].toString()),
        perExperiencePerMinute: json[r'perExperiencePerMinute'] == null
          ? null
          : num.parse(json[r'perExperiencePerMinute'].toString()),
        perExperiencePerDay: json[r'perExperiencePerDay'] == null
          ? null
          : num.parse(json[r'perExperiencePerDay'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceHttpResponseDataLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceHttpResponseDataLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceHttpResponseDataLimits>[];

  static Map<String, GetWorldExperienceHttpResponseDataLimits> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceHttpResponseDataLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceHttpResponseDataLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceHttpResponseDataLimits-objects as value to a dart map
  static Map<String, List<GetWorldExperienceHttpResponseDataLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceHttpResponseDataLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceHttpResponseDataLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

