//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPaperResponse {
  /// Returns a new [GetVaultMarketPaperResponse] instance.
  GetVaultMarketPaperResponse({
    @required this.shortLabel,
    @required this.startingCents,
    @required this.cashCents,
    @required this.reservedCents,
    @required this.buyingPowerCents,
    @required this.positionsValueCents,
    @required this.equityCents,
    @required this.pnlCents,
    this.returnBps,
    @required this.realizedCents,
    this.positions = const [],
    this.closed = const [],
    this.workingOrders = const [],
    this.recentFills = const [],
    @required this.epoch,
    @required this.resets,
    this.lastResetAt,
    this.nextResetAt,
    @required this.leaderboard,
    @required this.week,
    @required this.playMoney,
    @required this.label,
  });

  String shortLabel;

  num startingCents;

  num cashCents;

  num reservedCents;

  num buyingPowerCents;

  num positionsValueCents;

  num equityCents;

  num pnlCents;

  num returnBps;

  num realizedCents;

  List<GetVaultMarketPaperResponsePositions> positions;

  List<GetVaultMarketPaperResponsePositions> closed;

  List<GetVaultMarketPaperResponseWorkingOrders> workingOrders;

  List<GetVaultMarketPaperResponseRecentFills> recentFills;

  num epoch;

  num resets;

  String lastResetAt;

  String nextResetAt;

  GetVaultMarketPaperResponseLeaderboard leaderboard;

  GetVaultMarketPaperResponseWeek week;

  bool playMoney;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPaperResponse &&
     other.shortLabel == shortLabel &&
     other.startingCents == startingCents &&
     other.cashCents == cashCents &&
     other.reservedCents == reservedCents &&
     other.buyingPowerCents == buyingPowerCents &&
     other.positionsValueCents == positionsValueCents &&
     other.equityCents == equityCents &&
     other.pnlCents == pnlCents &&
     other.returnBps == returnBps &&
     other.realizedCents == realizedCents &&
     other.positions == positions &&
     other.closed == closed &&
     other.workingOrders == workingOrders &&
     other.recentFills == recentFills &&
     other.epoch == epoch &&
     other.resets == resets &&
     other.lastResetAt == lastResetAt &&
     other.nextResetAt == nextResetAt &&
     other.leaderboard == leaderboard &&
     other.week == week &&
     other.playMoney == playMoney &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shortLabel == null ? 0 : shortLabel.hashCode) +
    (startingCents == null ? 0 : startingCents.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (reservedCents == null ? 0 : reservedCents.hashCode) +
    (buyingPowerCents == null ? 0 : buyingPowerCents.hashCode) +
    (positionsValueCents == null ? 0 : positionsValueCents.hashCode) +
    (equityCents == null ? 0 : equityCents.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (returnBps == null ? 0 : returnBps.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode) +
    (positions == null ? 0 : positions.hashCode) +
    (closed == null ? 0 : closed.hashCode) +
    (workingOrders == null ? 0 : workingOrders.hashCode) +
    (recentFills == null ? 0 : recentFills.hashCode) +
    (epoch == null ? 0 : epoch.hashCode) +
    (resets == null ? 0 : resets.hashCode) +
    (lastResetAt == null ? 0 : lastResetAt.hashCode) +
    (nextResetAt == null ? 0 : nextResetAt.hashCode) +
    (leaderboard == null ? 0 : leaderboard.hashCode) +
    (week == null ? 0 : week.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketPaperResponse[shortLabel=$shortLabel, startingCents=$startingCents, cashCents=$cashCents, reservedCents=$reservedCents, buyingPowerCents=$buyingPowerCents, positionsValueCents=$positionsValueCents, equityCents=$equityCents, pnlCents=$pnlCents, returnBps=$returnBps, realizedCents=$realizedCents, positions=$positions, closed=$closed, workingOrders=$workingOrders, recentFills=$recentFills, epoch=$epoch, resets=$resets, lastResetAt=$lastResetAt, nextResetAt=$nextResetAt, leaderboard=$leaderboard, week=$week, playMoney=$playMoney, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shortLabel'] = shortLabel;
      json[r'startingCents'] = startingCents;
      json[r'cashCents'] = cashCents;
      json[r'reservedCents'] = reservedCents;
      json[r'buyingPowerCents'] = buyingPowerCents;
      json[r'positionsValueCents'] = positionsValueCents;
      json[r'equityCents'] = equityCents;
      json[r'pnlCents'] = pnlCents;
    if (returnBps != null) {
      json[r'returnBps'] = returnBps;
    }
      json[r'realizedCents'] = realizedCents;
      json[r'positions'] = positions;
      json[r'closed'] = closed;
      json[r'workingOrders'] = workingOrders;
      json[r'recentFills'] = recentFills;
      json[r'epoch'] = epoch;
      json[r'resets'] = resets;
    if (lastResetAt != null) {
      json[r'lastResetAt'] = lastResetAt;
    }
    if (nextResetAt != null) {
      json[r'nextResetAt'] = nextResetAt;
    }
      json[r'leaderboard'] = leaderboard;
      json[r'week'] = week;
      json[r'playMoney'] = playMoney;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetVaultMarketPaperResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPaperResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPaperResponse(
        shortLabel: mapValueOfType<String>(json, r'shortLabel'),
        startingCents: json[r'startingCents'] == null
          ? null
          : num.parse(json[r'startingCents'].toString()),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        reservedCents: json[r'reservedCents'] == null
          ? null
          : num.parse(json[r'reservedCents'].toString()),
        buyingPowerCents: json[r'buyingPowerCents'] == null
          ? null
          : num.parse(json[r'buyingPowerCents'].toString()),
        positionsValueCents: json[r'positionsValueCents'] == null
          ? null
          : num.parse(json[r'positionsValueCents'].toString()),
        equityCents: json[r'equityCents'] == null
          ? null
          : num.parse(json[r'equityCents'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
        returnBps: json[r'returnBps'] == null
          ? null
          : num.parse(json[r'returnBps'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
        positions: GetVaultMarketPaperResponsePositions.listFromJson(json[r'positions']),
        closed: GetVaultMarketPaperResponsePositions.listFromJson(json[r'closed']),
        workingOrders: GetVaultMarketPaperResponseWorkingOrders.listFromJson(json[r'workingOrders']),
        recentFills: GetVaultMarketPaperResponseRecentFills.listFromJson(json[r'recentFills']),
        epoch: json[r'epoch'] == null
          ? null
          : num.parse(json[r'epoch'].toString()),
        resets: json[r'resets'] == null
          ? null
          : num.parse(json[r'resets'].toString()),
        lastResetAt: mapValueOfType<String>(json, r'lastResetAt'),
        nextResetAt: mapValueOfType<String>(json, r'nextResetAt'),
        leaderboard: GetVaultMarketPaperResponseLeaderboard.fromJson(json[r'leaderboard']),
        week: GetVaultMarketPaperResponseWeek.fromJson(json[r'week']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPaperResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponse>[];

  static Map<String, GetVaultMarketPaperResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPaperResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPaperResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPaperResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPaperResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPaperResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPaperResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

