//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataLaunchStats {
  /// Returns a new [GetCreatorCollectionResponseDataLaunchStats] instance.
  GetCreatorCollectionResponseDataLaunchStats({
    this.timeline = const [],
    @required this.proceeds,
    @required this.progressPct,
    @required this.allowlistCount,
    @required this.artCount,
    @required this.airdropped,
    this.recentMints = const [],
  });

  List<GetCreatorCollectionResponseDataLaunchStatsTimeline> timeline;

  GetCreatorCollectionResponseDataLaunchStatsProceeds proceeds;

  num progressPct;

  num allowlistCount;

  num artCount;

  num airdropped;

  List<GetCreatorCollectionResponseDataLaunchStatsRecentMints> recentMints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataLaunchStats &&
     other.timeline == timeline &&
     other.proceeds == proceeds &&
     other.progressPct == progressPct &&
     other.allowlistCount == allowlistCount &&
     other.artCount == artCount &&
     other.airdropped == airdropped &&
     other.recentMints == recentMints;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (timeline == null ? 0 : timeline.hashCode) +
    (proceeds == null ? 0 : proceeds.hashCode) +
    (progressPct == null ? 0 : progressPct.hashCode) +
    (allowlistCount == null ? 0 : allowlistCount.hashCode) +
    (artCount == null ? 0 : artCount.hashCode) +
    (airdropped == null ? 0 : airdropped.hashCode) +
    (recentMints == null ? 0 : recentMints.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataLaunchStats[timeline=$timeline, proceeds=$proceeds, progressPct=$progressPct, allowlistCount=$allowlistCount, artCount=$artCount, airdropped=$airdropped, recentMints=$recentMints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeline'] = timeline;
      json[r'proceeds'] = proceeds;
      json[r'progressPct'] = progressPct;
      json[r'allowlistCount'] = allowlistCount;
      json[r'artCount'] = artCount;
      json[r'airdropped'] = airdropped;
      json[r'recentMints'] = recentMints;
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataLaunchStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataLaunchStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataLaunchStats(
        timeline: GetCreatorCollectionResponseDataLaunchStatsTimeline.listFromJson(json[r'timeline']),
        proceeds: GetCreatorCollectionResponseDataLaunchStatsProceeds.fromJson(json[r'proceeds']),
        progressPct: json[r'progressPct'] == null
          ? null
          : num.parse(json[r'progressPct'].toString()),
        allowlistCount: json[r'allowlistCount'] == null
          ? null
          : num.parse(json[r'allowlistCount'].toString()),
        artCount: json[r'artCount'] == null
          ? null
          : num.parse(json[r'artCount'].toString()),
        airdropped: json[r'airdropped'] == null
          ? null
          : num.parse(json[r'airdropped'].toString()),
        recentMints: GetCreatorCollectionResponseDataLaunchStatsRecentMints.listFromJson(json[r'recentMints']),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataLaunchStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchStats>[];

  static Map<String, GetCreatorCollectionResponseDataLaunchStats> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataLaunchStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataLaunchStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataLaunchStats-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataLaunchStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataLaunchStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataLaunchStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

