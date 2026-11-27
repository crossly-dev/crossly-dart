//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMatureResponseData {
  /// Returns a new [GetWorldMatureResponseData] instance.
  GetWorldMatureResponseData({
    @required this.eligible,
    @required this.showMature,
    this.steps = const [],
    @required this.ageCheck,
    @required this.restricted,
    @required this.region,
  });

  bool eligible;

  bool showMature;

  /// Steps still to take, in order, each with its words and whether the viewer can act on it.
  List<GetWorldMatureResponseDataSteps> steps;

  GetWorldMatureResponseDataAgeCheck ageCheck;

  bool restricted;

  String region;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMatureResponseData &&
     other.eligible == eligible &&
     other.showMature == showMature &&
     other.steps == steps &&
     other.ageCheck == ageCheck &&
     other.restricted == restricted &&
     other.region == region;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (showMature == null ? 0 : showMature.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (ageCheck == null ? 0 : ageCheck.hashCode) +
    (restricted == null ? 0 : restricted.hashCode) +
    (region == null ? 0 : region.hashCode);

  @override
  String toString() => 'GetWorldMatureResponseData[eligible=$eligible, showMature=$showMature, steps=$steps, ageCheck=$ageCheck, restricted=$restricted, region=$region]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'showMature'] = showMature;
      json[r'steps'] = steps;
      json[r'ageCheck'] = ageCheck;
      json[r'restricted'] = restricted;
      json[r'region'] = region;
    return json;
  }

  /// Returns a new [GetWorldMatureResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMatureResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMatureResponseData(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        showMature: mapValueOfType<bool>(json, r'showMature'),
        steps: GetWorldMatureResponseDataSteps.listFromJson(json[r'steps']),
        ageCheck: GetWorldMatureResponseDataAgeCheck.fromJson(json[r'ageCheck']),
        restricted: mapValueOfType<bool>(json, r'restricted'),
        region: mapValueOfType<String>(json, r'region'),
      );
    }
    return null;
  }

  static List<GetWorldMatureResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMatureResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMatureResponseData>[];

  static Map<String, GetWorldMatureResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldMatureResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMatureResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMatureResponseData-objects as value to a dart map
  static Map<String, List<GetWorldMatureResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMatureResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMatureResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

