//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateRequest {
  /// Returns a new [CreateDetectedEventSimulateRequest] instance.
  CreateDetectedEventSimulateRequest({
    this.event = const {},
    this.rules = const [],
  });

  Map<String, Object> event;

  List<Map<String, Object>> rules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateRequest &&
     other.event == event &&
     other.rules == rules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (event == null ? 0 : event.hashCode) +
    (rules == null ? 0 : rules.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateRequest[event=$event, rules=$rules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event'] = event;
    if (rules != null) {
      json[r'rules'] = rules;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateRequest(
        event: mapValueOfType<Map<String, Object>>(json, r'event'),
        rules: json[r'rules'] is List ? (json[r'rules'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateRequest>[];

  static Map<String, CreateDetectedEventSimulateRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateRequest-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

