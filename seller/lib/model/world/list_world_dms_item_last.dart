//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldDmsItemLast {
  /// Returns a new [ListWorldDmsItemLast] instance.
  ListWorldDmsItemLast({
    @required this.text,
    @required this.at,
    @required this.mine,
  });

  String text;

  String at;

  bool mine;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldDmsItemLast &&
     other.text == text &&
     other.at == at &&
     other.mine == mine;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (text == null ? 0 : text.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (mine == null ? 0 : mine.hashCode);

  @override
  String toString() => 'ListWorldDmsItemLast[text=$text, at=$at, mine=$mine]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = text;
      json[r'at'] = at;
      json[r'mine'] = mine;
    return json;
  }

  /// Returns a new [ListWorldDmsItemLast] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldDmsItemLast fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldDmsItemLast(
        text: mapValueOfType<String>(json, r'text'),
        at: mapValueOfType<String>(json, r'at'),
        mine: mapValueOfType<bool>(json, r'mine'),
      );
    }
    return null;
  }

  static List<ListWorldDmsItemLast> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldDmsItemLast.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldDmsItemLast>[];

  static Map<String, ListWorldDmsItemLast> mapFromJson(dynamic json) {
    final map = <String, ListWorldDmsItemLast>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldDmsItemLast.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldDmsItemLast-objects as value to a dart map
  static Map<String, List<ListWorldDmsItemLast>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldDmsItemLast>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldDmsItemLast.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

