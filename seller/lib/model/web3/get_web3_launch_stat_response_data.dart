//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchStatResponseData {
  /// Returns a new [GetWeb3LaunchStatResponseData] instance.
  GetWeb3LaunchStatResponseData({
    @required this.launch,
    this.timeline = const [],
    @required this.proceeds,
    @required this.progressPct,
    @required this.allowlistCount,
    @required this.artCount,
    @required this.airdropped,
    this.recentMints = const [],
  });

  GetWeb3LaunchStatResponseDataLaunch launch;

  List<GetCreatorCollectionResponseDataLaunchStatsTimeline> timeline;

  GetCreatorCollectionResponseDataLaunchStatsProceeds proceeds;

  num progressPct;

  num allowlistCount;

  num artCount;

  num airdropped;

  List<GetCreatorCollectionResponseDataLaunchStatsRecentMints> recentMints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchStatResponseData &&
     other.launch == launch &&
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
    (launch == null ? 0 : launch.hashCode) +
    (timeline == null ? 0 : timeline.hashCode) +
    (proceeds == null ? 0 : proceeds.hashCode) +
    (progressPct == null ? 0 : progressPct.hashCode) +
    (allowlistCount == null ? 0 : allowlistCount.hashCode) +
    (artCount == null ? 0 : artCount.hashCode) +
    (airdropped == null ? 0 : airdropped.hashCode) +
    (recentMints == null ? 0 : recentMints.hashCode);

  @override
  String toString() => 'GetWeb3LaunchStatResponseData[launch=$launch, timeline=$timeline, proceeds=$proceeds, progressPct=$progressPct, allowlistCount=$allowlistCount, artCount=$artCount, airdropped=$airdropped, recentMints=$recentMints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'launch'] = launch;
      json[r'timeline'] = timeline;
      json[r'proceeds'] = proceeds;
      json[r'progressPct'] = progressPct;
      json[r'allowlistCount'] = allowlistCount;
      json[r'artCount'] = artCount;
      json[r'airdropped'] = airdropped;
      json[r'recentMints'] = recentMints;
    return json;
  }

  /// Returns a new [GetWeb3LaunchStatResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchStatResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchStatResponseData(
        launch: GetWeb3LaunchStatResponseDataLaunch.fromJson(json[r'launch']),
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

  static List<GetWeb3LaunchStatResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchStatResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchStatResponseData>[];

  static Map<String, GetWeb3LaunchStatResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchStatResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchStatResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchStatResponseData-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchStatResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchStatResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchStatResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

