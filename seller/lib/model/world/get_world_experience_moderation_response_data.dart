//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceModerationResponseData {
  /// Returns a new [GetWorldExperienceModerationResponseData] instance.
  GetWorldExperienceModerationResponseData({
    @required this.experienceId,
    @required this.moderationState,
    this.moderationReason,
    this.moderationAt,
    @required this.rating,
    this.latestReview,
    this.scan,
    this.strikes = const [],
    @required this.trustedLane,
    @required this.openReports,
    @required this.activeBans,
    this.actions = const [],
  });

  String experienceId;

  String moderationState;

  String moderationReason;

  String moderationAt;

  String rating;

  GetWorldExperienceModerationResponseDataLatestReview latestReview;

  GetWorldExperienceModerationResponseDataScan scan;

  List<GetWorldExperienceModerationResponseDataStrikes> strikes;

  GetWorldExperienceModerationResponseDataTrustedLane trustedLane;

  num openReports;

  num activeBans;

  List<GetWorldExperienceModerationResponseDataActions> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceModerationResponseData &&
     other.experienceId == experienceId &&
     other.moderationState == moderationState &&
     other.moderationReason == moderationReason &&
     other.moderationAt == moderationAt &&
     other.rating == rating &&
     other.latestReview == latestReview &&
     other.scan == scan &&
     other.strikes == strikes &&
     other.trustedLane == trustedLane &&
     other.openReports == openReports &&
     other.activeBans == activeBans &&
     other.actions == actions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (moderationState == null ? 0 : moderationState.hashCode) +
    (moderationReason == null ? 0 : moderationReason.hashCode) +
    (moderationAt == null ? 0 : moderationAt.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (latestReview == null ? 0 : latestReview.hashCode) +
    (scan == null ? 0 : scan.hashCode) +
    (strikes == null ? 0 : strikes.hashCode) +
    (trustedLane == null ? 0 : trustedLane.hashCode) +
    (openReports == null ? 0 : openReports.hashCode) +
    (activeBans == null ? 0 : activeBans.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  @override
  String toString() => 'GetWorldExperienceModerationResponseData[experienceId=$experienceId, moderationState=$moderationState, moderationReason=$moderationReason, moderationAt=$moderationAt, rating=$rating, latestReview=$latestReview, scan=$scan, strikes=$strikes, trustedLane=$trustedLane, openReports=$openReports, activeBans=$activeBans, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'moderationState'] = moderationState;
    if (moderationReason != null) {
      json[r'moderationReason'] = moderationReason;
    }
    if (moderationAt != null) {
      json[r'moderationAt'] = moderationAt;
    }
      json[r'rating'] = rating;
    if (latestReview != null) {
      json[r'latestReview'] = latestReview;
    }
    if (scan != null) {
      json[r'scan'] = scan;
    }
      json[r'strikes'] = strikes;
      json[r'trustedLane'] = trustedLane;
      json[r'openReports'] = openReports;
      json[r'activeBans'] = activeBans;
      json[r'actions'] = actions;
    return json;
  }

  /// Returns a new [GetWorldExperienceModerationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceModerationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceModerationResponseData(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        moderationState: mapValueOfType<String>(json, r'moderationState'),
        moderationReason: mapValueOfType<String>(json, r'moderationReason'),
        moderationAt: mapValueOfType<String>(json, r'moderationAt'),
        rating: mapValueOfType<String>(json, r'rating'),
        latestReview: GetWorldExperienceModerationResponseDataLatestReview.fromJson(json[r'latestReview']),
        scan: GetWorldExperienceModerationResponseDataScan.fromJson(json[r'scan']),
        strikes: GetWorldExperienceModerationResponseDataStrikes.listFromJson(json[r'strikes']),
        trustedLane: GetWorldExperienceModerationResponseDataTrustedLane.fromJson(json[r'trustedLane']),
        openReports: json[r'openReports'] == null
          ? null
          : num.parse(json[r'openReports'].toString()),
        activeBans: json[r'activeBans'] == null
          ? null
          : num.parse(json[r'activeBans'].toString()),
        actions: GetWorldExperienceModerationResponseDataActions.listFromJson(json[r'actions']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceModerationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceModerationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceModerationResponseData>[];

  static Map<String, GetWorldExperienceModerationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceModerationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceModerationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceModerationResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceModerationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceModerationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceModerationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

