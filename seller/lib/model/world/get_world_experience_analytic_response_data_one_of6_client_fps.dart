//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf6ClientFps {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6ClientFps] instance.
  GetWorldExperienceAnalyticResponseDataOneOf6ClientFps({
    @required this.device,
    @required this.platform,
    @required this.reports,
    this.loadMs,
    this.buckets = const [],
  });

  String device;

  String platform;

  num reports;

  num loadMs;

  List<Map<String, Object>> buckets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf6ClientFps &&
     other.device == device &&
     other.platform == platform &&
     other.reports == reports &&
     other.loadMs == loadMs &&
     other.buckets == buckets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (device == null ? 0 : device.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (reports == null ? 0 : reports.hashCode) +
    (loadMs == null ? 0 : loadMs.hashCode) +
    (buckets == null ? 0 : buckets.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf6ClientFps[device=$device, platform=$platform, reports=$reports, loadMs=$loadMs, buckets=$buckets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'device'] = device;
      json[r'platform'] = platform;
      json[r'reports'] = reports;
    if (loadMs != null) {
      json[r'loadMs'] = loadMs;
    }
      json[r'buckets'] = buckets;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf6ClientFps] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf6ClientFps fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf6ClientFps(
        device: mapValueOfType<String>(json, r'device'),
        platform: mapValueOfType<String>(json, r'platform'),
        reports: json[r'reports'] == null
          ? null
          : num.parse(json[r'reports'].toString()),
        loadMs: json[r'loadMs'] == null
          ? null
          : num.parse(json[r'loadMs'].toString()),
        buckets: json[r'buckets'] is List ? (json[r'buckets'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf6ClientFps> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf6ClientFps.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf6ClientFps>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf6ClientFps> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf6ClientFps>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf6ClientFps.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf6ClientFps-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf6ClientFps>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf6ClientFps>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf6ClientFps.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

