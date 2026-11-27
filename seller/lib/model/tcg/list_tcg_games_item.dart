//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgGamesItem {
  /// Returns a new [ListTcgGamesItem] instance.
  ListTcgGamesItem({
    @required this.id,
    @required this.name,
    @required this.seats,
    @required this.cards,
    this.starters = const [],
  });

  String id;

  String name;

  MinMax seats;

  num cards;

  List<ListTcgGamesItemStarters> starters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgGamesItem &&
     other.id == id &&
     other.name == name &&
     other.seats == seats &&
     other.cards == cards &&
     other.starters == starters;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (seats == null ? 0 : seats.hashCode) +
    (cards == null ? 0 : cards.hashCode) +
    (starters == null ? 0 : starters.hashCode);

  @override
  String toString() => 'ListTcgGamesItem[id=$id, name=$name, seats=$seats, cards=$cards, starters=$starters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'seats'] = seats;
      json[r'cards'] = cards;
      json[r'starters'] = starters;
    return json;
  }

  /// Returns a new [ListTcgGamesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgGamesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgGamesItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        seats: MinMax.fromJson(json[r'seats']),
        cards: json[r'cards'] == null
          ? null
          : num.parse(json[r'cards'].toString()),
        starters: ListTcgGamesItemStarters.listFromJson(json[r'starters']),
      );
    }
    return null;
  }

  static List<ListTcgGamesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgGamesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgGamesItem>[];

  static Map<String, ListTcgGamesItem> mapFromJson(dynamic json) {
    final map = <String, ListTcgGamesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgGamesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgGamesItem-objects as value to a dart map
  static Map<String, List<ListTcgGamesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgGamesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgGamesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

