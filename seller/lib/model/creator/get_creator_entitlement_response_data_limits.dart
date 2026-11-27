//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorEntitlementResponseDataLimits {
  /// Returns a new [GetCreatorEntitlementResponseDataLimits] instance.
  GetCreatorEntitlementResponseDataLimits({
    this.liveItems,
    this.experiences,
    this.cardGames,
    this.collaboratorsPerExperience,
    this.testServerMinutesPerMonth,
  });

  GetCreatorEntitlementResponseDataLimitsLiveItems liveItems;

  GetCreatorEntitlementResponseDataLimitsLiveItems experiences;

  GetCreatorEntitlementResponseDataLimitsLiveItems cardGames;

  GetCreatorEntitlementResponseDataLimitsLiveItems collaboratorsPerExperience;

  GetCreatorEntitlementResponseDataLimitsLiveItems testServerMinutesPerMonth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorEntitlementResponseDataLimits &&
     other.liveItems == liveItems &&
     other.experiences == experiences &&
     other.cardGames == cardGames &&
     other.collaboratorsPerExperience == collaboratorsPerExperience &&
     other.testServerMinutesPerMonth == testServerMinutesPerMonth;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (liveItems == null ? 0 : liveItems.hashCode) +
    (experiences == null ? 0 : experiences.hashCode) +
    (cardGames == null ? 0 : cardGames.hashCode) +
    (collaboratorsPerExperience == null ? 0 : collaboratorsPerExperience.hashCode) +
    (testServerMinutesPerMonth == null ? 0 : testServerMinutesPerMonth.hashCode);

  @override
  String toString() => 'GetCreatorEntitlementResponseDataLimits[liveItems=$liveItems, experiences=$experiences, cardGames=$cardGames, collaboratorsPerExperience=$collaboratorsPerExperience, testServerMinutesPerMonth=$testServerMinutesPerMonth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (liveItems != null) {
      json[r'liveItems'] = liveItems;
    }
    if (experiences != null) {
      json[r'experiences'] = experiences;
    }
    if (cardGames != null) {
      json[r'cardGames'] = cardGames;
    }
    if (collaboratorsPerExperience != null) {
      json[r'collaboratorsPerExperience'] = collaboratorsPerExperience;
    }
    if (testServerMinutesPerMonth != null) {
      json[r'testServerMinutesPerMonth'] = testServerMinutesPerMonth;
    }
    return json;
  }

  /// Returns a new [GetCreatorEntitlementResponseDataLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorEntitlementResponseDataLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorEntitlementResponseDataLimits(
        liveItems: GetCreatorEntitlementResponseDataLimitsLiveItems.fromJson(json[r'liveItems']),
        experiences: GetCreatorEntitlementResponseDataLimitsLiveItems.fromJson(json[r'experiences']),
        cardGames: GetCreatorEntitlementResponseDataLimitsLiveItems.fromJson(json[r'cardGames']),
        collaboratorsPerExperience: GetCreatorEntitlementResponseDataLimitsLiveItems.fromJson(json[r'collaboratorsPerExperience']),
        testServerMinutesPerMonth: GetCreatorEntitlementResponseDataLimitsLiveItems.fromJson(json[r'testServerMinutesPerMonth']),
      );
    }
    return null;
  }

  static List<GetCreatorEntitlementResponseDataLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEntitlementResponseDataLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEntitlementResponseDataLimits>[];

  static Map<String, GetCreatorEntitlementResponseDataLimits> mapFromJson(dynamic json) {
    final map = <String, GetCreatorEntitlementResponseDataLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorEntitlementResponseDataLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorEntitlementResponseDataLimits-objects as value to a dart map
  static Map<String, List<GetCreatorEntitlementResponseDataLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorEntitlementResponseDataLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorEntitlementResponseDataLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

