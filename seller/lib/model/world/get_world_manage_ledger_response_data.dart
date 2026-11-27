//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageLedgerResponseData {
  /// Returns a new [GetWorldManageLedgerResponseData] instance.
  GetWorldManageLedgerResponseData({
    @required this.days,
    @required this.since,
    @required this.inCents,
    @required this.outCents,
    @required this.netCents,
    @required this.byKind,
    this.lines = const [],
  });

  num days;

  String since;

  num inCents;

  num outCents;

  num netCents;

  GetWorldManageLedgerResponseDataByKind byKind;

  List<GetWorldManageLedgerResponseDataLines> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageLedgerResponseData &&
     other.days == days &&
     other.since == since &&
     other.inCents == inCents &&
     other.outCents == outCents &&
     other.netCents == netCents &&
     other.byKind == byKind &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (inCents == null ? 0 : inCents.hashCode) +
    (outCents == null ? 0 : outCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (byKind == null ? 0 : byKind.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetWorldManageLedgerResponseData[days=$days, since=$since, inCents=$inCents, outCents=$outCents, netCents=$netCents, byKind=$byKind, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'since'] = since;
      json[r'inCents'] = inCents;
      json[r'outCents'] = outCents;
      json[r'netCents'] = netCents;
      json[r'byKind'] = byKind;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetWorldManageLedgerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageLedgerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageLedgerResponseData(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        since: mapValueOfType<String>(json, r'since'),
        inCents: json[r'inCents'] == null
          ? null
          : num.parse(json[r'inCents'].toString()),
        outCents: json[r'outCents'] == null
          ? null
          : num.parse(json[r'outCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        byKind: GetWorldManageLedgerResponseDataByKind.fromJson(json[r'byKind']),
        lines: GetWorldManageLedgerResponseDataLines.listFromJson(json[r'lines']),
      );
    }
    return null;
  }

  static List<GetWorldManageLedgerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageLedgerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageLedgerResponseData>[];

  static Map<String, GetWorldManageLedgerResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageLedgerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageLedgerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageLedgerResponseData-objects as value to a dart map
  static Map<String, List<GetWorldManageLedgerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageLedgerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageLedgerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

