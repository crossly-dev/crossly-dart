//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerAgentSessionsItem {
  /// Returns a new [ListBuyerAgentSessionsItem] instance.
  ListBuyerAgentSessionsItem({
    @required this.id,
    this.title,
    @required this.turnCount,
    @required this.updatedAt,
  });

  String id;

  String title;

  num turnCount;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerAgentSessionsItem &&
     other.id == id &&
     other.title == title &&
     other.turnCount == turnCount &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (turnCount == null ? 0 : turnCount.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListBuyerAgentSessionsItem[id=$id, title=$title, turnCount=$turnCount, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'turnCount'] = turnCount;
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListBuyerAgentSessionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerAgentSessionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerAgentSessionsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        turnCount: json[r'turnCount'] == null
          ? null
          : num.parse(json[r'turnCount'].toString()),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<ListBuyerAgentSessionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerAgentSessionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerAgentSessionsItem>[];

  static Map<String, ListBuyerAgentSessionsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerAgentSessionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerAgentSessionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerAgentSessionsItem-objects as value to a dart map
  static Map<String, List<ListBuyerAgentSessionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerAgentSessionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerAgentSessionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

