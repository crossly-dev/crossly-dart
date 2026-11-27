//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTransparencyResponseData {
  /// Returns a new [GetWorldTransparencyResponseData] instance.
  GetWorldTransparencyResponseData({
    @required this.month,
    @required this.generatedAt,
    @required this.totals,
    this.reportsByReason = const [],
    this.reportsBySource = const [],
    @required this.reportsSevere,
    @required this.reportsDecided,
    this.medianHoursToDecision,
    this.actionsByKind = const [],
    this.actionsByIssuer = const [],
    @required this.altCarries,
    @required this.appeals,
    @required this.publishReviews,
    @required this.secondReviews,
    @required this.parentLinks,
    @required this.matureEligibleAccounts,
    @required this.publishedAt,
  });

  String month;

  String generatedAt;

  GetWorldTransparencyResponseDataTotals totals;

  List<GetWorldTransparencyResponseDataReportsByReason> reportsByReason;

  List<GetWorldTransparencyResponseDataReportsByReason> reportsBySource;

  num reportsSevere;

  GetWorldTransparencyResponseDataReportsDecided reportsDecided;

  num medianHoursToDecision;

  List<GetWorldTransparencyResponseDataReportsByReason> actionsByKind;

  List<GetWorldTransparencyResponseDataReportsByReason> actionsByIssuer;

  num altCarries;

  GetWorldTransparencyResponseDataAppeals appeals;

  GetWorldTransparencyResponseDataPublishReviews publishReviews;

  GetWorldTransparencyResponseDataSecondReviews secondReviews;

  num parentLinks;

  num matureEligibleAccounts;

  String publishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTransparencyResponseData &&
     other.month == month &&
     other.generatedAt == generatedAt &&
     other.totals == totals &&
     other.reportsByReason == reportsByReason &&
     other.reportsBySource == reportsBySource &&
     other.reportsSevere == reportsSevere &&
     other.reportsDecided == reportsDecided &&
     other.medianHoursToDecision == medianHoursToDecision &&
     other.actionsByKind == actionsByKind &&
     other.actionsByIssuer == actionsByIssuer &&
     other.altCarries == altCarries &&
     other.appeals == appeals &&
     other.publishReviews == publishReviews &&
     other.secondReviews == secondReviews &&
     other.parentLinks == parentLinks &&
     other.matureEligibleAccounts == matureEligibleAccounts &&
     other.publishedAt == publishedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (reportsByReason == null ? 0 : reportsByReason.hashCode) +
    (reportsBySource == null ? 0 : reportsBySource.hashCode) +
    (reportsSevere == null ? 0 : reportsSevere.hashCode) +
    (reportsDecided == null ? 0 : reportsDecided.hashCode) +
    (medianHoursToDecision == null ? 0 : medianHoursToDecision.hashCode) +
    (actionsByKind == null ? 0 : actionsByKind.hashCode) +
    (actionsByIssuer == null ? 0 : actionsByIssuer.hashCode) +
    (altCarries == null ? 0 : altCarries.hashCode) +
    (appeals == null ? 0 : appeals.hashCode) +
    (publishReviews == null ? 0 : publishReviews.hashCode) +
    (secondReviews == null ? 0 : secondReviews.hashCode) +
    (parentLinks == null ? 0 : parentLinks.hashCode) +
    (matureEligibleAccounts == null ? 0 : matureEligibleAccounts.hashCode) +
    (publishedAt == null ? 0 : publishedAt.hashCode);

  @override
  String toString() => 'GetWorldTransparencyResponseData[month=$month, generatedAt=$generatedAt, totals=$totals, reportsByReason=$reportsByReason, reportsBySource=$reportsBySource, reportsSevere=$reportsSevere, reportsDecided=$reportsDecided, medianHoursToDecision=$medianHoursToDecision, actionsByKind=$actionsByKind, actionsByIssuer=$actionsByIssuer, altCarries=$altCarries, appeals=$appeals, publishReviews=$publishReviews, secondReviews=$secondReviews, parentLinks=$parentLinks, matureEligibleAccounts=$matureEligibleAccounts, publishedAt=$publishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'generatedAt'] = generatedAt;
      json[r'totals'] = totals;
      json[r'reportsByReason'] = reportsByReason;
      json[r'reportsBySource'] = reportsBySource;
      json[r'reportsSevere'] = reportsSevere;
      json[r'reportsDecided'] = reportsDecided;
    if (medianHoursToDecision != null) {
      json[r'medianHoursToDecision'] = medianHoursToDecision;
    }
      json[r'actionsByKind'] = actionsByKind;
      json[r'actionsByIssuer'] = actionsByIssuer;
      json[r'altCarries'] = altCarries;
      json[r'appeals'] = appeals;
      json[r'publishReviews'] = publishReviews;
      json[r'secondReviews'] = secondReviews;
      json[r'parentLinks'] = parentLinks;
      json[r'matureEligibleAccounts'] = matureEligibleAccounts;
      json[r'publishedAt'] = publishedAt;
    return json;
  }

  /// Returns a new [GetWorldTransparencyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTransparencyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTransparencyResponseData(
        month: mapValueOfType<String>(json, r'month'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        totals: GetWorldTransparencyResponseDataTotals.fromJson(json[r'totals']),
        reportsByReason: GetWorldTransparencyResponseDataReportsByReason.listFromJson(json[r'reportsByReason']),
        reportsBySource: GetWorldTransparencyResponseDataReportsByReason.listFromJson(json[r'reportsBySource']),
        reportsSevere: json[r'reportsSevere'] == null
          ? null
          : num.parse(json[r'reportsSevere'].toString()),
        reportsDecided: GetWorldTransparencyResponseDataReportsDecided.fromJson(json[r'reportsDecided']),
        medianHoursToDecision: json[r'medianHoursToDecision'] == null
          ? null
          : num.parse(json[r'medianHoursToDecision'].toString()),
        actionsByKind: GetWorldTransparencyResponseDataReportsByReason.listFromJson(json[r'actionsByKind']),
        actionsByIssuer: GetWorldTransparencyResponseDataReportsByReason.listFromJson(json[r'actionsByIssuer']),
        altCarries: json[r'altCarries'] == null
          ? null
          : num.parse(json[r'altCarries'].toString()),
        appeals: GetWorldTransparencyResponseDataAppeals.fromJson(json[r'appeals']),
        publishReviews: GetWorldTransparencyResponseDataPublishReviews.fromJson(json[r'publishReviews']),
        secondReviews: GetWorldTransparencyResponseDataSecondReviews.fromJson(json[r'secondReviews']),
        parentLinks: json[r'parentLinks'] == null
          ? null
          : num.parse(json[r'parentLinks'].toString()),
        matureEligibleAccounts: json[r'matureEligibleAccounts'] == null
          ? null
          : num.parse(json[r'matureEligibleAccounts'].toString()),
        publishedAt: mapValueOfType<String>(json, r'publishedAt'),
      );
    }
    return null;
  }

  static List<GetWorldTransparencyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTransparencyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTransparencyResponseData>[];

  static Map<String, GetWorldTransparencyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldTransparencyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTransparencyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTransparencyResponseData-objects as value to a dart map
  static Map<String, List<GetWorldTransparencyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTransparencyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTransparencyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

