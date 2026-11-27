//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateImpactResponseDataItemsBefore {
  /// Returns a new [CreateDetectedEventSimulateImpactResponseDataItemsBefore] instance.
  CreateDetectedEventSimulateImpactResponseDataItemsBefore({
    this.ruleId,
    this.actions = const [],
  });

  String ruleId;

  List<String> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateImpactResponseDataItemsBefore &&
     other.ruleId == ruleId &&
     other.actions == actions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ruleId == null ? 0 : ruleId.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateImpactResponseDataItemsBefore[ruleId=$ruleId, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
      json[r'actions'] = actions;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateImpactResponseDataItemsBefore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateImpactResponseDataItemsBefore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateImpactResponseDataItemsBefore(
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        actions: json[r'actions'] is List
          ? (json[r'actions'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateImpactResponseDataItemsBefore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateImpactResponseDataItemsBefore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateImpactResponseDataItemsBefore>[];

  static Map<String, CreateDetectedEventSimulateImpactResponseDataItemsBefore> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateImpactResponseDataItemsBefore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateImpactResponseDataItemsBefore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateImpactResponseDataItemsBefore-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateImpactResponseDataItemsBefore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateImpactResponseDataItemsBefore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateImpactResponseDataItemsBefore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

