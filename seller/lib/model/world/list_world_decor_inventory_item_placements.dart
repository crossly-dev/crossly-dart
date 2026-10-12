//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDecorInventoryItemPlacements {
  /// Returns a new [ListWorldDecorInventoryItemPlacements] instance.
  ListWorldDecorInventoryItemPlacements({
    @required this.space,
    @required this.count,
  });

  CreateWorldDecorRetractResponseDataInventorySpaces space;

  /// Copies in use there: placements of a prop, 1 for a finish.
  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDecorInventoryItemPlacements &&
     other.space == space &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (space == null ? 0 : space.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'ListWorldDecorInventoryItemPlacements[space=$space, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'space'] = space;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [ListWorldDecorInventoryItemPlacements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDecorInventoryItemPlacements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDecorInventoryItemPlacements(
        space: CreateWorldDecorRetractResponseDataInventorySpaces.fromJson(json[r'space']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldDecorInventoryItemPlacements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDecorInventoryItemPlacements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDecorInventoryItemPlacements>[];

  static Map<String, ListWorldDecorInventoryItemPlacements> mapFromJson(dynamic json) {
    final map = <String, ListWorldDecorInventoryItemPlacements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDecorInventoryItemPlacements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDecorInventoryItemPlacements-objects as value to a dart map
  static Map<String, List<ListWorldDecorInventoryItemPlacements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDecorInventoryItemPlacements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDecorInventoryItemPlacements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

