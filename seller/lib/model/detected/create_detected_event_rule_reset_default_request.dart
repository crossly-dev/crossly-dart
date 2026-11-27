//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRuleResetDefaultRequest {
  /// Returns a new [CreateDetectedEventRuleResetDefaultRequest] instance.
  CreateDetectedEventRuleResetDefaultRequest({
    this.keys = const [],
  });

  List<String> keys;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRuleResetDefaultRequest &&
     other.keys == keys;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (keys == null ? 0 : keys.hashCode);

  @override
  String toString() => 'CreateDetectedEventRuleResetDefaultRequest[keys=$keys]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (keys != null) {
      json[r'keys'] = keys;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventRuleResetDefaultRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRuleResetDefaultRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRuleResetDefaultRequest(
        keys: json[r'keys'] is List
          ? (json[r'keys'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateDetectedEventRuleResetDefaultRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleResetDefaultRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleResetDefaultRequest>[];

  static Map<String, CreateDetectedEventRuleResetDefaultRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRuleResetDefaultRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRuleResetDefaultRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRuleResetDefaultRequest-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRuleResetDefaultRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRuleResetDefaultRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRuleResetDefaultRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

