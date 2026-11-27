//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCollaborationsItemInvitedBy {
  /// Returns a new [ListWorldCollaborationsItemInvitedBy] instance.
  ListWorldCollaborationsItemInvitedBy({
    this.displayName,
    @required this.userId,
    this.handle,
  });

  String displayName;

  String userId;

  String handle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCollaborationsItemInvitedBy &&
     other.displayName == displayName &&
     other.userId == userId &&
     other.handle == handle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (displayName == null ? 0 : displayName.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (handle == null ? 0 : handle.hashCode);

  @override
  String toString() => 'ListWorldCollaborationsItemInvitedBy[displayName=$displayName, userId=$userId, handle=$handle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
      json[r'userId'] = userId;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    return json;
  }

  /// Returns a new [ListWorldCollaborationsItemInvitedBy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCollaborationsItemInvitedBy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCollaborationsItemInvitedBy(
        displayName: mapValueOfType<String>(json, r'displayName'),
        userId: mapValueOfType<String>(json, r'userId'),
        handle: mapValueOfType<String>(json, r'handle'),
      );
    }
    return null;
  }

  static List<ListWorldCollaborationsItemInvitedBy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCollaborationsItemInvitedBy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCollaborationsItemInvitedBy>[];

  static Map<String, ListWorldCollaborationsItemInvitedBy> mapFromJson(dynamic json) {
    final map = <String, ListWorldCollaborationsItemInvitedBy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCollaborationsItemInvitedBy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCollaborationsItemInvitedBy-objects as value to a dart map
  static Map<String, List<ListWorldCollaborationsItemInvitedBy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCollaborationsItemInvitedBy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCollaborationsItemInvitedBy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

