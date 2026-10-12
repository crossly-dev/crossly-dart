//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldContestMineResponseData {
  /// Returns a new [GetWorldContestMineResponseData] instance.
  GetWorldContestMineResponseData({
    this.entries = const [],
    this.prizes = const [],
  });

  List<GetWorldContestMineResponseDataEntries> entries;

  List<GetWorldContestMineResponseDataPrizes> prizes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldContestMineResponseData &&
     other.entries == entries &&
     other.prizes == prizes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entries == null ? 0 : entries.hashCode) +
    (prizes == null ? 0 : prizes.hashCode);

  @override
  String toString() => 'GetWorldContestMineResponseData[entries=$entries, prizes=$prizes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entries'] = entries;
      json[r'prizes'] = prizes;
    return json;
  }

  /// Returns a new [GetWorldContestMineResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldContestMineResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldContestMineResponseData(
        entries: GetWorldContestMineResponseDataEntries.listFromJson(json[r'entries']),
        prizes: GetWorldContestMineResponseDataPrizes.listFromJson(json[r'prizes']),
      );
    }
    return null;
  }

  static List<GetWorldContestMineResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldContestMineResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldContestMineResponseData>[];

  static Map<String, GetWorldContestMineResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldContestMineResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldContestMineResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldContestMineResponseData-objects as value to a dart map
  static Map<String, List<GetWorldContestMineResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldContestMineResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldContestMineResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

