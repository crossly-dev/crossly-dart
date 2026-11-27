//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowLeaderboardsItem {
  /// Returns a new [ListVaultMarketFollowLeaderboardsItem] instance.
  ListVaultMarketFollowLeaderboardsItem({
    @required this.rank,
    @required this.person,
    @required this.returnBps,
    @required this.volatilityBps,
    @required this.riskAdjusted,
    @required this.maxDrawdownBps,
    @required this.days,
    @required this.markets,
    @required this.isMe,
  });

  num rank;

  ListVaultMarketFollowLeaderboardsItemPerson person;

  num returnBps;

  num volatilityBps;

  num riskAdjusted;

  num maxDrawdownBps;

  num days;

  num markets;

  bool isMe;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowLeaderboardsItem &&
     other.rank == rank &&
     other.person == person &&
     other.returnBps == returnBps &&
     other.volatilityBps == volatilityBps &&
     other.riskAdjusted == riskAdjusted &&
     other.maxDrawdownBps == maxDrawdownBps &&
     other.days == days &&
     other.markets == markets &&
     other.isMe == isMe;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rank == null ? 0 : rank.hashCode) +
    (person == null ? 0 : person.hashCode) +
    (returnBps == null ? 0 : returnBps.hashCode) +
    (volatilityBps == null ? 0 : volatilityBps.hashCode) +
    (riskAdjusted == null ? 0 : riskAdjusted.hashCode) +
    (maxDrawdownBps == null ? 0 : maxDrawdownBps.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (markets == null ? 0 : markets.hashCode) +
    (isMe == null ? 0 : isMe.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowLeaderboardsItem[rank=$rank, person=$person, returnBps=$returnBps, volatilityBps=$volatilityBps, riskAdjusted=$riskAdjusted, maxDrawdownBps=$maxDrawdownBps, days=$days, markets=$markets, isMe=$isMe]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rank'] = rank;
      json[r'person'] = person;
      json[r'returnBps'] = returnBps;
      json[r'volatilityBps'] = volatilityBps;
      json[r'riskAdjusted'] = riskAdjusted;
      json[r'maxDrawdownBps'] = maxDrawdownBps;
      json[r'days'] = days;
      json[r'markets'] = markets;
      json[r'isMe'] = isMe;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowLeaderboardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowLeaderboardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowLeaderboardsItem(
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        person: ListVaultMarketFollowLeaderboardsItemPerson.fromJson(json[r'person']),
        returnBps: json[r'returnBps'] == null
          ? null
          : num.parse(json[r'returnBps'].toString()),
        volatilityBps: json[r'volatilityBps'] == null
          ? null
          : num.parse(json[r'volatilityBps'].toString()),
        riskAdjusted: json[r'riskAdjusted'] == null
          ? null
          : num.parse(json[r'riskAdjusted'].toString()),
        maxDrawdownBps: json[r'maxDrawdownBps'] == null
          ? null
          : num.parse(json[r'maxDrawdownBps'].toString()),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        markets: json[r'markets'] == null
          ? null
          : num.parse(json[r'markets'].toString()),
        isMe: mapValueOfType<bool>(json, r'isMe'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowLeaderboardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowLeaderboardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowLeaderboardsItem>[];

  static Map<String, ListVaultMarketFollowLeaderboardsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowLeaderboardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowLeaderboardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowLeaderboardsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowLeaderboardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowLeaderboardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowLeaderboardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

