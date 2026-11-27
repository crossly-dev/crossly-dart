//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigAccess {
  /// Returns a new [ListBrandingDropsItemConfigAccess] instance.
  ListBrandingDropsItemConfigAccess({
    this.modes = const [],
    @required this.earlyAccess,
    this.loyaltyTierMin,
    this.tokenGate,
    this.inviteCode,
    this.regionsAllowed,
    this.regionsBlocked,
  });

  List<ListBrandingDropsItemConfigAccessModesItem> modes;

  /// Crossly One members and loyalty members with the early_access_drops perk may buy during the countdown.
  bool earlyAccess;

  String loyaltyTierMin;

  ListBrandingDropsItemConfigAccessTokenGate tokenGate;

  String inviteCode;

  List<String> regionsAllowed;

  List<String> regionsBlocked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigAccess &&
     other.modes == modes &&
     other.earlyAccess == earlyAccess &&
     other.loyaltyTierMin == loyaltyTierMin &&
     other.tokenGate == tokenGate &&
     other.inviteCode == inviteCode &&
     other.regionsAllowed == regionsAllowed &&
     other.regionsBlocked == regionsBlocked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (modes == null ? 0 : modes.hashCode) +
    (earlyAccess == null ? 0 : earlyAccess.hashCode) +
    (loyaltyTierMin == null ? 0 : loyaltyTierMin.hashCode) +
    (tokenGate == null ? 0 : tokenGate.hashCode) +
    (inviteCode == null ? 0 : inviteCode.hashCode) +
    (regionsAllowed == null ? 0 : regionsAllowed.hashCode) +
    (regionsBlocked == null ? 0 : regionsBlocked.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigAccess[modes=$modes, earlyAccess=$earlyAccess, loyaltyTierMin=$loyaltyTierMin, tokenGate=$tokenGate, inviteCode=$inviteCode, regionsAllowed=$regionsAllowed, regionsBlocked=$regionsBlocked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modes'] = modes;
      json[r'earlyAccess'] = earlyAccess;
    if (loyaltyTierMin != null) {
      json[r'loyaltyTierMin'] = loyaltyTierMin;
    }
    if (tokenGate != null) {
      json[r'tokenGate'] = tokenGate;
    }
    if (inviteCode != null) {
      json[r'inviteCode'] = inviteCode;
    }
    if (regionsAllowed != null) {
      json[r'regionsAllowed'] = regionsAllowed;
    }
    if (regionsBlocked != null) {
      json[r'regionsBlocked'] = regionsBlocked;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigAccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigAccess fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigAccess(
        modes: ListBrandingDropsItemConfigAccessModesItem.listFromJson(json[r'modes']),
        earlyAccess: mapValueOfType<bool>(json, r'earlyAccess'),
        loyaltyTierMin: mapValueOfType<String>(json, r'loyaltyTierMin'),
        tokenGate: ListBrandingDropsItemConfigAccessTokenGate.fromJson(json[r'tokenGate']),
        inviteCode: mapValueOfType<String>(json, r'inviteCode'),
        regionsAllowed: json[r'regionsAllowed'] is List
          ? (json[r'regionsAllowed'] as List).cast<String>()
          : null,
        regionsBlocked: json[r'regionsBlocked'] is List
          ? (json[r'regionsBlocked'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigAccess> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigAccess.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigAccess>[];

  static Map<String, ListBrandingDropsItemConfigAccess> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigAccess>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigAccess.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigAccess-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigAccess>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigAccess>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigAccess.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

