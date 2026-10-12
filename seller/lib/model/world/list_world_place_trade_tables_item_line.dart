//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceTradeTablesItemLine {
  /// Returns a new [ListWorldPlaceTradeTablesItemLine] instance.
  ListWorldPlaceTradeTablesItemLine({
    @required this.waiting,
    this.yourPlace,
    @required this.priority,
  });

  num waiting;

  num yourPlace;

  bool priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceTradeTablesItemLine &&
     other.waiting == waiting &&
     other.yourPlace == yourPlace &&
     other.priority == priority;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (waiting == null ? 0 : waiting.hashCode) +
    (yourPlace == null ? 0 : yourPlace.hashCode) +
    (priority == null ? 0 : priority.hashCode);

  @override
  String toString() => 'ListWorldPlaceTradeTablesItemLine[waiting=$waiting, yourPlace=$yourPlace, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'waiting'] = waiting;
    if (yourPlace != null) {
      json[r'yourPlace'] = yourPlace;
    }
      json[r'priority'] = priority;
    return json;
  }

  /// Returns a new [ListWorldPlaceTradeTablesItemLine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceTradeTablesItemLine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceTradeTablesItemLine(
        waiting: json[r'waiting'] == null
          ? null
          : num.parse(json[r'waiting'].toString()),
        yourPlace: json[r'yourPlace'] == null
          ? null
          : num.parse(json[r'yourPlace'].toString()),
        priority: mapValueOfType<bool>(json, r'priority'),
      );
    }
    return null;
  }

  static List<ListWorldPlaceTradeTablesItemLine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItemLine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItemLine>[];

  static Map<String, ListWorldPlaceTradeTablesItemLine> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceTradeTablesItemLine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceTradeTablesItemLine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceTradeTablesItemLine-objects as value to a dart map
  static Map<String, List<ListWorldPlaceTradeTablesItemLine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceTradeTablesItemLine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceTradeTablesItemLine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

