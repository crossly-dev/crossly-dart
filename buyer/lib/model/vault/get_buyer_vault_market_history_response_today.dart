//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketHistoryResponseToday {
  /// Returns a new [GetBuyerVaultMarketHistoryResponseToday] instance.
  GetBuyerVaultMarketHistoryResponseToday({
    this.since,
    this.previousCents,
    this.changeCents,
    this.changeBps,
  });

  Object since;

  Object previousCents;

  Object changeCents;

  Object changeBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketHistoryResponseToday &&
     other.since == since &&
     other.previousCents == previousCents &&
     other.changeCents == changeCents &&
     other.changeBps == changeBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (since == null ? 0 : since.hashCode) +
    (previousCents == null ? 0 : previousCents.hashCode) +
    (changeCents == null ? 0 : changeCents.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketHistoryResponseToday[since=$since, previousCents=$previousCents, changeCents=$changeCents, changeBps=$changeBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'since'] = since == null ? null : since;
      json[r'previousCents'] = previousCents == null ? null : previousCents;
      json[r'changeCents'] = changeCents == null ? null : changeCents;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketHistoryResponseToday] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketHistoryResponseToday fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketHistoryResponseToday(
        since: mapValueOfType<Object>(json, r'since'),
        previousCents: mapValueOfType<Object>(json, r'previousCents'),
        changeCents: mapValueOfType<Object>(json, r'changeCents'),
        changeBps: mapValueOfType<Object>(json, r'changeBps'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketHistoryResponseToday> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketHistoryResponseToday.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketHistoryResponseToday>[];

  static Map<String, GetBuyerVaultMarketHistoryResponseToday> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketHistoryResponseToday>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketHistoryResponseToday.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketHistoryResponseToday-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketHistoryResponseToday>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketHistoryResponseToday>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketHistoryResponseToday.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

