//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseGateLimits {
  /// Returns a new [GetVaultMarketJointByIdResponseGateLimits] instance.
  GetVaultMarketJointByIdResponseGateLimits({
    @required this.maxMembers,
    @required this.minActive,
    @required this.inviteDays,
    @required this.maxUnits,
  });

  num maxMembers;

  num minActive;

  num inviteDays;

  num maxUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseGateLimits &&
     other.maxMembers == maxMembers &&
     other.minActive == minActive &&
     other.inviteDays == inviteDays &&
     other.maxUnits == maxUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxMembers == null ? 0 : maxMembers.hashCode) +
    (minActive == null ? 0 : minActive.hashCode) +
    (inviteDays == null ? 0 : inviteDays.hashCode) +
    (maxUnits == null ? 0 : maxUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseGateLimits[maxMembers=$maxMembers, minActive=$minActive, inviteDays=$inviteDays, maxUnits=$maxUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxMembers'] = maxMembers;
      json[r'minActive'] = minActive;
      json[r'inviteDays'] = inviteDays;
      json[r'maxUnits'] = maxUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseGateLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseGateLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseGateLimits(
        maxMembers: json[r'maxMembers'] == null
          ? null
          : num.parse(json[r'maxMembers'].toString()),
        minActive: json[r'minActive'] == null
          ? null
          : num.parse(json[r'minActive'].toString()),
        inviteDays: json[r'inviteDays'] == null
          ? null
          : num.parse(json[r'inviteDays'].toString()),
        maxUnits: json[r'maxUnits'] == null
          ? null
          : num.parse(json[r'maxUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseGateLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseGateLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseGateLimits>[];

  static Map<String, GetVaultMarketJointByIdResponseGateLimits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseGateLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseGateLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseGateLimits-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseGateLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseGateLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseGateLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

