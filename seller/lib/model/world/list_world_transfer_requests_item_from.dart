//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldTransferRequestsItemFrom {
  /// Returns a new [ListWorldTransferRequestsItemFrom] instance.
  ListWorldTransferRequestsItemFrom({
    @required this.userId,
    this.handle,
    this.displayName,
  });

  String userId;

  String handle;

  String displayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldTransferRequestsItemFrom &&
     other.userId == userId &&
     other.handle == handle &&
     other.displayName == displayName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (handle == null ? 0 : handle.hashCode) +
    (displayName == null ? 0 : displayName.hashCode);

  @override
  String toString() => 'ListWorldTransferRequestsItemFrom[userId=$userId, handle=$handle, displayName=$displayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
    if (handle != null) {
      json[r'handle'] = handle;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    return json;
  }

  /// Returns a new [ListWorldTransferRequestsItemFrom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldTransferRequestsItemFrom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldTransferRequestsItemFrom(
        userId: mapValueOfType<String>(json, r'userId'),
        handle: mapValueOfType<String>(json, r'handle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
      );
    }
    return null;
  }

  static List<ListWorldTransferRequestsItemFrom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTransferRequestsItemFrom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTransferRequestsItemFrom>[];

  static Map<String, ListWorldTransferRequestsItemFrom> mapFromJson(dynamic json) {
    final map = <String, ListWorldTransferRequestsItemFrom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldTransferRequestsItemFrom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldTransferRequestsItemFrom-objects as value to a dart map
  static Map<String, List<ListWorldTransferRequestsItemFrom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldTransferRequestsItemFrom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldTransferRequestsItemFrom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

