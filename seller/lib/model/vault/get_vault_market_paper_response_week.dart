//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPaperResponseWeek {
  /// Returns a new [GetVaultMarketPaperResponseWeek] instance.
  GetVaultMarketPaperResponseWeek({
    @required this.week,
    @required this.startEquityCents,
    @required this.fills,
    @required this.resetInWeek,
    this.returnBps,
  });

  String week;

  num startEquityCents;

  num fills;

  bool resetInWeek;

  num returnBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPaperResponseWeek &&
     other.week == week &&
     other.startEquityCents == startEquityCents &&
     other.fills == fills &&
     other.resetInWeek == resetInWeek &&
     other.returnBps == returnBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (week == null ? 0 : week.hashCode) +
    (startEquityCents == null ? 0 : startEquityCents.hashCode) +
    (fills == null ? 0 : fills.hashCode) +
    (resetInWeek == null ? 0 : resetInWeek.hashCode) +
    (returnBps == null ? 0 : returnBps.hashCode);

  @override
  String toString() => 'GetVaultMarketPaperResponseWeek[week=$week, startEquityCents=$startEquityCents, fills=$fills, resetInWeek=$resetInWeek, returnBps=$returnBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'week'] = week;
      json[r'startEquityCents'] = startEquityCents;
      json[r'fills'] = fills;
      json[r'resetInWeek'] = resetInWeek;
    if (returnBps != null) {
      json[r'returnBps'] = returnBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPaperResponseWeek] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPaperResponseWeek fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPaperResponseWeek(
        week: mapValueOfType<String>(json, r'week'),
        startEquityCents: json[r'startEquityCents'] == null
          ? null
          : num.parse(json[r'startEquityCents'].toString()),
        fills: json[r'fills'] == null
          ? null
          : num.parse(json[r'fills'].toString()),
        resetInWeek: mapValueOfType<bool>(json, r'resetInWeek'),
        returnBps: json[r'returnBps'] == null
          ? null
          : num.parse(json[r'returnBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPaperResponseWeek> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponseWeek.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponseWeek>[];

  static Map<String, GetVaultMarketPaperResponseWeek> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPaperResponseWeek>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPaperResponseWeek.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPaperResponseWeek-objects as value to a dart map
  static Map<String, List<GetVaultMarketPaperResponseWeek>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPaperResponseWeek>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPaperResponseWeek.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

