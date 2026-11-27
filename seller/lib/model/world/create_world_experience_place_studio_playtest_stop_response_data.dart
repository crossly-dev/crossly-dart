//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePlaceStudioPlaytestStopResponseData {
  /// Returns a new [CreateWorldExperiencePlaceStudioPlaytestStopResponseData] instance.
  CreateWorldExperiencePlaceStudioPlaytestStopResponseData({
    this.stopped = const [],
    this.stopping = const [],
  });

  List<String> stopped;

  List<String> stopping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePlaceStudioPlaytestStopResponseData &&
     other.stopped == stopped &&
     other.stopping == stopping;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stopped == null ? 0 : stopped.hashCode) +
    (stopping == null ? 0 : stopping.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePlaceStudioPlaytestStopResponseData[stopped=$stopped, stopping=$stopping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stopped'] = stopped;
      json[r'stopping'] = stopping;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePlaceStudioPlaytestStopResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePlaceStudioPlaytestStopResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePlaceStudioPlaytestStopResponseData(
        stopped: json[r'stopped'] is List
          ? (json[r'stopped'] as List).cast<String>()
          : null,
        stopping: json[r'stopping'] is List
          ? (json[r'stopping'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePlaceStudioPlaytestStopResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePlaceStudioPlaytestStopResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePlaceStudioPlaytestStopResponseData>[];

  static Map<String, CreateWorldExperiencePlaceStudioPlaytestStopResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePlaceStudioPlaytestStopResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePlaceStudioPlaytestStopResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePlaceStudioPlaytestStopResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePlaceStudioPlaytestStopResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePlaceStudioPlaytestStopResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePlaceStudioPlaytestStopResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

