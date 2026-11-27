//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPublicCreatorRewardReconciliationResponseData {
  /// Returns a new [GetPublicCreatorRewardReconciliationResponseData] instance.
  GetPublicCreatorRewardReconciliationResponseData({
    @required this.generatedAt,
    @required this.inForce,
    @required this.noticeDays,
    this.scheduled = const [],
    @required this.totals,
    this.months = const [],
  });

  String generatedAt;

  GetPublicCreatorRewardReconciliationResponseDataInForce inForce;

  num noticeDays;

  List<GetCreatorRewardFormulaResponseDataScheduled> scheduled;

  GetPublicCreatorRewardReconciliationResponseDataTotals totals;

  List<GetPublicCreatorRewardReconciliationResponseDataMonths> months;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPublicCreatorRewardReconciliationResponseData &&
     other.generatedAt == generatedAt &&
     other.inForce == inForce &&
     other.noticeDays == noticeDays &&
     other.scheduled == scheduled &&
     other.totals == totals &&
     other.months == months;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (inForce == null ? 0 : inForce.hashCode) +
    (noticeDays == null ? 0 : noticeDays.hashCode) +
    (scheduled == null ? 0 : scheduled.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (months == null ? 0 : months.hashCode);

  @override
  String toString() => 'GetPublicCreatorRewardReconciliationResponseData[generatedAt=$generatedAt, inForce=$inForce, noticeDays=$noticeDays, scheduled=$scheduled, totals=$totals, months=$months]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'generatedAt'] = generatedAt;
      json[r'inForce'] = inForce;
      json[r'noticeDays'] = noticeDays;
      json[r'scheduled'] = scheduled;
      json[r'totals'] = totals;
      json[r'months'] = months;
    return json;
  }

  /// Returns a new [GetPublicCreatorRewardReconciliationResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPublicCreatorRewardReconciliationResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPublicCreatorRewardReconciliationResponseData(
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        inForce: GetPublicCreatorRewardReconciliationResponseDataInForce.fromJson(json[r'inForce']),
        noticeDays: json[r'noticeDays'] == null
          ? null
          : num.parse(json[r'noticeDays'].toString()),
        scheduled: GetCreatorRewardFormulaResponseDataScheduled.listFromJson(json[r'scheduled']),
        totals: GetPublicCreatorRewardReconciliationResponseDataTotals.fromJson(json[r'totals']),
        months: GetPublicCreatorRewardReconciliationResponseDataMonths.listFromJson(json[r'months']),
      );
    }
    return null;
  }

  static List<GetPublicCreatorRewardReconciliationResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPublicCreatorRewardReconciliationResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPublicCreatorRewardReconciliationResponseData>[];

  static Map<String, GetPublicCreatorRewardReconciliationResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPublicCreatorRewardReconciliationResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPublicCreatorRewardReconciliationResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPublicCreatorRewardReconciliationResponseData-objects as value to a dart map
  static Map<String, List<GetPublicCreatorRewardReconciliationResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPublicCreatorRewardReconciliationResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPublicCreatorRewardReconciliationResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

