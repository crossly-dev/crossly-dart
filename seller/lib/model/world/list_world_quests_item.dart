//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldQuestsItem {
  /// Returns a new [ListWorldQuestsItem] instance.
  ListWorldQuestsItem({
    @required this.key,
    @required this.pin,
    @required this.goal,
    @required this.target,
    @required this.count,
    @required this.done,
    @required this.colour,
  });

  String key;

  String pin;

  String goal;

  num target;

  num count;

  bool done;

  String colour;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldQuestsItem &&
     other.key == key &&
     other.pin == pin &&
     other.goal == goal &&
     other.target == target &&
     other.count == count &&
     other.done == done &&
     other.colour == colour;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (pin == null ? 0 : pin.hashCode) +
    (goal == null ? 0 : goal.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (colour == null ? 0 : colour.hashCode);

  @override
  String toString() => 'ListWorldQuestsItem[key=$key, pin=$pin, goal=$goal, target=$target, count=$count, done=$done, colour=$colour]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'pin'] = pin;
      json[r'goal'] = goal;
      json[r'target'] = target;
      json[r'count'] = count;
      json[r'done'] = done;
      json[r'colour'] = colour;
    return json;
  }

  /// Returns a new [ListWorldQuestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldQuestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldQuestsItem(
        key: mapValueOfType<String>(json, r'key'),
        pin: mapValueOfType<String>(json, r'pin'),
        goal: mapValueOfType<String>(json, r'goal'),
        target: json[r'target'] == null
          ? null
          : num.parse(json[r'target'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        done: mapValueOfType<bool>(json, r'done'),
        colour: mapValueOfType<String>(json, r'colour'),
      );
    }
    return null;
  }

  static List<ListWorldQuestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldQuestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldQuestsItem>[];

  static Map<String, ListWorldQuestsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldQuestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldQuestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldQuestsItem-objects as value to a dart map
  static Map<String, List<ListWorldQuestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldQuestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldQuestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

