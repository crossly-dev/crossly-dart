//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlaytestersItem {
  /// Returns a new [ListWorldExperiencePlaytestersItem] instance.
  ListWorldExperiencePlaytestersItem({
    @required this.userId,
    this.handle,
    this.displayName,
    @required this.addedAt,
  });

  String userId;

  String handle;

  String displayName;

  String addedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlaytestersItem &&
     other.userId == userId &&
     other.handle == handle &&
     other.displayName == displayName &&
     other.addedAt == addedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (addedAt == null ? 0 : addedAt.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlaytestersItem[userId=$userId, handle=$handle, displayName=$displayName, addedAt=$addedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'addedAt'] = addedAt;
    return json;
  }

  /// Returns a new [ListWorldExperiencePlaytestersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlaytestersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlaytestersItem(
        userId: mapValueOfType<String>(json, r'userId'),
        handle: mapValueOfType<String>(json, r'handle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        addedAt: mapValueOfType<String>(json, r'addedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlaytestersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlaytestersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlaytestersItem>[];

  static Map<String, ListWorldExperiencePlaytestersItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlaytestersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlaytestersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlaytestersItem-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlaytestersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlaytestersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlaytestersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

