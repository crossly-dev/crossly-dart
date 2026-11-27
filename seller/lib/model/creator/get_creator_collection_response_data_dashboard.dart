//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataDashboard {
  /// Returns a new [GetCreatorCollectionResponseDataDashboard] instance.
  GetCreatorCollectionResponseDataDashboard({
    @required this.chain,
    @required this.contract,
    this.name,
    @required this.currency,
    this.royaltyBps,
    @required this.royaltyEstimateWei,
    @required this.sales,
    this.daily = const [],
    this.recent = const [],
    this.holders,
    this.mint,
  });

  String chain;

  String contract;

  String name;

  String currency;

  num royaltyBps;

  String royaltyEstimateWei;

  GetCreatorCollectionResponseDataDashboardSales sales;

  List<GetCreatorCollectionResponseDataDashboardDaily> daily;

  List<GetCreatorCollectionResponseDataDashboardRecent> recent;

  GetCreatorCollectionResponseDataDashboardHolders holders;

  GetCreatorCollectionResponseDataDashboardMint mint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataDashboard &&
     other.chain == chain &&
     other.contract == contract &&
     other.name == name &&
     other.currency == currency &&
     other.royaltyBps == royaltyBps &&
     other.royaltyEstimateWei == royaltyEstimateWei &&
     other.sales == sales &&
     other.daily == daily &&
     other.recent == recent &&
     other.holders == holders &&
     other.mint == mint;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (royaltyBps == null ? 0 : royaltyBps.hashCode) +
    (royaltyEstimateWei == null ? 0 : royaltyEstimateWei.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (daily == null ? 0 : daily.hashCode) +
    (recent == null ? 0 : recent.hashCode) +
    (holders == null ? 0 : holders.hashCode) +
    (mint == null ? 0 : mint.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataDashboard[chain=$chain, contract=$contract, name=$name, currency=$currency, royaltyBps=$royaltyBps, royaltyEstimateWei=$royaltyEstimateWei, sales=$sales, daily=$daily, recent=$recent, holders=$holders, mint=$mint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'currency'] = currency;
    if (royaltyBps != null) {
      json[r'royaltyBps'] = royaltyBps;
    }
      json[r'royaltyEstimateWei'] = royaltyEstimateWei;
      json[r'sales'] = sales;
      json[r'daily'] = daily;
      json[r'recent'] = recent;
    if (holders != null) {
      json[r'holders'] = holders;
    }
    if (mint != null) {
      json[r'mint'] = mint;
    }
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataDashboard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataDashboard fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataDashboard(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
        currency: mapValueOfType<String>(json, r'currency'),
        royaltyBps: json[r'royaltyBps'] == null
          ? null
          : num.parse(json[r'royaltyBps'].toString()),
        royaltyEstimateWei: mapValueOfType<String>(json, r'royaltyEstimateWei'),
        sales: GetCreatorCollectionResponseDataDashboardSales.fromJson(json[r'sales']),
        daily: GetCreatorCollectionResponseDataDashboardDaily.listFromJson(json[r'daily']),
        recent: GetCreatorCollectionResponseDataDashboardRecent.listFromJson(json[r'recent']),
        holders: GetCreatorCollectionResponseDataDashboardHolders.fromJson(json[r'holders']),
        mint: GetCreatorCollectionResponseDataDashboardMint.fromJson(json[r'mint']),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataDashboard> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataDashboard.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataDashboard>[];

  static Map<String, GetCreatorCollectionResponseDataDashboard> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataDashboard>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataDashboard.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataDashboard-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataDashboard>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataDashboard>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataDashboard.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

