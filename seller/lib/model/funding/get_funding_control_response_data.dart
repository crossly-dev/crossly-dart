//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingControlResponseData {
  /// Returns a new [GetFundingControlResponseData] instance.
  GetFundingControlResponseData({
    @required this.policy,
    this.members = const [],
    this.effectiveUses = const [],
    this.uses = const [],
    @required this.pool,
  });

  GetFundingControlResponseDataPolicy policy;

  List<DeleteFundingMemberResponseDataMembers> members;

  List<GetFundingControlResponseDataEffectiveUsesItem> effectiveUses;

  List<GetFundingControlResponseDataUses> uses;

  GetFundingControlResponseDataPool pool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingControlResponseData &&
     other.policy == policy &&
     other.members == members &&
     other.effectiveUses == effectiveUses &&
     other.uses == uses &&
     other.pool == pool;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (policy == null ? 0 : policy.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (effectiveUses == null ? 0 : effectiveUses.hashCode) +
    (uses == null ? 0 : uses.hashCode) +
    (pool == null ? 0 : pool.hashCode);

  @override
  String toString() => 'GetFundingControlResponseData[policy=$policy, members=$members, effectiveUses=$effectiveUses, uses=$uses, pool=$pool]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'policy'] = policy;
      json[r'members'] = members;
      json[r'effectiveUses'] = effectiveUses;
      json[r'uses'] = uses;
      json[r'pool'] = pool;
    return json;
  }

  /// Returns a new [GetFundingControlResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingControlResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingControlResponseData(
        policy: GetFundingControlResponseDataPolicy.fromJson(json[r'policy']),
        members: DeleteFundingMemberResponseDataMembers.listFromJson(json[r'members']),
        effectiveUses: GetFundingControlResponseDataEffectiveUsesItem.listFromJson(json[r'effectiveUses']),
        uses: GetFundingControlResponseDataUses.listFromJson(json[r'uses']),
        pool: GetFundingControlResponseDataPool.fromJson(json[r'pool']),
      );
    }
    return null;
  }

  static List<GetFundingControlResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseData>[];

  static Map<String, GetFundingControlResponseData> mapFromJson(dynamic json) {
    final map = <String, GetFundingControlResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingControlResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingControlResponseData-objects as value to a dart map
  static Map<String, List<GetFundingControlResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingControlResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingControlResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

