//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetOwnedResponseDataFund {
  /// Returns a new [GetWorldStreetOwnedResponseDataFund] instance.
  GetWorldStreetOwnedResponseDataFund({
    this.tiers = const [],
    @required this.windowDays,
    @required this.cents,
    this.unlocked = const [],
    this.next,
  });

  List<GetWorldStreetOwnedResponseDataFundTiers> tiers;

  num windowDays;

  num cents;

  List<GetWorldStreetOwnedResponseDataFundUnlockedItem> unlocked;

  GetWorldStreetFundResponseDataNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetOwnedResponseDataFund &&
     other.tiers == tiers &&
     other.windowDays == windowDays &&
     other.cents == cents &&
     other.unlocked == unlocked &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tiers == null ? 0 : tiers.hashCode) +
    (windowDays == null ? 0 : windowDays.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (unlocked == null ? 0 : unlocked.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetWorldStreetOwnedResponseDataFund[tiers=$tiers, windowDays=$windowDays, cents=$cents, unlocked=$unlocked, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tiers'] = tiers;
      json[r'windowDays'] = windowDays;
      json[r'cents'] = cents;
      json[r'unlocked'] = unlocked;
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [GetWorldStreetOwnedResponseDataFund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetOwnedResponseDataFund fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetOwnedResponseDataFund(
        tiers: GetWorldStreetOwnedResponseDataFundTiers.listFromJson(json[r'tiers']),
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        unlocked: GetWorldStreetOwnedResponseDataFundUnlockedItem.listFromJson(json[r'unlocked']),
        next: GetWorldStreetFundResponseDataNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<GetWorldStreetOwnedResponseDataFund> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataFund.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataFund>[];

  static Map<String, GetWorldStreetOwnedResponseDataFund> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetOwnedResponseDataFund>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetOwnedResponseDataFund.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetOwnedResponseDataFund-objects as value to a dart map
  static Map<String, List<GetWorldStreetOwnedResponseDataFund>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetOwnedResponseDataFund>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetOwnedResponseDataFund.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

