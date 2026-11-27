//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgLadderResponseDataRows {
  /// Returns a new [GetTcgLadderResponseDataRows] instance.
  GetTcgLadderResponseDataRows({
    @required this.season,
    @required this.rating,
    @required this.peak,
    @required this.tier,
    @required this.tierName,
    @required this.games,
    @required this.wins,
    @required this.losses,
    @required this.draws,
    @required this.place,
    @required this.name,
  });

  String season;

  num rating;

  num peak;

  String tier;

  String tierName;

  num games;

  num wins;

  num losses;

  num draws;

  num place;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgLadderResponseDataRows &&
     other.season == season &&
     other.rating == rating &&
     other.peak == peak &&
     other.tier == tier &&
     other.tierName == tierName &&
     other.games == games &&
     other.wins == wins &&
     other.losses == losses &&
     other.draws == draws &&
     other.place == place &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (season == null ? 0 : season.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (peak == null ? 0 : peak.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (tierName == null ? 0 : tierName.hashCode) +
    (games == null ? 0 : games.hashCode) +
    (wins == null ? 0 : wins.hashCode) +
    (losses == null ? 0 : losses.hashCode) +
    (draws == null ? 0 : draws.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'GetTcgLadderResponseDataRows[season=$season, rating=$rating, peak=$peak, tier=$tier, tierName=$tierName, games=$games, wins=$wins, losses=$losses, draws=$draws, place=$place, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'season'] = season;
      json[r'rating'] = rating;
      json[r'peak'] = peak;
      json[r'tier'] = tier;
      json[r'tierName'] = tierName;
      json[r'games'] = games;
      json[r'wins'] = wins;
      json[r'losses'] = losses;
      json[r'draws'] = draws;
      json[r'place'] = place;
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [GetTcgLadderResponseDataRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgLadderResponseDataRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgLadderResponseDataRows(
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
        place: json[r'place'] == null
          ? null
          : num.parse(json[r'place'].toString()),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<GetTcgLadderResponseDataRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgLadderResponseDataRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgLadderResponseDataRows>[];

  static Map<String, GetTcgLadderResponseDataRows> mapFromJson(dynamic json) {
    final map = <String, GetTcgLadderResponseDataRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgLadderResponseDataRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgLadderResponseDataRows-objects as value to a dart map
  static Map<String, List<GetTcgLadderResponseDataRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgLadderResponseDataRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgLadderResponseDataRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

