//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFollowFollowingItemShares {
  /// Returns a new [ListVaultMarketFollowFollowingItemShares] instance.
  ListVaultMarketFollowFollowingItemShares({
    @required this.buys,
    @required this.deposits,
    @required this.sales,
    @required this.hallLoans,
    @required this.orders,
  });

  bool buys;

  bool deposits;

  bool sales;

  bool hallLoans;

  bool orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFollowFollowingItemShares &&
     other.buys == buys &&
     other.deposits == deposits &&
     other.sales == sales &&
     other.hallLoans == hallLoans &&
     other.orders == orders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buys == null ? 0 : buys.hashCode) +
    (deposits == null ? 0 : deposits.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (hallLoans == null ? 0 : hallLoans.hashCode) +
    (orders == null ? 0 : orders.hashCode);

  @override
  String toString() => 'ListVaultMarketFollowFollowingItemShares[buys=$buys, deposits=$deposits, sales=$sales, hallLoans=$hallLoans, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'buys'] = buys;
      json[r'deposits'] = deposits;
      json[r'sales'] = sales;
      json[r'hallLoans'] = hallLoans;
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [ListVaultMarketFollowFollowingItemShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFollowFollowingItemShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFollowFollowingItemShares(
        buys: mapValueOfType<bool>(json, r'buys'),
        deposits: mapValueOfType<bool>(json, r'deposits'),
        sales: mapValueOfType<bool>(json, r'sales'),
        hallLoans: mapValueOfType<bool>(json, r'hallLoans'),
        orders: mapValueOfType<bool>(json, r'orders'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFollowFollowingItemShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFollowFollowingItemShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFollowFollowingItemShares>[];

  static Map<String, ListVaultMarketFollowFollowingItemShares> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFollowFollowingItemShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFollowFollowingItemShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFollowFollowingItemShares-objects as value to a dart map
  static Map<String, List<ListVaultMarketFollowFollowingItemShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFollowFollowingItemShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFollowFollowingItemShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

