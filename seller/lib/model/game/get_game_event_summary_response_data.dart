//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameEventSummaryResponseData {
  /// Returns a new [GetGameEventSummaryResponseData] instance.
  GetGameEventSummaryResponseData({
    @required this.kind,
    this.huntId,
    @required this.status,
    this.place,
    this.coins,
    this.clues,
    this.players,
    this.finishers,
    this.winners = const [],
    this.rewards = const [],
    this.rules,
    this.buildLink,
    this.breakId,
    this.live,
    this.spots,
    this.spotsSold,
    this.hits,
    this.stage,
  });

  String kind;

  String huntId;

  String status;

  GetGameEventSummaryResponseDataOneOfPlace place;

  num coins;

  num clues;

  num players;

  num finishers;

  List<GetGameEventSummaryResponseDataOneOfWinners> winners;

  List<GetGameEventSummaryResponseDataOneOfRewards> rewards;

  GetGameEventSummaryResponseDataOneOfRules rules;

  /// The Worlds app link that opens the builder for this hunt.
  String buildLink;

  String breakId;

  bool live;

  num spots;

  num spotsSold;

  num hits;

  NameSlug2 stage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameEventSummaryResponseData &&
     other.kind == kind &&
     other.huntId == huntId &&
     other.status == status &&
     other.place == place &&
     other.coins == coins &&
     other.clues == clues &&
     other.players == players &&
     other.finishers == finishers &&
     other.winners == winners &&
     other.rewards == rewards &&
     other.rules == rules &&
     other.buildLink == buildLink &&
     other.breakId == breakId &&
     other.live == live &&
     other.spots == spots &&
     other.spotsSold == spotsSold &&
     other.hits == hits &&
     other.stage == stage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (huntId == null ? 0 : huntId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (coins == null ? 0 : coins.hashCode) +
    (clues == null ? 0 : clues.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (finishers == null ? 0 : finishers.hashCode) +
    (winners == null ? 0 : winners.hashCode) +
    (rewards == null ? 0 : rewards.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (buildLink == null ? 0 : buildLink.hashCode) +
    (breakId == null ? 0 : breakId.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (spots == null ? 0 : spots.hashCode) +
    (spotsSold == null ? 0 : spotsSold.hashCode) +
    (hits == null ? 0 : hits.hashCode) +
    (stage == null ? 0 : stage.hashCode);

  @override
  String toString() => 'GetGameEventSummaryResponseData[kind=$kind, huntId=$huntId, status=$status, place=$place, coins=$coins, clues=$clues, players=$players, finishers=$finishers, winners=$winners, rewards=$rewards, rules=$rules, buildLink=$buildLink, breakId=$breakId, live=$live, spots=$spots, spotsSold=$spotsSold, hits=$hits, stage=$stage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (huntId != null) {
      json[r'huntId'] = huntId;
    }
      json[r'status'] = status;
    if (place != null) {
      json[r'place'] = place;
    }
    if (coins != null) {
      json[r'coins'] = coins;
    }
    if (clues != null) {
      json[r'clues'] = clues;
    }
    if (players != null) {
      json[r'players'] = players;
    }
    if (finishers != null) {
      json[r'finishers'] = finishers;
    }
    if (winners != null) {
      json[r'winners'] = winners;
    }
    if (rewards != null) {
      json[r'rewards'] = rewards;
    }
    if (rules != null) {
      json[r'rules'] = rules;
    }
    if (buildLink != null) {
      json[r'buildLink'] = buildLink;
    }
    if (breakId != null) {
      json[r'breakId'] = breakId;
    }
    if (live != null) {
      json[r'live'] = live;
    }
    if (spots != null) {
      json[r'spots'] = spots;
    }
    if (spotsSold != null) {
      json[r'spotsSold'] = spotsSold;
    }
    if (hits != null) {
      json[r'hits'] = hits;
    }
    if (stage != null) {
      json[r'stage'] = stage;
    }
    return json;
  }

  /// Returns a new [GetGameEventSummaryResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameEventSummaryResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameEventSummaryResponseData(
        kind: mapValueOfType<String>(json, r'kind'),
        huntId: mapValueOfType<String>(json, r'huntId'),
        status: mapValueOfType<String>(json, r'status'),
        place: GetGameEventSummaryResponseDataOneOfPlace.fromJson(json[r'place']),
        coins: json[r'coins'] == null
          ? null
          : num.parse(json[r'coins'].toString()),
        clues: json[r'clues'] == null
          ? null
          : num.parse(json[r'clues'].toString()),
        players: json[r'players'] == null
          ? null
          : num.parse(json[r'players'].toString()),
        finishers: json[r'finishers'] == null
          ? null
          : num.parse(json[r'finishers'].toString()),
        winners: GetGameEventSummaryResponseDataOneOfWinners.listFromJson(json[r'winners']),
        rewards: GetGameEventSummaryResponseDataOneOfRewards.listFromJson(json[r'rewards']),
        rules: GetGameEventSummaryResponseDataOneOfRules.fromJson(json[r'rules']),
        buildLink: mapValueOfType<String>(json, r'buildLink'),
        breakId: mapValueOfType<String>(json, r'breakId'),
        live: mapValueOfType<bool>(json, r'live'),
        spots: json[r'spots'] == null
          ? null
          : num.parse(json[r'spots'].toString()),
        spotsSold: json[r'spotsSold'] == null
          ? null
          : num.parse(json[r'spotsSold'].toString()),
        hits: json[r'hits'] == null
          ? null
          : num.parse(json[r'hits'].toString()),
        stage: NameSlug2.fromJson(json[r'stage']),
      );
    }
    return null;
  }

  static List<GetGameEventSummaryResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameEventSummaryResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameEventSummaryResponseData>[];

  static Map<String, GetGameEventSummaryResponseData> mapFromJson(dynamic json) {
    final map = <String, GetGameEventSummaryResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameEventSummaryResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameEventSummaryResponseData-objects as value to a dart map
  static Map<String, List<GetGameEventSummaryResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameEventSummaryResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameEventSummaryResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

