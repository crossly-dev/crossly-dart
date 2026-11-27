//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingControlResponseDataPolicy {
  /// Returns a new [GetFundingControlResponseDataPolicy] instance.
  GetFundingControlResponseDataPolicy({
    this.allowedUses,
    this.allowedCounterpartyIds = const [],
    this.blockedCounterpartyIds = const [],
    this.approvalThresholdCents,
    @required this.twoPersonRule,
    this.updatedAt,
  });

  List<GetFundingControlResponseDataPolicyAllowedUsesItem> allowedUses;

  List<String> allowedCounterpartyIds;

  List<String> blockedCounterpartyIds;

  num approvalThresholdCents;

  bool twoPersonRule;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingControlResponseDataPolicy &&
     other.allowedUses == allowedUses &&
     other.allowedCounterpartyIds == allowedCounterpartyIds &&
     other.blockedCounterpartyIds == blockedCounterpartyIds &&
     other.approvalThresholdCents == approvalThresholdCents &&
     other.twoPersonRule == twoPersonRule &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (allowedUses == null ? 0 : allowedUses.hashCode) +
    (allowedCounterpartyIds == null ? 0 : allowedCounterpartyIds.hashCode) +
    (blockedCounterpartyIds == null ? 0 : blockedCounterpartyIds.hashCode) +
    (approvalThresholdCents == null ? 0 : approvalThresholdCents.hashCode) +
    (twoPersonRule == null ? 0 : twoPersonRule.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetFundingControlResponseDataPolicy[allowedUses=$allowedUses, allowedCounterpartyIds=$allowedCounterpartyIds, blockedCounterpartyIds=$blockedCounterpartyIds, approvalThresholdCents=$approvalThresholdCents, twoPersonRule=$twoPersonRule, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (allowedUses != null) {
      json[r'allowedUses'] = allowedUses;
    }
      json[r'allowedCounterpartyIds'] = allowedCounterpartyIds;
      json[r'blockedCounterpartyIds'] = blockedCounterpartyIds;
    if (approvalThresholdCents != null) {
      json[r'approvalThresholdCents'] = approvalThresholdCents;
    }
      json[r'twoPersonRule'] = twoPersonRule;
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [GetFundingControlResponseDataPolicy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingControlResponseDataPolicy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingControlResponseDataPolicy(
        allowedUses: GetFundingControlResponseDataPolicyAllowedUsesItem.listFromJson(json[r'allowedUses']),
        allowedCounterpartyIds: json[r'allowedCounterpartyIds'] is List
          ? (json[r'allowedCounterpartyIds'] as List).cast<String>()
          : null,
        blockedCounterpartyIds: json[r'blockedCounterpartyIds'] is List
          ? (json[r'blockedCounterpartyIds'] as List).cast<String>()
          : null,
        approvalThresholdCents: json[r'approvalThresholdCents'] == null
          ? null
          : num.parse(json[r'approvalThresholdCents'].toString()),
        twoPersonRule: mapValueOfType<bool>(json, r'twoPersonRule'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetFundingControlResponseDataPolicy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingControlResponseDataPolicy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingControlResponseDataPolicy>[];

  static Map<String, GetFundingControlResponseDataPolicy> mapFromJson(dynamic json) {
    final map = <String, GetFundingControlResponseDataPolicy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingControlResponseDataPolicy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingControlResponseDataPolicy-objects as value to a dart map
  static Map<String, List<GetFundingControlResponseDataPolicy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingControlResponseDataPolicy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingControlResponseDataPolicy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

