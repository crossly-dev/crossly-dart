//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPaperLeaderboardItem {
  /// Returns a new [ListVaultMarketPaperLeaderboardItem] instance.
  ListVaultMarketPaperLeaderboardItem({
    @required this.rank,
    @required this.displayName,
    @required this.returnBps,
    @required this.fills,
    @required this.resetInWeek,
    @required this.you,
  });

  num rank;

  String displayName;

  num returnBps;

  num fills;

  bool resetInWeek;

  bool you;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPaperLeaderboardItem &&
     other.rank == rank &&
     other.displayName == displayName &&
     other.returnBps == returnBps &&
     other.fills == fills &&
     other.resetInWeek == resetInWeek &&
     other.you == you;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (displayName == null ? 0 : displayName.hashCode) +
    (returnBps == null ? 0 : returnBps.hashCode) +
    (fills == null ? 0 : fills.hashCode) +
    (resetInWeek == null ? 0 : resetInWeek.hashCode) +
    (you == null ? 0 : you.hashCode);

  @override
  String toString() => 'ListVaultMarketPaperLeaderboardItem[rank=$rank, displayName=$displayName, returnBps=$returnBps, fills=$fills, resetInWeek=$resetInWeek, you=$you]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'displayName'] = displayName;
      json[r'returnBps'] = returnBps;
      json[r'fills'] = fills;
      json[r'resetInWeek'] = resetInWeek;
      json[r'you'] = you;
    return json;
  }

  /// Returns a new [ListVaultMarketPaperLeaderboardItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPaperLeaderboardItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPaperLeaderboardItem(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        displayName: mapValueOfType<String>(json, r'displayName'),
        returnBps: json[r'returnBps'] == null
          ? null
          : num.parse(json[r'returnBps'].toString()),
        fills: json[r'fills'] == null
          ? null
          : num.parse(json[r'fills'].toString()),
        resetInWeek: mapValueOfType<bool>(json, r'resetInWeek'),
        you: mapValueOfType<bool>(json, r'you'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPaperLeaderboardItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperLeaderboardItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperLeaderboardItem>[];

  static Map<String, ListVaultMarketPaperLeaderboardItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPaperLeaderboardItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPaperLeaderboardItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPaperLeaderboardItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPaperLeaderboardItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPaperLeaderboardItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPaperLeaderboardItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

