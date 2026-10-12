//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowFollowingItem {
  /// Returns a new [ListVaultMarketFollowFollowingItem] instance.
  ListVaultMarketFollowFollowingItem({
    this.since,
    @required this.shares,
    @required this.copyWatching,
  });

  String since;

  ListVaultMarketFollowFollowingItemShares shares;

  bool copyWatching;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowFollowingItem &&
     other.since == since &&
     other.shares == shares &&
     other.copyWatching == copyWatching;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (since == null ? 0 : since.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (copyWatching == null ? 0 : copyWatching.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowFollowingItem[since=$since, shares=$shares, copyWatching=$copyWatching]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (since != null) {
      json[r'since'] = since;
    }
      json[r'shares'] = shares;
      json[r'copyWatching'] = copyWatching;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowFollowingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowFollowingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowFollowingItem(
        since: mapValueOfType<String>(json, r'since'),
        shares: ListVaultMarketFollowFollowingItemShares.fromJson(json[r'shares']),
        copyWatching: mapValueOfType<bool>(json, r'copyWatching'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowFollowingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowFollowingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowFollowingItem>[];

  static Map<String, ListVaultMarketFollowFollowingItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowFollowingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowFollowingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowFollowingItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowFollowingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowFollowingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowFollowingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

