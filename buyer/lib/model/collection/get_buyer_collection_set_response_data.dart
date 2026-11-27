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
    @required this.pct,
    this.pieces = const [],
    @required this.missing,
    @required this.missingCostCents,
    @required this.missingUnpriced,
    this.leaderboard = const [],
    this.myRank,
    @required this.leaderboardOptIn,
  });

  GetBuyerCollectionSetResponseDataGroup group;

  num pct;

  List<GetBuyerCollectionSetResponseDataPieces> pieces;

  num missing;

  num missingCostCents;

  num missingUnpriced;

  List<GetBuyerCollectionSetResponseDataLeaderboard> leaderboard;

  num myRank;

  bool leaderboardOptIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCollectionSetResponseData &&
     other.group == group &&
     other.pct == pct &&
     other.pieces == pieces &&
     other.missing == missing &&
     other.missingCostCents == missingCostCents &&
     other.missingUnpriced == missingUnpriced &&
     other.leaderboard == leaderboard &&
     other.myRank == myRank &&
     other.leaderboardOptIn == leaderboardOptIn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (group == null ? 0 : group.hashCode) +
    (pct == null ? 0 : pct.hashCode) +
    (pieces == null ? 0 : pieces.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (missingCostCents == null ? 0 : missingCostCents.hashCode) +
    (missingUnpriced == null ? 0 : missingUnpriced.hashCode) +
    (leaderboard == null ? 0 : leaderboard.hashCode) +
    (myRank == null ? 0 : myRank.hashCode) +
    (leaderboardOptIn == null ? 0 : leaderboardOptIn.hashCode);

  @override
  String toString() => 'GetBuyerCollectionSetResponseData[group=$group, pct=$pct, pieces=$pieces, missing=$missing, missingCostCents=$missingCostCents, missingUnpriced=$missingUnpriced, leaderboard=$leaderboard, myRank=$myRank, leaderboardOptIn=$leaderboardOptIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'group'] = group;
      json[r'pct'] = pct;
      json[r'pieces'] = pieces;
      json[r'missing'] = missing;
      json[r'missingCostCents'] = missingCostCents;
      json[r'missingUnpriced'] = missingUnpriced;
      json[r'leaderboard'] = leaderboard;
    if (myRank != null) {
      json[r'myRank'] = myRank;
    }
      json[r'leaderboardOptIn'] = leaderboardOptIn;
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
        pct: json[r'pct'] == null
          ? null
          : num.parse(json[r'pct'].toString()),
        pieces: GetBuyerCollectionSetResponseDataPieces.listFromJson(json[r'pieces']),
        missing: json[r'missing'] == null
          ? null
          : num.parse(json[r'missing'].toString()),
        missingCostCents: json[r'missingCostCents'] == null
          ? null
          : num.parse(json[r'missingCostCents'].toString()),
        missingUnpriced: json[r'missingUnpriced'] == null
          ? null
          : num.parse(json[r'missingUnpriced'].toString()),
        leaderboard: GetBuyerCollectionSetResponseDataLeaderboard.listFromJson(json[r'leaderboard']),
        myRank: json[r'myRank'] == null
          ? null
          : num.parse(json[r'myRank'].toString()),
        leaderboardOptIn: mapValueOfType<bool>(json, r'leaderboardOptIn'),
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

