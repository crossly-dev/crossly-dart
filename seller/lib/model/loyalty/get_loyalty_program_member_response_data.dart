//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramMemberResponseData {
  /// Returns a new [GetLoyaltyProgramMemberResponseData] instance.
  GetLoyaltyProgramMemberResponseData({
    @required this.id,
    @required this.buyerUserId,
    @required this.joinedAt,
    @required this.standing,
    this.tier,
    this.next,
    this.graceUntil,
    this.override_,
    this.grants = const [],
    this.events = const [],
  });

  String id;

  String buyerUserId;

  String joinedAt;

  GetLoyaltyProgramMemberResponseDataStanding standing;

  GetLoyaltyProgramMemberResponseDataTier tier;

  GetLoyaltyProgramMemberResponseDataNext next;

  String graceUntil;

  GetLoyaltyProgramMemberResponseDataOverride override_;

  List<GetLoyaltyProgramMemberResponseDataGrants> grants;

  List<GetLoyaltyProgramMemberResponseDataEvents> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramMemberResponseData &&
     other.id == id &&
     other.buyerUserId == buyerUserId &&
     other.joinedAt == joinedAt &&
     other.standing == standing &&
     other.tier == tier &&
     other.next == next &&
     other.graceUntil == graceUntil &&
     other.override_ == override_ &&
     other.grants == grants &&
     other.events == events;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (standing == null ? 0 : standing.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (graceUntil == null ? 0 : graceUntil.hashCode) +
    (override_ == null ? 0 : override_.hashCode) +
    (grants == null ? 0 : grants.hashCode) +
    (events == null ? 0 : events.hashCode);

  @override
  String toString() => 'GetLoyaltyProgramMemberResponseData[id=$id, buyerUserId=$buyerUserId, joinedAt=$joinedAt, standing=$standing, tier=$tier, next=$next, graceUntil=$graceUntil, override_=$override_, grants=$grants, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'buyerUserId'] = buyerUserId;
      json[r'joinedAt'] = joinedAt;
      json[r'standing'] = standing;
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (next != null) {
      json[r'next'] = next;
    }
    if (graceUntil != null) {
      json[r'graceUntil'] = graceUntil;
    }
    if (override_ != null) {
      json[r'override'] = override_;
    }
      json[r'grants'] = grants;
      json[r'events'] = events;
    return json;
  }

  /// Returns a new [GetLoyaltyProgramMemberResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramMemberResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramMemberResponseData(
        id: mapValueOfType<String>(json, r'id'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        standing: GetLoyaltyProgramMemberResponseDataStanding.fromJson(json[r'standing']),
        tier: GetLoyaltyProgramMemberResponseDataTier.fromJson(json[r'tier']),
        next: GetLoyaltyProgramMemberResponseDataNext.fromJson(json[r'next']),
        graceUntil: mapValueOfType<String>(json, r'graceUntil'),
        override_: GetLoyaltyProgramMemberResponseDataOverride.fromJson(json[r'override']),
        grants: GetLoyaltyProgramMemberResponseDataGrants.listFromJson(json[r'grants']),
        events: GetLoyaltyProgramMemberResponseDataEvents.listFromJson(json[r'events']),
      );
    }
    return null;
  }

  static List<GetLoyaltyProgramMemberResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramMemberResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramMemberResponseData>[];

  static Map<String, GetLoyaltyProgramMemberResponseData> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramMemberResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramMemberResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramMemberResponseData-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramMemberResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramMemberResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramMemberResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

