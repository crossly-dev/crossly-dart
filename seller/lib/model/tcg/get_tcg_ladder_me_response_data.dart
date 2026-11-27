//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgLadderMeResponseData {
  /// Returns a new [GetTcgLadderMeResponseData] instance.
  GetTcgLadderMeResponseData({
    this.place,
    this.queued,
    @required this.season,
    @required this.rating,
    @required this.peak,
    @required this.tier,
    @required this.tierName,
    @required this.games,
    @required this.wins,
    @required this.losses,
    @required this.draws,
  });

  num place;

  GetTcgLadderMeResponseDataQueued queued;

  String season;

  num rating;

  num peak;

  String tier;

  String tierName;

  num games;

  num wins;

  num losses;

  num draws;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgLadderMeResponseData &&
     other.place == place &&
     other.queued == queued &&
     other.season == season &&
     other.rating == rating &&
     other.peak == peak &&
     other.tier == tier &&
     other.tierName == tierName &&
     other.games == games &&
     other.wins == wins &&
     other.losses == losses &&
     other.draws == draws;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (place == null ? 0 : place.hashCode) +
    (queued == null ? 0 : queued.hashCode) +
    (season == null ? 0 : season.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (peak == null ? 0 : peak.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (games == null ? 0 : games.hashCode) +
    (wins == null ? 0 : wins.hashCode) +
    (losses == null ? 0 : losses.hashCode) +
    (draws == null ? 0 : draws.hashCode);

  @override
  String toString() => 'GetTcgLadderMeResponseData[place=$place, queued=$queued, season=$season, rating=$rating, peak=$peak, tier=$tier, tierName=$tierName, games=$games, wins=$wins, losses=$losses, draws=$draws]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (place != null) {
      json[r'place'] = place;
    }
    if (queued != null) {
      json[r'queued'] = queued;
    }
      json[r'season'] = season;
      json[r'rating'] = rating;
      json[r'peak'] = peak;
      json[r'tier'] = tier;
      json[r'tierName'] = tierName;
      json[r'games'] = games;
      json[r'wins'] = wins;
      json[r'losses'] = losses;
      json[r'draws'] = draws;
    return json;
  }

  /// Returns a new [GetTcgLadderMeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgLadderMeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgLadderMeResponseData(
        place: json[r'place'] == null
          ? null
          : num.parse(json[r'place'].toString()),
        queued: GetTcgLadderMeResponseDataQueued.fromJson(json[r'queued']),
        season: mapValueOfType<String>(json, r'season'),
        rating: json[r'rating'] == null
          ? null
          : num.parse(json[r'rating'].toString()),
        peak: json[r'peak'] == null
          ? null
          : num.parse(json[r'peak'].toString()),
        tier: mapValueOfType<String>(json, r'tier'),
        tierName: mapValueOfType<String>(json, r'tierName'),
        games: json[r'games'] == null
          ? null
          : num.parse(json[r'games'].toString()),
        wins: json[r'wins'] == null
          ? null
          : num.parse(json[r'wins'].toString()),
        losses: json[r'losses'] == null
          ? null
          : num.parse(json[r'losses'].toString()),
        draws: json[r'draws'] == null
          ? null
          : num.parse(json[r'draws'].toString()),
      );
    }
    return null;
  }

  static List<GetTcgLadderMeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgLadderMeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgLadderMeResponseData>[];

  static Map<String, GetTcgLadderMeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgLadderMeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgLadderMeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgLadderMeResponseData-objects as value to a dart map
  static Map<String, List<GetTcgLadderMeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgLadderMeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgLadderMeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

