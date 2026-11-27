//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareDropsItem {
  /// Returns a new [ListVaultMarketShareDropsItem] instance.
  ListVaultMarketShareDropsItem({
    @required this.series,
    @required this.drop,
  });

  ListVaultMarketShareSeriesItem series;

  CreateVaultMarketShareSeryWatchResponse drop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareDropsItem &&
     other.series == series &&
     other.drop == drop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (series == null ? 0 : series.hashCode) +
    (drop == null ? 0 : drop.hashCode);

  @override
  String toString() => 'ListVaultMarketShareDropsItem[series=$series, drop=$drop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'series'] = series;
      json[r'drop'] = drop;
    return json;
  }

  /// Returns a new [ListVaultMarketShareDropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareDropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareDropsItem(
        series: ListVaultMarketShareSeriesItem.fromJson(json[r'series']),
        drop: CreateVaultMarketShareSeryWatchResponse.fromJson(json[r'drop']),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareDropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareDropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareDropsItem>[];

  static Map<String, ListVaultMarketShareDropsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareDropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareDropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareDropsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareDropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareDropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareDropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

