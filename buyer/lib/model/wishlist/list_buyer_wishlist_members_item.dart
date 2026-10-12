//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerWishlistMembersItem {
  /// Returns a new [ListBuyerWishlistMembersItem] instance.
  ListBuyerWishlistMembersItem({
    @required this.name,
    @required this.userId,
    @required this.joinedAt,
  });

  String name;

  String userId;

  String joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerWishlistMembersItem &&
     other.name == name &&
     other.userId == userId &&
     other.joinedAt == joinedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode);

  @override
  String toString() => 'ListBuyerWishlistMembersItem[name=$name, userId=$userId, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'userId'] = userId;
      json[r'joinedAt'] = joinedAt;
    return json;
  }

  /// Returns a new [ListBuyerWishlistMembersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerWishlistMembersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerWishlistMembersItem(
        name: mapValueOfType<String>(json, r'name'),
        userId: mapValueOfType<String>(json, r'userId'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
      );
    }
    return null;
  }

  static List<ListBuyerWishlistMembersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerWishlistMembersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerWishlistMembersItem>[];

  static Map<String, ListBuyerWishlistMembersItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerWishlistMembersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerWishlistMembersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerWishlistMembersItem-objects as value to a dart map
  static Map<String, List<ListBuyerWishlistMembersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerWishlistMembersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerWishlistMembersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

