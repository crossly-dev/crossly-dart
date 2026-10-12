//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDropMineItemStats {
  /// Returns a new [ListDropMineItemStats] instance.
  ListDropMineItemStats({
    @required this.entries,
    @required this.won,
    @required this.claimed,
    @required this.waitlist,
    @required this.expired,
  });

  num entries;

  num won;

  num claimed;

  num waitlist;

  num expired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDropMineItemStats &&
     other.entries == entries &&
     other.won == won &&
     other.claimed == claimed &&
     other.waitlist == waitlist &&
     other.expired == expired;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entries == null ? 0 : entries.hashCode) +
    (won == null ? 0 : won.hashCode) +
    (claimed == null ? 0 : claimed.hashCode) +
    (waitlist == null ? 0 : waitlist.hashCode) +
    (expired == null ? 0 : expired.hashCode);

  @override
  String toString() => 'ListDropMineItemStats[entries=$entries, won=$won, claimed=$claimed, waitlist=$waitlist, expired=$expired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entries'] = entries;
      json[r'won'] = won;
      json[r'claimed'] = claimed;
      json[r'waitlist'] = waitlist;
      json[r'expired'] = expired;
    return json;
  }

  /// Returns a new [ListDropMineItemStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDropMineItemStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDropMineItemStats(
        entries: json[r'entries'] == null
          ? null
          : num.parse(json[r'entries'].toString()),
        won: json[r'won'] == null
          ? null
          : num.parse(json[r'won'].toString()),
        claimed: json[r'claimed'] == null
          ? null
          : num.parse(json[r'claimed'].toString()),
        waitlist: json[r'waitlist'] == null
          ? null
          : num.parse(json[r'waitlist'].toString()),
        expired: json[r'expired'] == null
          ? null
          : num.parse(json[r'expired'].toString()),
      );
    }
    return null;
  }

  static List<ListDropMineItemStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDropMineItemStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDropMineItemStats>[];

  static Map<String, ListDropMineItemStats> mapFromJson(dynamic json) {
    final map = <String, ListDropMineItemStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDropMineItemStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDropMineItemStats-objects as value to a dart map
  static Map<String, List<ListDropMineItemStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDropMineItemStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDropMineItemStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

