//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldOutfitResponseDataPreset {
  /// Returns a new [CreateWorldOutfitResponseDataPreset] instance.
  CreateWorldOutfitResponseDataPreset({
    @required this.id,
    @required this.name,
    @required this.appearance,
    this.items = const [],
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String name;

  ListWorldOutfitsItemAppearance appearance;

  List<Map<String, Object>> items;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldOutfitResponseDataPreset &&
     other.id == id &&
     other.name == name &&
     other.appearance == appearance &&
     other.items == items &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (appearance == null ? 0 : appearance.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'CreateWorldOutfitResponseDataPreset[id=$id, name=$name, appearance=$appearance, items=$items, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'appearance'] = appearance;
      json[r'items'] = items;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [CreateWorldOutfitResponseDataPreset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldOutfitResponseDataPreset fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldOutfitResponseDataPreset(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        appearance: ListWorldOutfitsItemAppearance.fromJson(json[r'appearance']),
        items: json[r'items'] is List ? (json[r'items'] as List).cast<Map<String, Object>>() : const [],
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<CreateWorldOutfitResponseDataPreset> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldOutfitResponseDataPreset.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldOutfitResponseDataPreset>[];

  static Map<String, CreateWorldOutfitResponseDataPreset> mapFromJson(dynamic json) {
    final map = <String, CreateWorldOutfitResponseDataPreset>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldOutfitResponseDataPreset.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldOutfitResponseDataPreset-objects as value to a dart map
  static Map<String, List<CreateWorldOutfitResponseDataPreset>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldOutfitResponseDataPreset>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldOutfitResponseDataPreset.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

