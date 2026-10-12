//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponseStats {
  /// Returns a new [GetWeb3CollectionInsightResponseStats] instance.
  GetWeb3CollectionInsightResponseStats({
    @required this.sales30d,
    @required this.volume30dWei,
    this.avgSale30dWei,
    this.lastSale,
  });

  num sales30d;

  String volume30dWei;

  String avgSale30dWei;

  GetWeb3CollectionInsightResponseStatsLastSale lastSale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponseStats &&
     other.sales30d == sales30d &&
     other.volume30dWei == volume30dWei &&
     other.avgSale30dWei == avgSale30dWei &&
     other.lastSale == lastSale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sales30d == null ? 0 : sales30d.hashCode) +
    (volume30dWei == null ? 0 : volume30dWei.hashCode) +
    (avgSale30dWei == null ? 0 : avgSale30dWei.hashCode) +
    (lastSale == null ? 0 : lastSale.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponseStats[sales30d=$sales30d, volume30dWei=$volume30dWei, avgSale30dWei=$avgSale30dWei, lastSale=$lastSale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sales30d'] = sales30d;
      json[r'volume30dWei'] = volume30dWei;
    if (avgSale30dWei != null) {
      json[r'avgSale30dWei'] = avgSale30dWei;
    }
    if (lastSale != null) {
      json[r'lastSale'] = lastSale;
    }
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponseStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponseStats(
        sales30d: json[r'sales30d'] == null
          ? null
          : num.parse(json[r'sales30d'].toString()),
        volume30dWei: mapValueOfType<String>(json, r'volume30dWei'),
        avgSale30dWei: mapValueOfType<String>(json, r'avgSale30dWei'),
        lastSale: GetWeb3CollectionInsightResponseStatsLastSale.fromJson(json[r'lastSale']),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponseStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseStats>[];

  static Map<String, GetWeb3CollectionInsightResponseStats> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponseStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponseStats-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponseStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponseStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

