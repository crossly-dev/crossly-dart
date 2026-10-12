//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldFollowsItem {
  /// Returns a new [ListWorldFollowsItem] instance.
  ListWorldFollowsItem({
    @required this.userId,
    this.displayName,
    @required this.mutual,
    @required this.followedAt,
  });

  String userId;

  String displayName;

  /// True when they follow back. This is what \"friend\" means here.
  bool mutual;

  DateTime followedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldFollowsItem &&
     other.userId == userId &&
     other.displayName == displayName &&
     other.mutual == mutual &&
     other.followedAt == followedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (mutual == null ? 0 : mutual.hashCode) +
    (followedAt == null ? 0 : followedAt.hashCode);

  @override
  String toString() => 'ListWorldFollowsItem[userId=$userId, displayName=$displayName, mutual=$mutual, followedAt=$followedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'mutual'] = mutual;
      json[r'followedAt'] = followedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWorldFollowsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldFollowsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldFollowsItem(
        userId: mapValueOfType<String>(json, r'userId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        mutual: mapValueOfType<bool>(json, r'mutual'),
        followedAt: mapDateTime(json, r'followedAt', ''),
      );
    }
    return null;
  }

  static List<ListWorldFollowsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldFollowsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldFollowsItem>[];

  static Map<String, ListWorldFollowsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldFollowsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldFollowsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldFollowsItem-objects as value to a dart map
  static Map<String, List<ListWorldFollowsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldFollowsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldFollowsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

