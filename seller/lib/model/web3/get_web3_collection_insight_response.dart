//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponse {
  /// Returns a new [GetWeb3CollectionInsightResponse] instance.
  GetWeb3CollectionInsightResponse({
    this.owners,
    this.holders,
    this.totalSupply,
    this.traitCounts,
    this.transfers = const [],
    this.sales = const [],
    @required this.stats,
    this.daily = const [],
    @required this.refreshedAt,
  });

  num owners;

  GetWeb3CollectionInsightResponseHolders holders;

  num totalSupply;

  Map<String, Object> traitCounts;

  /// The activity feed: newest first, sales carry their price.
  List<GetWeb3CollectionInsightResponseTransfers> transfers;

  List<GetWeb3CollectionInsightResponseTransfers> sales;

  GetWeb3CollectionInsightResponseStats stats;

  List<GetWeb3CollectionInsightResponseDaily> daily;

  String refreshedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponse &&
     other.owners == owners &&
     other.holders == holders &&
     other.totalSupply == totalSupply &&
     other.traitCounts == traitCounts &&
     other.transfers == transfers &&
     other.sales == sales &&
     other.stats == stats &&
     other.daily == daily &&
     other.refreshedAt == refreshedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (owners == null ? 0 : owners.hashCode) +
    (holders == null ? 0 : holders.hashCode) +
    (totalSupply == null ? 0 : totalSupply.hashCode) +
    (traitCounts == null ? 0 : traitCounts.hashCode) +
    (transfers == null ? 0 : transfers.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (stats == null ? 0 : stats.hashCode) +
    (daily == null ? 0 : daily.hashCode) +
    (refreshedAt == null ? 0 : refreshedAt.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponse[owners=$owners, holders=$holders, totalSupply=$totalSupply, traitCounts=$traitCounts, transfers=$transfers, sales=$sales, stats=$stats, daily=$daily, refreshedAt=$refreshedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (owners != null) {
      json[r'owners'] = owners;
    }
    if (holders != null) {
      json[r'holders'] = holders;
    }
    if (totalSupply != null) {
      json[r'totalSupply'] = totalSupply;
    }
    if (traitCounts != null) {
      json[r'traitCounts'] = traitCounts;
    }
      json[r'transfers'] = transfers;
      json[r'sales'] = sales;
      json[r'stats'] = stats;
      json[r'daily'] = daily;
      json[r'refreshedAt'] = refreshedAt;
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponse(
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        holders: GetWeb3CollectionInsightResponseHolders.fromJson(json[r'holders']),
        totalSupply: json[r'totalSupply'] == null
          ? null
          : num.parse(json[r'totalSupply'].toString()),
        traitCounts: mapValueOfType<Map<String, Object>>(json, r'traitCounts'),
        transfers: GetWeb3CollectionInsightResponseTransfers.listFromJson(json[r'transfers']),
        sales: GetWeb3CollectionInsightResponseTransfers.listFromJson(json[r'sales']),
        stats: GetWeb3CollectionInsightResponseStats.fromJson(json[r'stats']),
        daily: GetWeb3CollectionInsightResponseDaily.listFromJson(json[r'daily']),
        refreshedAt: mapValueOfType<String>(json, r'refreshedAt'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponse>[];

  static Map<String, GetWeb3CollectionInsightResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

