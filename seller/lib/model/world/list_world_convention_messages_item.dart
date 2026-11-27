//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldConventionMessagesItem {
  /// Returns a new [ListWorldConventionMessagesItem] instance.
  ListWorldConventionMessagesItem({
    @required this.id,
    @required this.from,
    @required this.fromUserId,
    this.toUserId,
    @required this.toAll,
    @required this.mine,
    @required this.body,
    @required this.at,
  });

  String id;

  String from;

  String fromUserId;

  String toUserId;

  bool toAll;

  bool mine;

  String body;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldConventionMessagesItem &&
     other.id == id &&
     other.from == from &&
     other.fromUserId == fromUserId &&
     other.toUserId == toUserId &&
     other.toAll == toAll &&
     other.mine == mine &&
     other.body == body &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (fromUserId == null ? 0 : fromUserId.hashCode) +
    (toUserId == null ? 0 : toUserId.hashCode) +
    (toAll == null ? 0 : toAll.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListWorldConventionMessagesItem[id=$id, from=$from, fromUserId=$fromUserId, toUserId=$toUserId, toAll=$toAll, mine=$mine, body=$body, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'from'] = from;
      json[r'fromUserId'] = fromUserId;
    if (toUserId != null) {
      json[r'toUserId'] = toUserId;
    }
      json[r'toAll'] = toAll;
      json[r'mine'] = mine;
      json[r'body'] = body;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListWorldConventionMessagesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldConventionMessagesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldConventionMessagesItem(
        id: mapValueOfType<String>(json, r'id'),
        from: mapValueOfType<String>(json, r'from'),
        fromUserId: mapValueOfType<String>(json, r'fromUserId'),
        toUserId: mapValueOfType<String>(json, r'toUserId'),
        toAll: mapValueOfType<bool>(json, r'toAll'),
        mine: mapValueOfType<bool>(json, r'mine'),
        body: mapValueOfType<String>(json, r'body'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListWorldConventionMessagesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldConventionMessagesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldConventionMessagesItem>[];

  static Map<String, ListWorldConventionMessagesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldConventionMessagesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldConventionMessagesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldConventionMessagesItem-objects as value to a dart map
  static Map<String, List<ListWorldConventionMessagesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldConventionMessagesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldConventionMessagesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

