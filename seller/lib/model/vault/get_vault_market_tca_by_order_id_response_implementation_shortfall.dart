//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaByOrderIdResponseImplementationShortfall {
  /// Returns a new [GetVaultMarketTcaByOrderIdResponseImplementationShortfall] instance.
  GetVaultMarketTcaByOrderIdResponseImplementationShortfall({
    this.executedBps,
    this.opportunityBps,
    this.totalBps,
    this.endMarkCents,
    this.note,
  });

  num executedBps;

  num opportunityBps;

  num totalBps;

  num endMarkCents;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaByOrderIdResponseImplementationShortfall &&
     other.executedBps == executedBps &&
     other.opportunityBps == opportunityBps &&
     other.totalBps == totalBps &&
     other.endMarkCents == endMarkCents &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (executedBps == null ? 0 : executedBps.hashCode) +
    (opportunityBps == null ? 0 : opportunityBps.hashCode) +
    (totalBps == null ? 0 : totalBps.hashCode) +
    (endMarkCents == null ? 0 : endMarkCents.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaByOrderIdResponseImplementationShortfall[executedBps=$executedBps, opportunityBps=$opportunityBps, totalBps=$totalBps, endMarkCents=$endMarkCents, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (executedBps != null) {
      json[r'executedBps'] = executedBps;
    }
    if (opportunityBps != null) {
      json[r'opportunityBps'] = opportunityBps;
    }
    if (totalBps != null) {
      json[r'totalBps'] = totalBps;
    }
    if (endMarkCents != null) {
      json[r'endMarkCents'] = endMarkCents;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketTcaByOrderIdResponseImplementationShortfall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaByOrderIdResponseImplementationShortfall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaByOrderIdResponseImplementationShortfall(
        executedBps: json[r'executedBps'] == null
          ? null
          : num.parse(json[r'executedBps'].toString()),
        opportunityBps: json[r'opportunityBps'] == null
          ? null
          : num.parse(json[r'opportunityBps'].toString()),
        totalBps: json[r'totalBps'] == null
          ? null
          : num.parse(json[r'totalBps'].toString()),
        endMarkCents: json[r'endMarkCents'] == null
          ? null
          : num.parse(json[r'endMarkCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaByOrderIdResponseImplementationShortfall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaByOrderIdResponseImplementationShortfall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaByOrderIdResponseImplementationShortfall>[];

  static Map<String, GetVaultMarketTcaByOrderIdResponseImplementationShortfall> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaByOrderIdResponseImplementationShortfall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaByOrderIdResponseImplementationShortfall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaByOrderIdResponseImplementationShortfall-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaByOrderIdResponseImplementationShortfall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaByOrderIdResponseImplementationShortfall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaByOrderIdResponseImplementationShortfall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

