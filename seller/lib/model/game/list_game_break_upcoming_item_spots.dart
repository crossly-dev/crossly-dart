//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameBreakUpcomingItemSpots {
  /// Returns a new [ListGameBreakUpcomingItemSpots] instance.
  ListGameBreakUpcomingItemSpots({
    @required this.id,
    @required this.label,
    @required this.taken,
    this.buyer,
  });

  String id;

  String label;

  bool taken;

  String buyer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameBreakUpcomingItemSpots &&
     other.id == id &&
     other.label == label &&
     other.taken == taken &&
     other.buyer == buyer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (taken == null ? 0 : taken.hashCode) +
    (buyer == null ? 0 : buyer.hashCode);

  @override
  String toString() => 'ListGameBreakUpcomingItemSpots[id=$id, label=$label, taken=$taken, buyer=$buyer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'taken'] = taken;
    if (buyer != null) {
      json[r'buyer'] = buyer;
    }
    return json;
  }

  /// Returns a new [ListGameBreakUpcomingItemSpots] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameBreakUpcomingItemSpots fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameBreakUpcomingItemSpots(
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
        taken: mapValueOfType<bool>(json, r'taken'),
        buyer: mapValueOfType<String>(json, r'buyer'),
      );
    }
    return null;
  }

  static List<ListGameBreakUpcomingItemSpots> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameBreakUpcomingItemSpots.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameBreakUpcomingItemSpots>[];

  static Map<String, ListGameBreakUpcomingItemSpots> mapFromJson(dynamic json) {
    final map = <String, ListGameBreakUpcomingItemSpots>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameBreakUpcomingItemSpots.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameBreakUpcomingItemSpots-objects as value to a dart map
  static Map<String, List<ListGameBreakUpcomingItemSpots>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameBreakUpcomingItemSpots>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameBreakUpcomingItemSpots.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

