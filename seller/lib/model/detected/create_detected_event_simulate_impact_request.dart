//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateImpactRequest {
  /// Returns a new [CreateDetectedEventSimulateImpactRequest] instance.
  CreateDetectedEventSimulateImpactRequest({
    this.rules = const [],
    this.days,
  });

  List<Map<String, Object>> rules;

  // minimum: 1
  // maximum: 30
  int days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateImpactRequest &&
     other.rules == rules &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rules == null ? 0 : rules.hashCode) +
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateImpactRequest[rules=$rules, days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rules'] = rules;
    if (days != null) {
      json[r'days'] = days;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateImpactRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateImpactRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateImpactRequest(
        rules: json[r'rules'] is List ? (json[r'rules'] as List).cast<Map<String, Object>>() : const [],
        days: mapValueOfType<int>(json, r'days'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateImpactRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateImpactRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateImpactRequest>[];

  static Map<String, CreateDetectedEventSimulateImpactRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateImpactRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateImpactRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateImpactRequest-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateImpactRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateImpactRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateImpactRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

