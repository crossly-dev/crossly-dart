//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateResponseData {
  /// Returns a new [CreateDetectedEventSimulateResponseData] instance.
  CreateDetectedEventSimulateResponseData({
    @required this.resolution,
    @required this.guards,
    this.plan = const [],
  });

  CreateDetectedEventSimulateResponseDataResolution resolution;

  CreateDetectedEventSimulateResponseDataGuards guards;

  List<ListDetectedEventEventsItemPlan> plan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateResponseData &&
     other.resolution == resolution &&
     other.guards == guards &&
     other.plan == plan;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (resolution == null ? 0 : resolution.hashCode) +
    (guards == null ? 0 : guards.hashCode) +
    (plan == null ? 0 : plan.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateResponseData[resolution=$resolution, guards=$guards, plan=$plan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'resolution'] = resolution;
      json[r'guards'] = guards;
      json[r'plan'] = plan;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateResponseData(
        resolution: CreateDetectedEventSimulateResponseDataResolution.fromJson(json[r'resolution']),
        guards: CreateDetectedEventSimulateResponseDataGuards.fromJson(json[r'guards']),
        plan: ListDetectedEventEventsItemPlan.listFromJson(json[r'plan']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseData>[];

  static Map<String, CreateDetectedEventSimulateResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateResponseData-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

