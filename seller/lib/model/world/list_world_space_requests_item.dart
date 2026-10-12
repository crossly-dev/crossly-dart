//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldSpaceRequestsItem {
  /// Returns a new [ListWorldSpaceRequestsItem] instance.
  ListWorldSpaceRequestsItem({
    @required this.userId,
    this.name,
    @required this.at,
  });

  String userId;

  String name;

  DateTime at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldSpaceRequestsItem &&
     other.userId == userId &&
     other.name == name &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListWorldSpaceRequestsItem[userId=$userId, name=$name, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'at'] = at.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWorldSpaceRequestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldSpaceRequestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldSpaceRequestsItem(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        at: mapDateTime(json, r'at', ''),
      );
    }
    return null;
  }

  static List<ListWorldSpaceRequestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldSpaceRequestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldSpaceRequestsItem>[];

  static Map<String, ListWorldSpaceRequestsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldSpaceRequestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldSpaceRequestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldSpaceRequestsItem-objects as value to a dart map
  static Map<String, List<ListWorldSpaceRequestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldSpaceRequestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldSpaceRequestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

