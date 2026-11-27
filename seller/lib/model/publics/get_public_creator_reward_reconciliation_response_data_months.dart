//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPublicCreatorRewardReconciliationResponseDataMonths {
  /// Returns a new [GetPublicCreatorRewardReconciliationResponseDataMonths] instance.
  GetPublicCreatorRewardReconciliationResponseDataMonths({
    @required this.month,
    @required this.termsVersion,
    @required this.formula,
    @required this.poolShareBps,
    @required this.crosslyTakeCents,
    @required this.fundedCents,
    @required this.carriedInCents,
    @required this.poolCents,
    @required this.distributedCents,
    @required this.paidCents,
    @required this.carriedOverCents,
    @required this.eligibleExperiences,
    @required this.countedMinutes,
    @required this.weightedMinutes,
    @required this.calculatedAt,
    @required this.reconciled,
    this.checks = const [],
  });

  String month;

  num termsVersion;

  GetPublicCreatorRewardReconciliationResponseDataMonthsFormula formula;

  num poolShareBps;

  num crosslyTakeCents;

  num fundedCents;

  num carriedInCents;

  num poolCents;

  num distributedCents;

  num paidCents;

  num carriedOverCents;

  num eligibleExperiences;

  num countedMinutes;

  num weightedMinutes;

  String calculatedAt;

  bool reconciled;

  List<Map<String, Object>> checks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPublicCreatorRewardReconciliationResponseDataMonths &&
     other.month == month &&
     other.termsVersion == termsVersion &&
     other.formula == formula &&
     other.poolShareBps == poolShareBps &&
     other.crosslyTakeCents == crosslyTakeCents &&
     other.fundedCents == fundedCents &&
     other.carriedInCents == carriedInCents &&
     other.poolCents == poolCents &&
     other.distributedCents == distributedCents &&
     other.paidCents == paidCents &&
     other.carriedOverCents == carriedOverCents &&
     other.eligibleExperiences == eligibleExperiences &&
     other.countedMinutes == countedMinutes &&
     other.weightedMinutes == weightedMinutes &&
     other.calculatedAt == calculatedAt &&
     other.reconciled == reconciled &&
     other.checks == checks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (formula == null ? 0 : formula.hashCode) +
    (poolShareBps == null ? 0 : poolShareBps.hashCode) +
    (crosslyTakeCents == null ? 0 : crosslyTakeCents.hashCode) +
    (fundedCents == null ? 0 : fundedCents.hashCode) +
    (carriedInCents == null ? 0 : carriedInCents.hashCode) +
    (poolCents == null ? 0 : poolCents.hashCode) +
    (distributedCents == null ? 0 : distributedCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (carriedOverCents == null ? 0 : carriedOverCents.hashCode) +
    (eligibleExperiences == null ? 0 : eligibleExperiences.hashCode) +
    (countedMinutes == null ? 0 : countedMinutes.hashCode) +
    (weightedMinutes == null ? 0 : weightedMinutes.hashCode) +
    (calculatedAt == null ? 0 : calculatedAt.hashCode) +
    (reconciled == null ? 0 : reconciled.hashCode) +
    (checks == null ? 0 : checks.hashCode);

  @override
  String toString() => 'GetPublicCreatorRewardReconciliationResponseDataMonths[month=$month, termsVersion=$termsVersion, formula=$formula, poolShareBps=$poolShareBps, crosslyTakeCents=$crosslyTakeCents, fundedCents=$fundedCents, carriedInCents=$carriedInCents, poolCents=$poolCents, distributedCents=$distributedCents, paidCents=$paidCents, carriedOverCents=$carriedOverCents, eligibleExperiences=$eligibleExperiences, countedMinutes=$countedMinutes, weightedMinutes=$weightedMinutes, calculatedAt=$calculatedAt, reconciled=$reconciled, checks=$checks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'termsVersion'] = termsVersion;
      json[r'formula'] = formula;
      json[r'poolShareBps'] = poolShareBps;
      json[r'crosslyTakeCents'] = crosslyTakeCents;
      json[r'fundedCents'] = fundedCents;
      json[r'carriedInCents'] = carriedInCents;
      json[r'poolCents'] = poolCents;
      json[r'distributedCents'] = distributedCents;
      json[r'paidCents'] = paidCents;
      json[r'carriedOverCents'] = carriedOverCents;
      json[r'eligibleExperiences'] = eligibleExperiences;
      json[r'countedMinutes'] = countedMinutes;
      json[r'weightedMinutes'] = weightedMinutes;
      json[r'calculatedAt'] = calculatedAt;
      json[r'reconciled'] = reconciled;
      json[r'checks'] = checks;
    return json;
  }

  /// Returns a new [GetPublicCreatorRewardReconciliationResponseDataMonths] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPublicCreatorRewardReconciliationResponseDataMonths fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPublicCreatorRewardReconciliationResponseDataMonths(
        month: mapValueOfType<String>(json, r'month'),
        termsVersion: json[r'termsVersion'] == null
          ? null
          : num.parse(json[r'termsVersion'].toString()),
        formula: GetPublicCreatorRewardReconciliationResponseDataMonthsFormula.fromJson(json[r'formula']),
        poolShareBps: json[r'poolShareBps'] == null
          ? null
          : num.parse(json[r'poolShareBps'].toString()),
        crosslyTakeCents: json[r'crosslyTakeCents'] == null
          ? null
          : num.parse(json[r'crosslyTakeCents'].toString()),
        fundedCents: json[r'fundedCents'] == null
          ? null
          : num.parse(json[r'fundedCents'].toString()),
        carriedInCents: json[r'carriedInCents'] == null
          ? null
          : num.parse(json[r'carriedInCents'].toString()),
        poolCents: json[r'poolCents'] == null
          ? null
          : num.parse(json[r'poolCents'].toString()),
        distributedCents: json[r'distributedCents'] == null
          ? null
          : num.parse(json[r'distributedCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        carriedOverCents: json[r'carriedOverCents'] == null
          ? null
          : num.parse(json[r'carriedOverCents'].toString()),
        eligibleExperiences: json[r'eligibleExperiences'] == null
          ? null
          : num.parse(json[r'eligibleExperiences'].toString()),
        countedMinutes: json[r'countedMinutes'] == null
          ? null
          : num.parse(json[r'countedMinutes'].toString()),
        weightedMinutes: json[r'weightedMinutes'] == null
          ? null
          : num.parse(json[r'weightedMinutes'].toString()),
        calculatedAt: mapValueOfType<String>(json, r'calculatedAt'),
        reconciled: mapValueOfType<bool>(json, r'reconciled'),
        checks: json[r'checks'] is List ? (json[r'checks'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetPublicCreatorRewardReconciliationResponseDataMonths> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPublicCreatorRewardReconciliationResponseDataMonths.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPublicCreatorRewardReconciliationResponseDataMonths>[];

  static Map<String, GetPublicCreatorRewardReconciliationResponseDataMonths> mapFromJson(dynamic json) {
    final map = <String, GetPublicCreatorRewardReconciliationResponseDataMonths>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPublicCreatorRewardReconciliationResponseDataMonths.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPublicCreatorRewardReconciliationResponseDataMonths-objects as value to a dart map
  static Map<String, List<GetPublicCreatorRewardReconciliationResponseDataMonths>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPublicCreatorRewardReconciliationResponseDataMonths>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPublicCreatorRewardReconciliationResponseDataMonths.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

