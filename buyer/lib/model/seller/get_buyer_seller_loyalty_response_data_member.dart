//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerSellerLoyaltyResponseDataMember {
  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMember] instance.
  GetBuyerSellerLoyaltyResponseDataMember({
    @required this.standing,
    @required this.value,
    this.tier,
    this.next,
    this.graceUntil,
    @required this.joinedAt,
    this.perks = const [],
    this.history = const [],
  });

  GetBuyerSellerLoyaltyResponseDataMemberStanding standing;

  num value;

  GetBuyerSellerLoyaltyResponseDataMemberTier tier;

  GetBuyerSellerLoyaltyResponseDataMemberNext next;

  String graceUntil;

  String joinedAt;

  List<GetBuyerSellerLoyaltyResponseDataMemberPerks> perks;

  List<GetBuyerSellerLoyaltyResponseDataMemberHistory> history;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerSellerLoyaltyResponseDataMember &&
     other.standing == standing &&
     other.value == value &&
     other.tier == tier &&
     other.next == next &&
     other.graceUntil == graceUntil &&
     other.joinedAt == joinedAt &&
     other.perks == perks &&
     other.history == history;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (standing == null ? 0 : standing.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (next == null ? 0 : next.hashCode) +
    (graceUntil == null ? 0 : graceUntil.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (perks == null ? 0 : perks.hashCode) +
    (history == null ? 0 : history.hashCode);

  @override
  String toString() => 'GetBuyerSellerLoyaltyResponseDataMember[standing=$standing, value=$value, tier=$tier, next=$next, graceUntil=$graceUntil, joinedAt=$joinedAt, perks=$perks, history=$history]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'standing'] = standing;
      json[r'value'] = value;
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (next != null) {
      json[r'next'] = next;
    }
    if (graceUntil != null) {
      json[r'graceUntil'] = graceUntil;
    }
      json[r'joinedAt'] = joinedAt;
      json[r'perks'] = perks;
      json[r'history'] = history;
    return json;
  }

  /// Returns a new [GetBuyerSellerLoyaltyResponseDataMember] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerSellerLoyaltyResponseDataMember fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerSellerLoyaltyResponseDataMember(
        standing: GetBuyerSellerLoyaltyResponseDataMemberStanding.fromJson(json[r'standing']),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        tier: GetBuyerSellerLoyaltyResponseDataMemberTier.fromJson(json[r'tier']),
        next: GetBuyerSellerLoyaltyResponseDataMemberNext.fromJson(json[r'next']),
        graceUntil: mapValueOfType<String>(json, r'graceUntil'),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        perks: GetBuyerSellerLoyaltyResponseDataMemberPerks.listFromJson(json[r'perks']),
        history: GetBuyerSellerLoyaltyResponseDataMemberHistory.listFromJson(json[r'history']),
      );
    }
    return null;
  }

  static List<GetBuyerSellerLoyaltyResponseDataMember> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerSellerLoyaltyResponseDataMember.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerSellerLoyaltyResponseDataMember>[];

  static Map<String, GetBuyerSellerLoyaltyResponseDataMember> mapFromJson(dynamic json) {
    final map = <String, GetBuyerSellerLoyaltyResponseDataMember>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerSellerLoyaltyResponseDataMember.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerSellerLoyaltyResponseDataMember-objects as value to a dart map
  static Map<String, List<GetBuyerSellerLoyaltyResponseDataMember>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerSellerLoyaltyResponseDataMember>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerSellerLoyaltyResponseDataMember.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

