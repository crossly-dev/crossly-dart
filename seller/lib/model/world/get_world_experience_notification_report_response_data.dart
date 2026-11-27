//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceNotificationReportResponseData {
  /// Returns a new [GetWorldExperienceNotificationReportResponseData] instance.
  GetWorldExperienceNotificationReportResponseData({
    @required this.days,
    @required this.sent,
    @required this.suppressed,
    this.byReason = const [],
    this.byTemplate = const [],
    @required this.optedIn,
  });

  num days;

  num sent;

  num suppressed;

  List<GetWorldExperienceNotificationReportResponseDataByReason> byReason;

  List<GetWorldExperienceNotificationReportResponseDataByTemplate> byTemplate;

  num optedIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceNotificationReportResponseData &&
     other.days == days &&
     other.sent == sent &&
     other.suppressed == suppressed &&
     other.byReason == byReason &&
     other.byTemplate == byTemplate &&
     other.optedIn == optedIn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (days == null ? 0 : days.hashCode) +
    (sent == null ? 0 : sent.hashCode) +
    (suppressed == null ? 0 : suppressed.hashCode) +
    (byReason == null ? 0 : byReason.hashCode) +
    (byTemplate == null ? 0 : byTemplate.hashCode) +
    (optedIn == null ? 0 : optedIn.hashCode);

  @override
  String toString() => 'GetWorldExperienceNotificationReportResponseData[days=$days, sent=$sent, suppressed=$suppressed, byReason=$byReason, byTemplate=$byTemplate, optedIn=$optedIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'days'] = days;
      json[r'sent'] = sent;
      json[r'suppressed'] = suppressed;
      json[r'byReason'] = byReason;
      json[r'byTemplate'] = byTemplate;
      json[r'optedIn'] = optedIn;
    return json;
  }

  /// Returns a new [GetWorldExperienceNotificationReportResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceNotificationReportResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceNotificationReportResponseData(
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        sent: json[r'sent'] == null
          ? null
          : num.parse(json[r'sent'].toString()),
        suppressed: json[r'suppressed'] == null
          ? null
          : num.parse(json[r'suppressed'].toString()),
        byReason: GetWorldExperienceNotificationReportResponseDataByReason.listFromJson(json[r'byReason']),
        byTemplate: GetWorldExperienceNotificationReportResponseDataByTemplate.listFromJson(json[r'byTemplate']),
        optedIn: json[r'optedIn'] == null
          ? null
          : num.parse(json[r'optedIn'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceNotificationReportResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceNotificationReportResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceNotificationReportResponseData>[];

  static Map<String, GetWorldExperienceNotificationReportResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceNotificationReportResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceNotificationReportResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceNotificationReportResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceNotificationReportResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceNotificationReportResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceNotificationReportResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

