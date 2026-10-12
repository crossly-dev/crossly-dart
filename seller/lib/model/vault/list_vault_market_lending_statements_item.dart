//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketLendingStatementsItem {
  /// Returns a new [ListVaultMarketLendingStatementsItem] instance.
  ListVaultMarketLendingStatementsItem({
    @required this.day,
    @required this.loans,
    @required this.belowFloor,
    this.minCoverageBps,
  });

  String day;

  num loans;

  num belowFloor;

  num minCoverageBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketLendingStatementsItem &&
     other.day == day &&
     other.loans == loans &&
     other.belowFloor == belowFloor &&
     other.minCoverageBps == minCoverageBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (loans == null ? 0 : loans.hashCode) +
    (belowFloor == null ? 0 : belowFloor.hashCode) +
    (minCoverageBps == null ? 0 : minCoverageBps.hashCode);

  @override
  String toString() => 'ListVaultMarketLendingStatementsItem[day=$day, loans=$loans, belowFloor=$belowFloor, minCoverageBps=$minCoverageBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'loans'] = loans;
      json[r'belowFloor'] = belowFloor;
    if (minCoverageBps != null) {
      json[r'minCoverageBps'] = minCoverageBps;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketLendingStatementsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketLendingStatementsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketLendingStatementsItem(
        day: mapValueOfType<String>(json, r'day'),
        loans: json[r'loans'] == null
          ? null
          : num.parse(json[r'loans'].toString()),
        belowFloor: json[r'belowFloor'] == null
          ? null
          : num.parse(json[r'belowFloor'].toString()),
        minCoverageBps: json[r'minCoverageBps'] == null
          ? null
          : num.parse(json[r'minCoverageBps'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketLendingStatementsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketLendingStatementsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketLendingStatementsItem>[];

  static Map<String, ListVaultMarketLendingStatementsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketLendingStatementsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketLendingStatementsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketLendingStatementsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketLendingStatementsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketLendingStatementsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketLendingStatementsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

