//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorRewardMonthsItem {
  /// Returns a new [ListCreatorRewardMonthsItem] instance.
  ListCreatorRewardMonthsItem({
    @required this.month,
    @required this.formulaVersion,
    @required this.retentionBonusBps,
    @required this.newPlayerBonusBps,
    @required this.termsVersion,
    @required this.poolShareBps,
    @required this.worldsNetCents,
    @required this.crosslyTakeCents,
    @required this.fundedCents,
    @required this.carriedInCents,
    @required this.poolCents,
    @required this.distributedCents,
    @required this.carriedOutCents,
    @required this.countedMinutes,
    @required this.weightedMinutes,
    @required this.eligibleExperiences,
    this.exclusions = const {},
    @required this.calculatedAt,
  });

  String month;

  num formulaVersion;

  num retentionBonusBps;

  num newPlayerBonusBps;

  num termsVersion;

  num poolShareBps;

  num worldsNetCents;

  num crosslyTakeCents;

  num fundedCents;

  num carriedInCents;

  num poolCents;

  num distributedCents;

  num carriedOutCents;

  num countedMinutes;

  num weightedMinutes;

  num eligibleExperiences;

  Map<String, Object> exclusions;

  String calculatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorRewardMonthsItem &&
     other.month == month &&
     other.formulaVersion == formulaVersion &&
     other.retentionBonusBps == retentionBonusBps &&
     other.newPlayerBonusBps == newPlayerBonusBps &&
     other.termsVersion == termsVersion &&
     other.poolShareBps == poolShareBps &&
     other.worldsNetCents == worldsNetCents &&
     other.crosslyTakeCents == crosslyTakeCents &&
     other.fundedCents == fundedCents &&
     other.carriedInCents == carriedInCents &&
     other.poolCents == poolCents &&
     other.distributedCents == distributedCents &&
     other.carriedOutCents == carriedOutCents &&
     other.countedMinutes == countedMinutes &&
     other.weightedMinutes == weightedMinutes &&
     other.eligibleExperiences == eligibleExperiences &&
     other.exclusions == exclusions &&
     other.calculatedAt == calculatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (formulaVersion == null ? 0 : formulaVersion.hashCode) +
    (retentionBonusBps == null ? 0 : retentionBonusBps.hashCode) +
    (newPlayerBonusBps == null ? 0 : newPlayerBonusBps.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (poolShareBps == null ? 0 : poolShareBps.hashCode) +
    (worldsNetCents == null ? 0 : worldsNetCents.hashCode) +
    (crosslyTakeCents == null ? 0 : crosslyTakeCents.hashCode) +
    (fundedCents == null ? 0 : fundedCents.hashCode) +
    (carriedInCents == null ? 0 : carriedInCents.hashCode) +
    (poolCents == null ? 0 : poolCents.hashCode) +
    (distributedCents == null ? 0 : distributedCents.hashCode) +
    (carriedOutCents == null ? 0 : carriedOutCents.hashCode) +
    (countedMinutes == null ? 0 : countedMinutes.hashCode) +
    (weightedMinutes == null ? 0 : weightedMinutes.hashCode) +
    (eligibleExperiences == null ? 0 : eligibleExperiences.hashCode) +
    (exclusions == null ? 0 : exclusions.hashCode) +
    (calculatedAt == null ? 0 : calculatedAt.hashCode);

  @override
  String toString() => 'ListCreatorRewardMonthsItem[month=$month, formulaVersion=$formulaVersion, retentionBonusBps=$retentionBonusBps, newPlayerBonusBps=$newPlayerBonusBps, termsVersion=$termsVersion, poolShareBps=$poolShareBps, worldsNetCents=$worldsNetCents, crosslyTakeCents=$crosslyTakeCents, fundedCents=$fundedCents, carriedInCents=$carriedInCents, poolCents=$poolCents, distributedCents=$distributedCents, carriedOutCents=$carriedOutCents, countedMinutes=$countedMinutes, weightedMinutes=$weightedMinutes, eligibleExperiences=$eligibleExperiences, exclusions=$exclusions, calculatedAt=$calculatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'formulaVersion'] = formulaVersion;
      json[r'retentionBonusBps'] = retentionBonusBps;
      json[r'newPlayerBonusBps'] = newPlayerBonusBps;
      json[r'termsVersion'] = termsVersion;
      json[r'poolShareBps'] = poolShareBps;
      json[r'worldsNetCents'] = worldsNetCents;
      json[r'crosslyTakeCents'] = crosslyTakeCents;
      json[r'fundedCents'] = fundedCents;
      json[r'carriedInCents'] = carriedInCents;
      json[r'poolCents'] = poolCents;
      json[r'distributedCents'] = distributedCents;
      json[r'carriedOutCents'] = carriedOutCents;
      json[r'countedMinutes'] = countedMinutes;
      json[r'weightedMinutes'] = weightedMinutes;
      json[r'eligibleExperiences'] = eligibleExperiences;
      json[r'exclusions'] = exclusions;
      json[r'calculatedAt'] = calculatedAt;
    return json;
  }

  /// Returns a new [ListCreatorRewardMonthsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorRewardMonthsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorRewardMonthsItem(
        month: mapValueOfType<String>(json, r'month'),
        formulaVersion: json[r'formulaVersion'] == null
          ? null
          : num.parse(json[r'formulaVersion'].toString()),
        retentionBonusBps: json[r'retentionBonusBps'] == null
          ? null
          : num.parse(json[r'retentionBonusBps'].toString()),
        newPlayerBonusBps: json[r'newPlayerBonusBps'] == null
          ? null
          : num.parse(json[r'newPlayerBonusBps'].toString()),
        termsVersion: json[r'termsVersion'] == null
          ? null
          : num.parse(json[r'termsVersion'].toString()),
        poolShareBps: json[r'poolShareBps'] == null
          ? null
          : num.parse(json[r'poolShareBps'].toString()),
        worldsNetCents: json[r'worldsNetCents'] == null
          ? null
          : num.parse(json[r'worldsNetCents'].toString()),
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
        carriedOutCents: json[r'carriedOutCents'] == null
          ? null
          : num.parse(json[r'carriedOutCents'].toString()),
        countedMinutes: json[r'countedMinutes'] == null
          ? null
          : num.parse(json[r'countedMinutes'].toString()),
        weightedMinutes: json[r'weightedMinutes'] == null
          ? null
          : num.parse(json[r'weightedMinutes'].toString()),
        eligibleExperiences: json[r'eligibleExperiences'] == null
          ? null
          : num.parse(json[r'eligibleExperiences'].toString()),
        exclusions: mapValueOfType<Map<String, Object>>(json, r'exclusions'),
        calculatedAt: mapValueOfType<String>(json, r'calculatedAt'),
      );
    }
    return null;
  }

  static List<ListCreatorRewardMonthsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorRewardMonthsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorRewardMonthsItem>[];

  static Map<String, ListCreatorRewardMonthsItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorRewardMonthsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorRewardMonthsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorRewardMonthsItem-objects as value to a dart map
  static Map<String, List<ListCreatorRewardMonthsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorRewardMonthsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorRewardMonthsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

