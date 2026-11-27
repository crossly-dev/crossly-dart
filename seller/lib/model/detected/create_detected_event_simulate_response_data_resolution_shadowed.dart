//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateResponseDataResolutionShadowed {
  /// Returns a new [CreateDetectedEventSimulateResponseDataResolutionShadowed] instance.
  CreateDetectedEventSimulateResponseDataResolutionShadowed({
    @required this.ruleId,
    @required this.by,
  });

  String ruleId;

  String by;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateResponseDataResolutionShadowed &&
     other.ruleId == ruleId &&
     other.by == by;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (by == null ? 0 : by.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateResponseDataResolutionShadowed[ruleId=$ruleId, by=$by]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ruleId'] = ruleId;
      json[r'by'] = by;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateResponseDataResolutionShadowed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateResponseDataResolutionShadowed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateResponseDataResolutionShadowed(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        by: mapValueOfType<String>(json, r'by'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateResponseDataResolutionShadowed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseDataResolutionShadowed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseDataResolutionShadowed>[];

  static Map<String, CreateDetectedEventSimulateResponseDataResolutionShadowed> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateResponseDataResolutionShadowed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateResponseDataResolutionShadowed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateResponseDataResolutionShadowed-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateResponseDataResolutionShadowed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateResponseDataResolutionShadowed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateResponseDataResolutionShadowed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

