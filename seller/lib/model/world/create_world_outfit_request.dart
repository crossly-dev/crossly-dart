//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldOutfitRequest {
  /// Returns a new [CreateWorldOutfitRequest] instance.
  CreateWorldOutfitRequest({
    @required this.name,
    this.appearance = const {},
  });

  String name;

  Map<String, Object> appearance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldOutfitRequest &&
     other.name == name &&
     other.appearance == appearance;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (appearance == null ? 0 : appearance.hashCode);

  @override
  String toString() => 'CreateWorldOutfitRequest[name=$name, appearance=$appearance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (appearance != null) {
      json[r'appearance'] = appearance;
    }
    return json;
  }

  /// Returns a new [CreateWorldOutfitRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldOutfitRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldOutfitRequest(
        name: mapValueOfType<String>(json, r'name'),
        appearance: mapValueOfType<Map<String, Object>>(json, r'appearance'),
      );
    }
    return null;
  }

  static List<CreateWorldOutfitRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldOutfitRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldOutfitRequest>[];

  static Map<String, CreateWorldOutfitRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWorldOutfitRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldOutfitRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldOutfitRequest-objects as value to a dart map
  static Map<String, List<CreateWorldOutfitRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldOutfitRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldOutfitRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

