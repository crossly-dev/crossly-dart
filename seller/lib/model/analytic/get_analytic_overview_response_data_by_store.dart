//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticOverviewResponseDataByStore {
  /// Returns a new [GetAnalyticOverviewResponseDataByStore] instance.
  GetAnalyticOverviewResponseDataByStore({
    @required this.storeId,
    @required this.name,
    @required this.orders,
    @required this.netSalesCents,
    @required this.netProfitCents,
  });

  String storeId;

  String name;

  num orders;

  num netSalesCents;

  num netProfitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticOverviewResponseDataByStore &&
     other.storeId == storeId &&
     other.name == name &&
     other.orders == orders &&
     other.netSalesCents == netSalesCents &&
     other.netProfitCents == netProfitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (storeId == null ? 0 : storeId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (netSalesCents == null ? 0 : netSalesCents.hashCode) +
    (netProfitCents == null ? 0 : netProfitCents.hashCode);

  @override
  String toString() => 'GetAnalyticOverviewResponseDataByStore[storeId=$storeId, name=$name, orders=$orders, netSalesCents=$netSalesCents, netProfitCents=$netProfitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'storeId'] = storeId;
      json[r'name'] = name;
      json[r'orders'] = orders;
      json[r'netSalesCents'] = netSalesCents;
      json[r'netProfitCents'] = netProfitCents;
    return json;
  }

  /// Returns a new [GetAnalyticOverviewResponseDataByStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticOverviewResponseDataByStore fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticOverviewResponseDataByStore(
        storeId: mapValueOfType<String>(json, r'storeId'),
        name: mapValueOfType<String>(json, r'name'),
        orders: json[r'orders'] == null
          ? null
          : num.parse(json[r'orders'].toString()),
        netSalesCents: json[r'netSalesCents'] == null
          ? null
          : num.parse(json[r'netSalesCents'].toString()),
        netProfitCents: json[r'netProfitCents'] == null
          ? null
          : num.parse(json[r'netProfitCents'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticOverviewResponseDataByStore> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticOverviewResponseDataByStore.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticOverviewResponseDataByStore>[];

  static Map<String, GetAnalyticOverviewResponseDataByStore> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticOverviewResponseDataByStore>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticOverviewResponseDataByStore.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticOverviewResponseDataByStore-objects as value to a dart map
  static Map<String, List<GetAnalyticOverviewResponseDataByStore>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticOverviewResponseDataByStore>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticOverviewResponseDataByStore.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

