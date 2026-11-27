//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGamePopularityResponseData {
  /// Returns a new [GetTcgCreatorGamePopularityResponseData] instance.
  GetTcgCreatorGamePopularityResponseData({
    @required this.holders,
    @required this.packsOpened,
    @required this.resales,
    @required this.progress,
    @required this.passed,
    this.why,
  });

  /// Distinct people holding at least one live copy of a card in the set.
  num holders;

  /// Packs bought with COSM and opened.
  num packsOpened;

  /// Single cards resold between players.
  num resales;

  num progress;

  bool passed;

  String why;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGamePopularityResponseData &&
     other.holders == holders &&
     other.packsOpened == packsOpened &&
     other.resales == resales &&
     other.progress == progress &&
     other.passed == passed &&
     other.why == why;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holders == null ? 0 : holders.hashCode) +
    (packsOpened == null ? 0 : packsOpened.hashCode) +
    (resales == null ? 0 : resales.hashCode) +
    (progress == null ? 0 : progress.hashCode) +
    (passed == null ? 0 : passed.hashCode) +
    (why == null ? 0 : why.hashCode);

  @override
  String toString() => 'GetTcgCreatorGamePopularityResponseData[holders=$holders, packsOpened=$packsOpened, resales=$resales, progress=$progress, passed=$passed, why=$why]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holders'] = holders;
      json[r'packsOpened'] = packsOpened;
      json[r'resales'] = resales;
      json[r'progress'] = progress;
      json[r'passed'] = passed;
    if (why != null) {
      json[r'why'] = why;
    }
    return json;
  }

  /// Returns a new [GetTcgCreatorGamePopularityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGamePopularityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGamePopularityResponseData(
        holders: json[r'holders'] == null
          ? null
          : num.parse(json[r'holders'].toString()),
        packsOpened: json[r'packsOpened'] == null
          ? null
          : num.parse(json[r'packsOpened'].toString()),
        resales: json[r'resales'] == null
          ? null
          : num.parse(json[r'resales'].toString()),
        progress: json[r'progress'] == null
          ? null
          : num.parse(json[r'progress'].toString()),
        passed: mapValueOfType<bool>(json, r'passed'),
        why: mapValueOfType<String>(json, r'why'),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGamePopularityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGamePopularityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGamePopularityResponseData>[];

  static Map<String, GetTcgCreatorGamePopularityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGamePopularityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGamePopularityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGamePopularityResponseData-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGamePopularityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGamePopularityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGamePopularityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

