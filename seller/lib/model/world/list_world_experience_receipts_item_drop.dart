//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceReceiptsItemDrop {
  /// Returns a new [ListWorldExperienceReceiptsItemDrop] instance.
  ListWorldExperienceReceiptsItemDrop({
    @required this.id,
    @required this.name,
    @required this.kind,
    this.rarity,
  });

  String id;

  String name;

  String kind;

  String rarity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceReceiptsItemDrop &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.rarity == rarity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (rarity == null ? 0 : rarity.hashCode);

  @override
  String toString() => 'ListWorldExperienceReceiptsItemDrop[id=$id, name=$name, kind=$kind, rarity=$rarity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (rarity != null) {
      json[r'rarity'] = rarity;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceReceiptsItemDrop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceReceiptsItemDrop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceReceiptsItemDrop(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        rarity: mapValueOfType<String>(json, r'rarity'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceReceiptsItemDrop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceReceiptsItemDrop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceReceiptsItemDrop>[];

  static Map<String, ListWorldExperienceReceiptsItemDrop> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceReceiptsItemDrop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceReceiptsItemDrop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceReceiptsItemDrop-objects as value to a dart map
  static Map<String, List<ListWorldExperienceReceiptsItemDrop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceReceiptsItemDrop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceReceiptsItemDrop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

