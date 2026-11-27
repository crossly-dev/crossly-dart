//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCreatorRewardMeItem {
  /// Returns a new [ListCreatorRewardMeItem] instance.
  ListCreatorRewardMeItem({
    this.experiences = const [],
    @required this.yourCents,
    @required this.month,
    this.formulaVersion,
    this.retentionBonusBps,
    this.newPlayerBonusBps,
    this.termsVersion,
    this.poolShareBps,
    this.worldsNetCents,
    this.crosslyTakeCents,
    this.fundedCents,
    this.carriedInCents,
    this.poolCents,
    this.distributedCents,
    this.carriedOutCents,
    this.countedMinutes,
    this.weightedMinutes,
    this.eligibleExperiences,
    this.exclusions = const {},
    this.calculatedAt,
  });

  List<GetCreatorRewardMeResponseDataOneOfExperiences> experiences;

  num yourCents;

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
  bool operator ==(Object other) => identical(this, other) || other is ListCreatorRewardMeItem &&
     other.experiences == experiences &&
     other.yourCents == yourCents &&
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
    (experiences == null ? 0 : experiences.hashCode) +
    (yourCents == null ? 0 : yourCents.hashCode) +
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
  String toString() => 'ListCreatorRewardMeItem[experiences=$experiences, yourCents=$yourCents, month=$month, formulaVersion=$formulaVersion, retentionBonusBps=$retentionBonusBps, newPlayerBonusBps=$newPlayerBonusBps, termsVersion=$termsVersion, poolShareBps=$poolShareBps, worldsNetCents=$worldsNetCents, crosslyTakeCents=$crosslyTakeCents, fundedCents=$fundedCents, carriedInCents=$carriedInCents, poolCents=$poolCents, distributedCents=$distributedCents, carriedOutCents=$carriedOutCents, countedMinutes=$countedMinutes, weightedMinutes=$weightedMinutes, eligibleExperiences=$eligibleExperiences, exclusions=$exclusions, calculatedAt=$calculatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experiences'] = experiences;
      json[r'yourCents'] = yourCents;
      json[r'month'] = month;
    if (formulaVersion != null) {
      json[r'formulaVersion'] = formulaVersion;
    }
    if (retentionBonusBps != null) {
      json[r'retentionBonusBps'] = retentionBonusBps;
    }
    if (newPlayerBonusBps != null) {
      json[r'newPlayerBonusBps'] = newPlayerBonusBps;
    }
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
    if (poolShareBps != null) {
      json[r'poolShareBps'] = poolShareBps;
    }
    if (worldsNetCents != null) {
      json[r'worldsNetCents'] = worldsNetCents;
    }
    if (crosslyTakeCents != null) {
      json[r'crosslyTakeCents'] = crosslyTakeCents;
    }
    if (fundedCents != null) {
      json[r'fundedCents'] = fundedCents;
    }
    if (carriedInCents != null) {
      json[r'carriedInCents'] = carriedInCents;
    }
    if (poolCents != null) {
      json[r'poolCents'] = poolCents;
    }
    if (distributedCents != null) {
      json[r'distributedCents'] = distributedCents;
    }
    if (carriedOutCents != null) {
      json[r'carriedOutCents'] = carriedOutCents;
    }
    if (countedMinutes != null) {
      json[r'countedMinutes'] = countedMinutes;
    }
    if (weightedMinutes != null) {
      json[r'weightedMinutes'] = weightedMinutes;
    }
    if (eligibleExperiences != null) {
      json[r'eligibleExperiences'] = eligibleExperiences;
    }
    if (exclusions != null) {
      json[r'exclusions'] = exclusions;
    }
    if (calculatedAt != null) {
      json[r'calculatedAt'] = calculatedAt;
    }
    return json;
  }

  /// Returns a new [ListCreatorRewardMeItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCreatorRewardMeItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCreatorRewardMeItem(
        experiences: GetCreatorRewardMeResponseDataOneOfExperiences.listFromJson(json[r'experiences']),
        yourCents: json[r'yourCents'] == null
          ? null
          : num.parse(json[r'yourCents'].toString()),
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

  static List<ListCreatorRewardMeItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCreatorRewardMeItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCreatorRewardMeItem>[];

  static Map<String, ListCreatorRewardMeItem> mapFromJson(dynamic json) {
    final map = <String, ListCreatorRewardMeItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCreatorRewardMeItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCreatorRewardMeItem-objects as value to a dart map
  static Map<String, List<ListCreatorRewardMeItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCreatorRewardMeItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCreatorRewardMeItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

