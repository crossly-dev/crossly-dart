//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseKeyScreen {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseKeyScreen] instance.
  GetVaultMarketIndexMethodologyResponseKeyScreen({
    @required this.minTrades90d,
    @required this.minBuyers90d,
    @required this.minSellers90d,
  });

  num minTrades90d;

  num minBuyers90d;

  num minSellers90d;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseKeyScreen &&
     other.minTrades90d == minTrades90d &&
     other.minBuyers90d == minBuyers90d &&
     other.minSellers90d == minSellers90d;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minTrades90d == null ? 0 : minTrades90d.hashCode) +
    (minBuyers90d == null ? 0 : minBuyers90d.hashCode) +
    (minSellers90d == null ? 0 : minSellers90d.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseKeyScreen[minTrades90d=$minTrades90d, minBuyers90d=$minBuyers90d, minSellers90d=$minSellers90d]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minTrades90d'] = minTrades90d;
      json[r'minBuyers90d'] = minBuyers90d;
      json[r'minSellers90d'] = minSellers90d;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseKeyScreen] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseKeyScreen fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseKeyScreen(
        minTrades90d: json[r'minTrades90d'] == null
          ? null
          : num.parse(json[r'minTrades90d'].toString()),
        minBuyers90d: json[r'minBuyers90d'] == null
          ? null
          : num.parse(json[r'minBuyers90d'].toString()),
        minSellers90d: json[r'minSellers90d'] == null
          ? null
          : num.parse(json[r'minSellers90d'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseKeyScreen> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseKeyScreen.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseKeyScreen>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseKeyScreen> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseKeyScreen>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseKeyScreen.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseKeyScreen-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseKeyScreen>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseKeyScreen>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseKeyScreen.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

