//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerFollowingSellersItem {
  /// Returns a new [ListBuyerFollowingSellersItem] instance.
  ListBuyerFollowingSellersItem({
    @required this.sellerUserId,
    @required this.followedAt,
    @required this.activeListings,
    @required this.newListings,
    this.name,
    this.avatarUrl,
    this.username,
    this.lastSeenAt,
  });

  String sellerUserId;

  String followedAt;

  num activeListings;

  /// Active listings put up since you last marked this seller seen.
  num newListings;

  String name;

  String avatarUrl;

  String username;

  String lastSeenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerFollowingSellersItem &&
     other.sellerUserId == sellerUserId &&
     other.followedAt == followedAt &&
     other.activeListings == activeListings &&
     other.newListings == newListings &&
     other.name == name &&
     other.avatarUrl == avatarUrl &&
     other.username == username &&
     other.lastSeenAt == lastSeenAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (followedAt == null ? 0 : followedAt.hashCode) +
    (activeListings == null ? 0 : activeListings.hashCode) +
    (newListings == null ? 0 : newListings.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode);

  @override
  String toString() => 'ListBuyerFollowingSellersItem[sellerUserId=$sellerUserId, followedAt=$followedAt, activeListings=$activeListings, newListings=$newListings, name=$name, avatarUrl=$avatarUrl, username=$username, lastSeenAt=$lastSeenAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sellerUserId'] = sellerUserId;
      json[r'followedAt'] = followedAt;
      json[r'activeListings'] = activeListings;
      json[r'newListings'] = newListings;
    if (name != null) {
      json[r'name'] = name;
    }
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
    if (username != null) {
      json[r'username'] = username;
    }
    if (lastSeenAt != null) {
      json[r'lastSeenAt'] = lastSeenAt;
    }
    return json;
  }

  /// Returns a new [ListBuyerFollowingSellersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerFollowingSellersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerFollowingSellersItem(
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        followedAt: mapValueOfType<String>(json, r'followedAt'),
        activeListings: json[r'activeListings'] == null
          ? null
          : num.parse(json[r'activeListings'].toString()),
        newListings: json[r'newListings'] == null
          ? null
          : num.parse(json[r'newListings'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        username: mapValueOfType<String>(json, r'username'),
        lastSeenAt: mapValueOfType<String>(json, r'lastSeenAt'),
      );
    }
    return null;
  }

  static List<ListBuyerFollowingSellersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerFollowingSellersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerFollowingSellersItem>[];

  static Map<String, ListBuyerFollowingSellersItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerFollowingSellersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerFollowingSellersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerFollowingSellersItem-objects as value to a dart map
  static Map<String, List<ListBuyerFollowingSellersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerFollowingSellersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerFollowingSellersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

