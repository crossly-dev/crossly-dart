//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPulseResponseData {
  /// Returns a new [GetWorldPulseResponseData] instance.
  GetWorldPulseResponseData({
    this.busyShops = const [],
    this.milestones = const [],
    @required this.cares,
    @required this.updatedAt,
  });

  /// Public shop slugs with a sale today, most recent first.
  List<String> busyShops;

  /// ISO times of today's milestone sales (the step-th, 2*step-th, ...).
  List<String> milestones;

  GetWorldPulseResponseDataCares cares;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPulseResponseData &&
     other.busyShops == busyShops &&
     other.milestones == milestones &&
     other.cares == cares &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (busyShops == null ? 0 : busyShops.hashCode) +
    (milestones == null ? 0 : milestones.hashCode) +
    (cares == null ? 0 : cares.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetWorldPulseResponseData[busyShops=$busyShops, milestones=$milestones, cares=$cares, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'busyShops'] = busyShops;
      json[r'milestones'] = milestones;
      json[r'cares'] = cares;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetWorldPulseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPulseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPulseResponseData(
        busyShops: json[r'busyShops'] is List
          ? (json[r'busyShops'] as List).cast<String>()
          : null,
        milestones: json[r'milestones'] is List
          ? (json[r'milestones'] as List).cast<String>()
          : null,
        cares: GetWorldPulseResponseDataCares.fromJson(json[r'cares']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetWorldPulseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPulseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPulseResponseData>[];

  static Map<String, GetWorldPulseResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPulseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPulseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPulseResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPulseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPulseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPulseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

