//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorItemWearablesItemTemplate {
  /// Returns a new [ListCreatorItemWearablesItemTemplate] instance.
  ListCreatorItemWearablesItemTemplate({
    @required this.name,
    @required this.model,
    @required this.slot,
    this.panels = const [],
  });

  String name;

  String model;

  String slot;

  List<String> panels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorItemWearablesItemTemplate &&
     other.name == name &&
     other.model == model &&
     other.slot == slot &&
     other.panels == panels;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (panels == null ? 0 : panels.hashCode);

  @override
  String toString() => 'ListCreatorItemWearablesItemTemplate[name=$name, model=$model, slot=$slot, panels=$panels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'model'] = model;
      json[r'slot'] = slot;
      json[r'panels'] = panels;
    return json;
  }

  /// Returns a new [ListCreatorItemWearablesItemTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorItemWearablesItemTemplate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorItemWearablesItemTemplate(
        name: mapValueOfType<String>(json, r'name'),
        model: mapValueOfType<String>(json, r'model'),
        slot: mapValueOfType<String>(json, r'slot'),
        panels: json[r'panels'] is List
          ? (json[r'panels'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListCreatorItemWearablesItemTemplate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorItemWearablesItemTemplate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorItemWearablesItemTemplate>[];

  static Map<String, ListCreatorItemWearablesItemTemplate> mapFromJson(dynamic json) {
    final map = <String, ListCreatorItemWearablesItemTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorItemWearablesItemTemplate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorItemWearablesItemTemplate-objects as value to a dart map
  static Map<String, List<ListCreatorItemWearablesItemTemplate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorItemWearablesItemTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorItemWearablesItemTemplate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

