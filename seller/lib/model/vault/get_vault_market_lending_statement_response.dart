//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingStatementResponse {
  /// Returns a new [GetVaultMarketLendingStatementResponse] instance.
  GetVaultMarketLendingStatementResponse({
    @required this.day,
    @required this.live,
    @required this.loans,
    @required this.belowFloor,
    @required this.unmarked,
    this.minCoverageBps,
    this.lines = const [],
    @required this.floorBps,
  });

  String day;

  bool live;

  num loans;

  num belowFloor;

  num unmarked;

  num minCoverageBps;

  List<GetVaultMarketLendingStatementResponseLines> lines;

  num floorBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingStatementResponse &&
     other.day == day &&
     other.live == live &&
     other.loans == loans &&
     other.belowFloor == belowFloor &&
     other.unmarked == unmarked &&
     other.minCoverageBps == minCoverageBps &&
     other.lines == lines &&
     other.floorBps == floorBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (loans == null ? 0 : loans.hashCode) +
    (belowFloor == null ? 0 : belowFloor.hashCode) +
    (unmarked == null ? 0 : unmarked.hashCode) +
    (minCoverageBps == null ? 0 : minCoverageBps.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (floorBps == null ? 0 : floorBps.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingStatementResponse[day=$day, live=$live, loans=$loans, belowFloor=$belowFloor, unmarked=$unmarked, minCoverageBps=$minCoverageBps, lines=$lines, floorBps=$floorBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'live'] = live;
      json[r'loans'] = loans;
      json[r'belowFloor'] = belowFloor;
      json[r'unmarked'] = unmarked;
    if (minCoverageBps != null) {
      json[r'minCoverageBps'] = minCoverageBps;
    }
      json[r'lines'] = lines;
      json[r'floorBps'] = floorBps;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingStatementResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingStatementResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingStatementResponse(
        day: mapValueOfType<String>(json, r'day'),
        live: mapValueOfType<bool>(json, r'live'),
        loans: json[r'loans'] == null
          ? null
          : num.parse(json[r'loans'].toString()),
        belowFloor: json[r'belowFloor'] == null
          ? null
          : num.parse(json[r'belowFloor'].toString()),
        unmarked: json[r'unmarked'] == null
          ? null
          : num.parse(json[r'unmarked'].toString()),
        minCoverageBps: json[r'minCoverageBps'] == null
          ? null
          : num.parse(json[r'minCoverageBps'].toString()),
        lines: GetVaultMarketLendingStatementResponseLines.listFromJson(json[r'lines']),
        floorBps: json[r'floorBps'] == null
          ? null
          : num.parse(json[r'floorBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingStatementResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingStatementResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingStatementResponse>[];

  static Map<String, GetVaultMarketLendingStatementResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingStatementResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingStatementResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingStatementResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingStatementResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingStatementResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingStatementResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

