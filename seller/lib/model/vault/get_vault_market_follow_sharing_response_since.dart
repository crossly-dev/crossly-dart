//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFollowSharingResponseSince {
  /// Returns a new [GetVaultMarketFollowSharingResponseSince] instance.
  GetVaultMarketFollowSharingResponseSince({
    this.deposits,
    this.sales,
    this.hallLoans,
    this.orders,
    this.leaderboard,
  });

  String deposits;

  String sales;

  String hallLoans;

  String orders;

  String leaderboard;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFollowSharingResponseSince &&
     other.deposits == deposits &&
     other.sales == sales &&
     other.hallLoans == hallLoans &&
     other.orders == orders &&
     other.leaderboard == leaderboard;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deposits == null ? 0 : deposits.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (hallLoans == null ? 0 : hallLoans.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (leaderboard == null ? 0 : leaderboard.hashCode);

  @override
  String toString() => 'GetVaultMarketFollowSharingResponseSince[deposits=$deposits, sales=$sales, hallLoans=$hallLoans, orders=$orders, leaderboard=$leaderboard]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (deposits != null) {
      json[r'deposits'] = deposits;
    }
    if (sales != null) {
      json[r'sales'] = sales;
    }
    if (hallLoans != null) {
      json[r'hallLoans'] = hallLoans;
    }
    if (orders != null) {
      json[r'orders'] = orders;
    }
    if (leaderboard != null) {
      json[r'leaderboard'] = leaderboard;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketFollowSharingResponseSince] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFollowSharingResponseSince fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFollowSharingResponseSince(
        deposits: mapValueOfType<String>(json, r'deposits'),
        sales: mapValueOfType<String>(json, r'sales'),
        hallLoans: mapValueOfType<String>(json, r'hallLoans'),
        orders: mapValueOfType<String>(json, r'orders'),
        leaderboard: mapValueOfType<String>(json, r'leaderboard'),
      );
    }
    return null;
  }

  static List<GetVaultMarketFollowSharingResponseSince> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFollowSharingResponseSince.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFollowSharingResponseSince>[];

  static Map<String, GetVaultMarketFollowSharingResponseSince> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFollowSharingResponseSince>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFollowSharingResponseSince.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFollowSharingResponseSince-objects as value to a dart map
  static Map<String, List<GetVaultMarketFollowSharingResponseSince>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFollowSharingResponseSince>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFollowSharingResponseSince.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

