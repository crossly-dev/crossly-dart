//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCollectionSetResponseData {
  /// Returns a new [GetBuyerCollectionSetResponseData] instance.
  GetBuyerCollectionSetResponseData({
    @required this.group,
    this.leaderboard = const [],
    @required this.missing,
    this.pieces = const [],
    @required this.leaderboardOptIn,
    @required this.pct,
    @required this.missingCostCents,
    @required this.missingUnpriced,
    this.myRank,
  });

  GetBuyerCollectionSetResponseDataGroup group;

  List<GetBuyerCollectionSetResponseDataLeaderboard> leaderboard;

  num missing;

  List<GetBuyerCollectionSetResponseDataPieces> pieces;

  bool leaderboardOptIn;

  num pct;

  num missingCostCents;

  num missingUnpriced;

  num myRank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionSetResponseData &&
     other.group == group &&
     other.leaderboard == leaderboard &&
     other.missing == missing &&
     other.pieces == pieces &&
     other.leaderboardOptIn == leaderboardOptIn &&
     other.pct == pct &&
     other.missingCostCents == missingCostCents &&
     other.missingUnpriced == missingUnpriced &&
     other.myRank == myRank;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (group == null ? 0 : group.hashCode) +
    (leaderboard == null ? 0 : leaderboard.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (pieces == null ? 0 : pieces.hashCode) +
    (leaderboardOptIn == null ? 0 : leaderboardOptIn.hashCode) +
    (pct == null ? 0 : pct.hashCode) +
    (missingCostCents == null ? 0 : missingCostCents.hashCode) +
    (missingUnpriced == null ? 0 : missingUnpriced.hashCode) +
    (myRank == null ? 0 : myRank.hashCode);

  @override
  String toString() => 'GetBuyerCollectionSetResponseData[group=$group, leaderboard=$leaderboard, missing=$missing, pieces=$pieces, leaderboardOptIn=$leaderboardOptIn, pct=$pct, missingCostCents=$missingCostCents, missingUnpriced=$missingUnpriced, myRank=$myRank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'group'] = group;
      json[r'leaderboard'] = leaderboard;
      json[r'missing'] = missing;
      json[r'pieces'] = pieces;
      json[r'leaderboardOptIn'] = leaderboardOptIn;
      json[r'pct'] = pct;
      json[r'missingCostCents'] = missingCostCents;
      json[r'missingUnpriced'] = missingUnpriced;
    if (myRank != null) {
      json[r'myRank'] = myRank;
    }
    return json;
  }

  /// Returns a new [GetBuyerCollectionSetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCollectionSetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCollectionSetResponseData(
        group: GetBuyerCollectionSetResponseDataGroup.fromJson(json[r'group']),
        leaderboard: GetBuyerCollectionSetResponseDataLeaderboard.listFromJson(json[r'leaderboard']),
        missing: json[r'missing'] == null
          ? null
          : num.parse(json[r'missing'].toString()),
        pieces: GetBuyerCollectionSetResponseDataPieces.listFromJson(json[r'pieces']),
        leaderboardOptIn: mapValueOfType<bool>(json, r'leaderboardOptIn'),
        pct: json[r'pct'] == null
          ? null
          : num.parse(json[r'pct'].toString()),
        missingCostCents: json[r'missingCostCents'] == null
          ? null
          : num.parse(json[r'missingCostCents'].toString()),
        missingUnpriced: json[r'missingUnpriced'] == null
          ? null
          : num.parse(json[r'missingUnpriced'].toString()),
        myRank: json[r'myRank'] == null
          ? null
          : num.parse(json[r'myRank'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerCollectionSetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCollectionSetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCollectionSetResponseData>[];

  static Map<String, GetBuyerCollectionSetResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCollectionSetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCollectionSetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCollectionSetResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerCollectionSetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCollectionSetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCollectionSetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

