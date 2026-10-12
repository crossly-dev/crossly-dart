//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFollowSharingResponseSharing {
  /// Returns a new [GetVaultMarketFollowSharingResponseSharing] instance.
  GetVaultMarketFollowSharingResponseSharing({
    @required this.orders,
    @required this.sales,
    @required this.hallLoans,
    @required this.leaderboard,
    @required this.deposits,
  });

  bool orders;

  bool sales;

  bool hallLoans;

  bool leaderboard;

  bool deposits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFollowSharingResponseSharing &&
     other.orders == orders &&
     other.sales == sales &&
     other.hallLoans == hallLoans &&
     other.leaderboard == leaderboard &&
     other.deposits == deposits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orders == null ? 0 : orders.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (hallLoans == null ? 0 : hallLoans.hashCode) +
    (leaderboard == null ? 0 : leaderboard.hashCode) +
    (deposits == null ? 0 : deposits.hashCode);

  @override
  String toString() => 'GetVaultMarketFollowSharingResponseSharing[orders=$orders, sales=$sales, hallLoans=$hallLoans, leaderboard=$leaderboard, deposits=$deposits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = orders;
      json[r'sales'] = sales;
      json[r'hallLoans'] = hallLoans;
      json[r'leaderboard'] = leaderboard;
      json[r'deposits'] = deposits;
    return json;
  }

  /// Returns a new [GetVaultMarketFollowSharingResponseSharing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFollowSharingResponseSharing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFollowSharingResponseSharing(
        orders: mapValueOfType<bool>(json, r'orders'),
        sales: mapValueOfType<bool>(json, r'sales'),
        hallLoans: mapValueOfType<bool>(json, r'hallLoans'),
        leaderboard: mapValueOfType<bool>(json, r'leaderboard'),
        deposits: mapValueOfType<bool>(json, r'deposits'),
      );
    }
    return null;
  }

  static List<GetVaultMarketFollowSharingResponseSharing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFollowSharingResponseSharing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFollowSharingResponseSharing>[];

  static Map<String, GetVaultMarketFollowSharingResponseSharing> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFollowSharingResponseSharing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFollowSharingResponseSharing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFollowSharingResponseSharing-objects as value to a dart map
  static Map<String, List<GetVaultMarketFollowSharingResponseSharing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFollowSharingResponseSharing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFollowSharingResponseSharing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

