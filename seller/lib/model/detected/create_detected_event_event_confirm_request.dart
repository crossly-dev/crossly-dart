//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventEventConfirmRequest {
  /// Returns a new [CreateDetectedEventEventConfirmRequest] instance.
  CreateDetectedEventEventConfirmRequest({
    this.itemId,
    this.actions = const [],
  });

  String itemId;

  List<Map<String, Object>> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventEventConfirmRequest &&
     other.itemId == itemId &&
     other.actions == actions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  @override
  String toString() => 'CreateDetectedEventEventConfirmRequest[itemId=$itemId, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (itemId != null) {
      json[r'itemId'] = itemId;
    }
    if (actions != null) {
      json[r'actions'] = actions;
    }
    return json;
  }

  /// Returns a new [CreateDetectedEventEventConfirmRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventEventConfirmRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventEventConfirmRequest(
        itemId: mapValueOfType<String>(json, r'itemId'),
        actions: json[r'actions'] is List ? (json[r'actions'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<CreateDetectedEventEventConfirmRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventEventConfirmRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventEventConfirmRequest>[];

  static Map<String, CreateDetectedEventEventConfirmRequest> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventEventConfirmRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventEventConfirmRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventEventConfirmRequest-objects as value to a dart map
  static Map<String, List<CreateDetectedEventEventConfirmRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventEventConfirmRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventEventConfirmRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

