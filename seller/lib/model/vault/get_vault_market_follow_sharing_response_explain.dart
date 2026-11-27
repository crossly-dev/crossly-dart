//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketFollowSharingResponseExplain {
  /// Returns a new [GetVaultMarketFollowSharingResponseExplain] instance.
  GetVaultMarketFollowSharingResponseExplain({
    @required this.orders,
    @required this.sales,
    @required this.leaderboard,
    @required this.deposits,
    @required this.hallLoans,
  });

  String orders;

  String sales;

  String leaderboard;

  String deposits;

  String hallLoans;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketFollowSharingResponseExplain &&
     other.orders == orders &&
     other.sales == sales &&
     other.leaderboard == leaderboard &&
     other.deposits == deposits &&
     other.hallLoans == hallLoans;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orders == null ? 0 : orders.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (leaderboard == null ? 0 : leaderboard.hashCode) +
    (deposits == null ? 0 : deposits.hashCode) +
    (hallLoans == null ? 0 : hallLoans.hashCode);

  @override
  String toString() => 'GetVaultMarketFollowSharingResponseExplain[orders=$orders, sales=$sales, leaderboard=$leaderboard, deposits=$deposits, hallLoans=$hallLoans]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = orders;
      json[r'sales'] = sales;
      json[r'leaderboard'] = leaderboard;
      json[r'deposits'] = deposits;
      json[r'hallLoans'] = hallLoans;
    return json;
  }

  /// Returns a new [GetVaultMarketFollowSharingResponseExplain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketFollowSharingResponseExplain fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketFollowSharingResponseExplain(
        orders: mapValueOfType<String>(json, r'orders'),
        sales: mapValueOfType<String>(json, r'sales'),
        leaderboard: mapValueOfType<String>(json, r'leaderboard'),
        deposits: mapValueOfType<String>(json, r'deposits'),
        hallLoans: mapValueOfType<String>(json, r'hallLoans'),
      );
    }
    return null;
  }

  static List<GetVaultMarketFollowSharingResponseExplain> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketFollowSharingResponseExplain.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketFollowSharingResponseExplain>[];

  static Map<String, GetVaultMarketFollowSharingResponseExplain> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketFollowSharingResponseExplain>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketFollowSharingResponseExplain.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketFollowSharingResponseExplain-objects as value to a dart map
  static Map<String, List<GetVaultMarketFollowSharingResponseExplain>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketFollowSharingResponseExplain>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketFollowSharingResponseExplain.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

