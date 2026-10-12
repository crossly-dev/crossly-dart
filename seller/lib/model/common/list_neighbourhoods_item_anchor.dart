//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListNeighbourhoodsItemAnchor {
  /// Returns a new [ListNeighbourhoodsItemAnchor] instance.
  ListNeighbourhoodsItemAnchor({
    @required this.kind,
    @required this.label,
  });

  String kind;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListNeighbourhoodsItemAnchor &&
     other.kind == kind &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'ListNeighbourhoodsItemAnchor[kind=$kind, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [ListNeighbourhoodsItemAnchor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListNeighbourhoodsItemAnchor fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListNeighbourhoodsItemAnchor(
        kind: mapValueOfType<String>(json, r'kind'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<ListNeighbourhoodsItemAnchor> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNeighbourhoodsItemAnchor.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNeighbourhoodsItemAnchor>[];

  static Map<String, ListNeighbourhoodsItemAnchor> mapFromJson(dynamic json) {
    final map = <String, ListNeighbourhoodsItemAnchor>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListNeighbourhoodsItemAnchor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListNeighbourhoodsItemAnchor-objects as value to a dart map
  static Map<String, List<ListNeighbourhoodsItemAnchor>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListNeighbourhoodsItemAnchor>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListNeighbourhoodsItemAnchor.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

