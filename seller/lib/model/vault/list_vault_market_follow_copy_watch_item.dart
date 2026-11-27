//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowCopyWatchItem {
  /// Returns a new [ListVaultMarketFollowCopyWatchItem] instance.
  ListVaultMarketFollowCopyWatchItem({
    @required this.person,
    @required this.since,
    @required this.active,
  });

  ListVaultMarketFollowCopyWatchItemPerson person;

  String since;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowCopyWatchItem &&
     other.person == person &&
     other.since == since &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (person == null ? 0 : person.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowCopyWatchItem[person=$person, since=$since, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'person'] = person;
      json[r'since'] = since;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowCopyWatchItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowCopyWatchItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowCopyWatchItem(
        person: ListVaultMarketFollowCopyWatchItemPerson.fromJson(json[r'person']),
        since: mapValueOfType<String>(json, r'since'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowCopyWatchItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowCopyWatchItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowCopyWatchItem>[];

  static Map<String, ListVaultMarketFollowCopyWatchItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowCopyWatchItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowCopyWatchItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowCopyWatchItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowCopyWatchItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowCopyWatchItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowCopyWatchItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

