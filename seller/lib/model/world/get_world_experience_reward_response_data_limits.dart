//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceRewardResponseDataLimits {
  /// Returns a new [GetWorldExperienceRewardResponseDataLimits] instance.
  GetWorldExperienceRewardResponseDataLimits({
    @required this.minDepositCents,
    @required this.maxDepositCents,
    @required this.maxGrantCents,
    @required this.maxPlayerDailyCents,
    @required this.maxPlayerDailyGrants,
    @required this.maxExperienceDailyCents,
    @required this.maxPerRewardDaily,
    @required this.maxDefinitions,
  });

  num minDepositCents;

  num maxDepositCents;

  /// One grant's value.
  num maxGrantCents;

  num maxPlayerDailyCents;

  num maxPlayerDailyGrants;

  num maxExperienceDailyCents;

  num maxPerRewardDaily;

  num maxDefinitions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceRewardResponseDataLimits &&
     other.minDepositCents == minDepositCents &&
     other.maxDepositCents == maxDepositCents &&
     other.maxGrantCents == maxGrantCents &&
     other.maxPlayerDailyCents == maxPlayerDailyCents &&
     other.maxPlayerDailyGrants == maxPlayerDailyGrants &&
     other.maxExperienceDailyCents == maxExperienceDailyCents &&
     other.maxPerRewardDaily == maxPerRewardDaily &&
     other.maxDefinitions == maxDefinitions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minDepositCents == null ? 0 : minDepositCents.hashCode) +
    (maxDepositCents == null ? 0 : maxDepositCents.hashCode) +
    (maxGrantCents == null ? 0 : maxGrantCents.hashCode) +
    (maxPlayerDailyCents == null ? 0 : maxPlayerDailyCents.hashCode) +
    (maxPlayerDailyGrants == null ? 0 : maxPlayerDailyGrants.hashCode) +
    (maxExperienceDailyCents == null ? 0 : maxExperienceDailyCents.hashCode) +
    (maxPerRewardDaily == null ? 0 : maxPerRewardDaily.hashCode) +
    (maxDefinitions == null ? 0 : maxDefinitions.hashCode);

  @override
  String toString() => 'GetWorldExperienceRewardResponseDataLimits[minDepositCents=$minDepositCents, maxDepositCents=$maxDepositCents, maxGrantCents=$maxGrantCents, maxPlayerDailyCents=$maxPlayerDailyCents, maxPlayerDailyGrants=$maxPlayerDailyGrants, maxExperienceDailyCents=$maxExperienceDailyCents, maxPerRewardDaily=$maxPerRewardDaily, maxDefinitions=$maxDefinitions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minDepositCents'] = minDepositCents;
      json[r'maxDepositCents'] = maxDepositCents;
      json[r'maxGrantCents'] = maxGrantCents;
      json[r'maxPlayerDailyCents'] = maxPlayerDailyCents;
      json[r'maxPlayerDailyGrants'] = maxPlayerDailyGrants;
      json[r'maxExperienceDailyCents'] = maxExperienceDailyCents;
      json[r'maxPerRewardDaily'] = maxPerRewardDaily;
      json[r'maxDefinitions'] = maxDefinitions;
    return json;
  }

  /// Returns a new [GetWorldExperienceRewardResponseDataLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceRewardResponseDataLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceRewardResponseDataLimits(
        minDepositCents: json[r'minDepositCents'] == null
          ? null
          : num.parse(json[r'minDepositCents'].toString()),
        maxDepositCents: json[r'maxDepositCents'] == null
          ? null
          : num.parse(json[r'maxDepositCents'].toString()),
        maxGrantCents: json[r'maxGrantCents'] == null
          ? null
          : num.parse(json[r'maxGrantCents'].toString()),
        maxPlayerDailyCents: json[r'maxPlayerDailyCents'] == null
          ? null
          : num.parse(json[r'maxPlayerDailyCents'].toString()),
        maxPlayerDailyGrants: json[r'maxPlayerDailyGrants'] == null
          ? null
          : num.parse(json[r'maxPlayerDailyGrants'].toString()),
        maxExperienceDailyCents: json[r'maxExperienceDailyCents'] == null
          ? null
          : num.parse(json[r'maxExperienceDailyCents'].toString()),
        maxPerRewardDaily: json[r'maxPerRewardDaily'] == null
          ? null
          : num.parse(json[r'maxPerRewardDaily'].toString()),
        maxDefinitions: json[r'maxDefinitions'] == null
          ? null
          : num.parse(json[r'maxDefinitions'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceRewardResponseDataLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceRewardResponseDataLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceRewardResponseDataLimits>[];

  static Map<String, GetWorldExperienceRewardResponseDataLimits> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceRewardResponseDataLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceRewardResponseDataLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceRewardResponseDataLimits-objects as value to a dart map
  static Map<String, List<GetWorldExperienceRewardResponseDataLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceRewardResponseDataLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceRewardResponseDataLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

