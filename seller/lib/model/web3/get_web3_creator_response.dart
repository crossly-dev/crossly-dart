//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CreatorResponse {
  /// Returns a new [GetWeb3CreatorResponse] instance.
  GetWeb3CreatorResponse({
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

  GetWeb3CreatorResponseSales sales;

  List<GetCreatorCollectionResponseDataDashboardDaily> daily;

  List<GetCreatorCollectionResponseDataDashboardRecent> recent;

  GetWeb3CreatorResponseHolders holders;

  GetCreatorCollectionResponseDataDashboardMint mint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CreatorResponse &&
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
  String toString() => 'GetWeb3CreatorResponse[chain=$chain, contract=$contract, name=$name, currency=$currency, royaltyBps=$royaltyBps, royaltyEstimateWei=$royaltyEstimateWei, sales=$sales, daily=$daily, recent=$recent, holders=$holders, mint=$mint]';

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

  /// Returns a new [GetWeb3CreatorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CreatorResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CreatorResponse(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        name: mapValueOfType<String>(json, r'name'),
        currency: mapValueOfType<String>(json, r'currency'),
        royaltyBps: json[r'royaltyBps'] == null
          ? null
          : num.parse(json[r'royaltyBps'].toString()),
        royaltyEstimateWei: mapValueOfType<String>(json, r'royaltyEstimateWei'),
        sales: GetWeb3CreatorResponseSales.fromJson(json[r'sales']),
        daily: GetCreatorCollectionResponseDataDashboardDaily.listFromJson(json[r'daily']),
        recent: GetCreatorCollectionResponseDataDashboardRecent.listFromJson(json[r'recent']),
        holders: GetWeb3CreatorResponseHolders.fromJson(json[r'holders']),
        mint: GetCreatorCollectionResponseDataDashboardMint.fromJson(json[r'mint']),
      );
    }
    return null;
  }

  static List<GetWeb3CreatorResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CreatorResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CreatorResponse>[];

  static Map<String, GetWeb3CreatorResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CreatorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CreatorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CreatorResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CreatorResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CreatorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CreatorResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

