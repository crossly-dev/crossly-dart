//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateResponseDataGuards {
  /// Returns a new [CreateDetectedEventSimulateResponseDataGuards] instance.
  CreateDetectedEventSimulateResponseDataGuards({
    this.actions = const [],
    this.notes = const [],
  });

  List<Object> actions;

  List<ListDetectedEventEventsItemGuards> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateResponseDataGuards &&
     other.actions == actions &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (actions == null ? 0 : actions.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateResponseDataGuards[actions=$actions, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'actions'] = actions;
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateResponseDataGuards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateResponseDataGuards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateResponseDataGuards(
        actions: json[r'actions'] is List ? (json[r'actions'] as List).cast<Object>() : const [],
        notes: ListDetectedEventEventsItemGuards.listFromJson(json[r'notes']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateResponseDataGuards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateResponseDataGuards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateResponseDataGuards>[];

  static Map<String, CreateDetectedEventSimulateResponseDataGuards> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateResponseDataGuards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateResponseDataGuards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateResponseDataGuards-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateResponseDataGuards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateResponseDataGuards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateResponseDataGuards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

