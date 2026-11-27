//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketShareDropsItem {
  /// Returns a new [ListBuyerVaultMarketShareDropsItem] instance.
  ListBuyerVaultMarketShareDropsItem({
    @required this.series,
    @required this.drop,
  });

  ListBuyerVaultMarketShareSeriesItem series;

  GetBuyerVaultMarketShareSeryResponseDrop drop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketShareDropsItem &&
     other.series == series &&
     other.drop == drop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (series == null ? 0 : series.hashCode) +
    (drop == null ? 0 : drop.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketShareDropsItem[series=$series, drop=$drop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'series'] = series;
      json[r'drop'] = drop;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketShareDropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketShareDropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketShareDropsItem(
        series: ListBuyerVaultMarketShareSeriesItem.fromJson(json[r'series']),
        drop: GetBuyerVaultMarketShareSeryResponseDrop.fromJson(json[r'drop']),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketShareDropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareDropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareDropsItem>[];

  static Map<String, ListBuyerVaultMarketShareDropsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketShareDropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketShareDropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketShareDropsItem-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketShareDropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketShareDropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketShareDropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

