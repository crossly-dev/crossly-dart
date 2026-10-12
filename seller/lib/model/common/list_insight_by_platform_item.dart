//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInsightByPlatformItem {
  /// Returns a new [ListInsightByPlatformItem] instance.
  ListInsightByPlatformItem({
    @required this.platform,
    @required this.sales,
    @required this.grossCents,
    @required this.avgDaysToSale,
    @required this.avgSaleCents,
    @required this.netCents,
  });

  String platform;

  String sales;

  String grossCents;

  num avgDaysToSale;

  num avgSaleCents;

  String netCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInsightByPlatformItem &&
     other.platform == platform &&
     other.sales == sales &&
     other.grossCents == grossCents &&
     other.avgDaysToSale == avgDaysToSale &&
     other.avgSaleCents == avgSaleCents &&
     other.netCents == netCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (avgDaysToSale == null ? 0 : avgDaysToSale.hashCode) +
    (avgSaleCents == null ? 0 : avgSaleCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode);

  @override
  String toString() => 'ListInsightByPlatformItem[platform=$platform, sales=$sales, grossCents=$grossCents, avgDaysToSale=$avgDaysToSale, avgSaleCents=$avgSaleCents, netCents=$netCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'sales'] = sales;
      json[r'gross_cents'] = grossCents;
      json[r'avg_days_to_sale'] = avgDaysToSale;
      json[r'avg_sale_cents'] = avgSaleCents;
      json[r'net_cents'] = netCents;
    return json;
  }

  /// Returns a new [ListInsightByPlatformItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInsightByPlatformItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInsightByPlatformItem(
        platform: mapValueOfType<String>(json, r'platform'),
        sales: mapValueOfType<String>(json, r'sales'),
        grossCents: mapValueOfType<String>(json, r'gross_cents'),
        avgDaysToSale: json[r'avg_days_to_sale'] == null
          ? null
          : num.parse(json[r'avg_days_to_sale'].toString()),
        avgSaleCents: json[r'avg_sale_cents'] == null
          ? null
          : num.parse(json[r'avg_sale_cents'].toString()),
        netCents: mapValueOfType<String>(json, r'net_cents'),
      );
    }
    return null;
  }

  static List<ListInsightByPlatformItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInsightByPlatformItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInsightByPlatformItem>[];

  static Map<String, ListInsightByPlatformItem> mapFromJson(dynamic json) {
    final map = <String, ListInsightByPlatformItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInsightByPlatformItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInsightByPlatformItem-objects as value to a dart map
  static Map<String, List<ListInsightByPlatformItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInsightByPlatformItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInsightByPlatformItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

