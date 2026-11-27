//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRulePlaceRequest {
  /// Returns a new [CreateDetectedEventRulePlaceRequest] instance.
  CreateDetectedEventRulePlaceRequest({
    @required this.rule,
    this.ids = const [],
  });

  CreateDetectedEventRuleRequest rule;

  List<String> ids;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRulePlaceRequest &&
     other.rule == rule &&
     other.ids == ids;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rule == null ? 0 : rule.hashCode) +
    (ids == null ? 0 : ids.hashCode);

  @override
  String toString() => 'CreateDetectedEventRulePlaceRequest[rule=$rule, ids=$ids]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rule'] = rule;
      json[r'ids'] = ids;
    return json;
  }

  /// Returns a new [CreateDetectedEventRulePlaceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRulePlaceRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRulePlaceRequest(
        rule: CreateDetectedEventRuleRequest.fromJson(json[r'rule']),
        ids: json[r'ids'] is List
          ? (json[r'ids'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateDetectedEventRulePlaceRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRulePlaceRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRulePlaceRequest>[];

  static Map<String, CreateDetectedEventRulePlaceRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRulePlaceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRulePlaceRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRulePlaceRequest-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRulePlaceRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRulePlaceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRulePlaceRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

