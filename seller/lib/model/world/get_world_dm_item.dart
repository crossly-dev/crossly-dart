//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldDmItem {
  /// Returns a new [GetWorldDmItem] instance.
  GetWorldDmItem({
    @required this.id,
    @required this.from,
    @required this.text,
    @required this.at,
    @required this.mine,
  });

  String id;

  String from;

  String text;

  String at;

  bool mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldDmItem &&
     other.id == id &&
     other.from == from &&
     other.text == text &&
     other.at == at &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'GetWorldDmItem[id=$id, from=$from, text=$text, at=$at, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'from'] = from;
      json[r'text'] = text;
      json[r'at'] = at;
      json[r'mine'] = mine;
    return json;
  }

  /// Returns a new [GetWorldDmItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldDmItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldDmItem(
        id: mapValueOfType<String>(json, r'id'),
        from: mapValueOfType<String>(json, r'from'),
        text: mapValueOfType<String>(json, r'text'),
        at: mapValueOfType<String>(json, r'at'),
        mine: mapValueOfType<bool>(json, r'mine'),
      );
    }
    return null;
  }

  static List<GetWorldDmItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldDmItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldDmItem>[];

  static Map<String, GetWorldDmItem> mapFromJson(dynamic json) {
    final map = <String, GetWorldDmItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldDmItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldDmItem-objects as value to a dart map
  static Map<String, List<GetWorldDmItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldDmItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldDmItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

