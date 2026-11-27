//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorRewardMeResponseDataOneOfExperiences {
  /// Returns a new [GetCreatorRewardMeResponseDataOneOfExperiences] instance.
  GetCreatorRewardMeResponseDataOneOfExperiences({
    @required this.experienceId,
    @required this.name,
    @required this.owner,
    @required this.countedMinutes,
    @required this.countedPlayers,
    this.excluded = const {},
    @required this.retainedPlayers,
    @required this.newPlayers,
    @required this.weightedMinutes,
    @required this.eligible,
    this.ineligibleReason,
    @required this.amountCents,
    @required this.poolSharePct,
    @required this.yourCents,
  });

  String experienceId;

  String name;

  bool owner;

  num countedMinutes;

  num countedPlayers;

  Map<String, Object> excluded;

  num retainedPlayers;

  num newPlayers;

  num weightedMinutes;

  bool eligible;

  String ineligibleReason;

  num amountCents;

  num poolSharePct;

  num yourCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorRewardMeResponseDataOneOfExperiences &&
     other.experienceId == experienceId &&
     other.name == name &&
     other.owner == owner &&
     other.countedMinutes == countedMinutes &&
     other.countedPlayers == countedPlayers &&
     other.excluded == excluded &&
     other.retainedPlayers == retainedPlayers &&
     other.newPlayers == newPlayers &&
     other.weightedMinutes == weightedMinutes &&
     other.eligible == eligible &&
     other.ineligibleReason == ineligibleReason &&
     other.amountCents == amountCents &&
     other.poolSharePct == poolSharePct &&
     other.yourCents == yourCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (countedMinutes == null ? 0 : countedMinutes.hashCode) +
    (countedPlayers == null ? 0 : countedPlayers.hashCode) +
    (excluded == null ? 0 : excluded.hashCode) +
    (retainedPlayers == null ? 0 : retainedPlayers.hashCode) +
    (newPlayers == null ? 0 : newPlayers.hashCode) +
    (weightedMinutes == null ? 0 : weightedMinutes.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (ineligibleReason == null ? 0 : ineligibleReason.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (poolSharePct == null ? 0 : poolSharePct.hashCode) +
    (yourCents == null ? 0 : yourCents.hashCode);

  @override
  String toString() => 'GetCreatorRewardMeResponseDataOneOfExperiences[experienceId=$experienceId, name=$name, owner=$owner, countedMinutes=$countedMinutes, countedPlayers=$countedPlayers, excluded=$excluded, retainedPlayers=$retainedPlayers, newPlayers=$newPlayers, weightedMinutes=$weightedMinutes, eligible=$eligible, ineligibleReason=$ineligibleReason, amountCents=$amountCents, poolSharePct=$poolSharePct, yourCents=$yourCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'name'] = name;
      json[r'owner'] = owner;
      json[r'countedMinutes'] = countedMinutes;
      json[r'countedPlayers'] = countedPlayers;
      json[r'excluded'] = excluded;
      json[r'retainedPlayers'] = retainedPlayers;
      json[r'newPlayers'] = newPlayers;
      json[r'weightedMinutes'] = weightedMinutes;
      json[r'eligible'] = eligible;
    if (ineligibleReason != null) {
      json[r'ineligibleReason'] = ineligibleReason;
    }
      json[r'amountCents'] = amountCents;
      json[r'poolSharePct'] = poolSharePct;
      json[r'yourCents'] = yourCents;
    return json;
  }

  /// Returns a new [GetCreatorRewardMeResponseDataOneOfExperiences] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorRewardMeResponseDataOneOfExperiences fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorRewardMeResponseDataOneOfExperiences(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        name: mapValueOfType<String>(json, r'name'),
        owner: mapValueOfType<bool>(json, r'owner'),
        countedMinutes: json[r'countedMinutes'] == null
          ? null
          : num.parse(json[r'countedMinutes'].toString()),
        countedPlayers: json[r'countedPlayers'] == null
          ? null
          : num.parse(json[r'countedPlayers'].toString()),
        excluded: mapValueOfType<Map<String, Object>>(json, r'excluded'),
        retainedPlayers: json[r'retainedPlayers'] == null
          ? null
          : num.parse(json[r'retainedPlayers'].toString()),
        newPlayers: json[r'newPlayers'] == null
          ? null
          : num.parse(json[r'newPlayers'].toString()),
        weightedMinutes: json[r'weightedMinutes'] == null
          ? null
          : num.parse(json[r'weightedMinutes'].toString()),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        ineligibleReason: mapValueOfType<String>(json, r'ineligibleReason'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        poolSharePct: json[r'poolSharePct'] == null
          ? null
          : num.parse(json[r'poolSharePct'].toString()),
        yourCents: json[r'yourCents'] == null
          ? null
          : num.parse(json[r'yourCents'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorRewardMeResponseDataOneOfExperiences> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorRewardMeResponseDataOneOfExperiences.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorRewardMeResponseDataOneOfExperiences>[];

  static Map<String, GetCreatorRewardMeResponseDataOneOfExperiences> mapFromJson(dynamic json) {
    final map = <String, GetCreatorRewardMeResponseDataOneOfExperiences>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorRewardMeResponseDataOneOfExperiences.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorRewardMeResponseDataOneOfExperiences-objects as value to a dart map
  static Map<String, List<GetCreatorRewardMeResponseDataOneOfExperiences>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorRewardMeResponseDataOneOfExperiences>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorRewardMeResponseDataOneOfExperiences.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

