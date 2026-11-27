//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowFollowingItemPerson {
  /// Returns a new [ListVaultMarketFollowFollowingItemPerson] instance.
  ListVaultMarketFollowFollowingItemPerson({
    this.handle,
    @required this.displayName,
    this.avatarUrl,
    this.profileUrl,
  });

  Object handle;

  String displayName;

  Object avatarUrl;

  Object profileUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowFollowingItemPerson &&
     other.handle == handle &&
     other.displayName == displayName &&
     other.avatarUrl == avatarUrl &&
     other.profileUrl == profileUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl.hashCode) +
    (profileUrl == null ? 0 : profileUrl.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowFollowingItemPerson[handle=$handle, displayName=$displayName, avatarUrl=$avatarUrl, profileUrl=$profileUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handle'] = handle == null ? null : handle;
      json[r'displayName'] = displayName;
    if (avatarUrl != null) {
      json[r'avatarUrl'] = avatarUrl;
    }
      json[r'profileUrl'] = profileUrl == null ? null : profileUrl;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowFollowingItemPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowFollowingItemPerson fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowFollowingItemPerson(
        handle: mapValueOfType<Object>(json, r'handle'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        avatarUrl: mapValueOfType<Object>(json, r'avatarUrl'),
        profileUrl: mapValueOfType<Object>(json, r'profileUrl'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowFollowingItemPerson> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowFollowingItemPerson.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowFollowingItemPerson>[];

  static Map<String, ListVaultMarketFollowFollowingItemPerson> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowFollowingItemPerson>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowFollowingItemPerson.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowFollowingItemPerson-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowFollowingItemPerson>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowFollowingItemPerson>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowFollowingItemPerson.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

