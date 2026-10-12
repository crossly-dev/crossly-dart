//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStallMineItemStats {
  /// Returns a new [ListStallMineItemStats] instance.
  ListStallMineItemStats({
    @required this.sales,
    @required this.visits,
    @required this.offers,
  });

  num sales;

  num visits;

  num offers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStallMineItemStats &&
     other.sales == sales &&
     other.visits == visits &&
     other.offers == offers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sales == null ? 0 : sales.hashCode) +
    (visits == null ? 0 : visits.hashCode) +
    (offers == null ? 0 : offers.hashCode);

  @override
  String toString() => 'ListStallMineItemStats[sales=$sales, visits=$visits, offers=$offers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sales'] = sales;
      json[r'visits'] = visits;
      json[r'offers'] = offers;
    return json;
  }

  /// Returns a new [ListStallMineItemStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStallMineItemStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStallMineItemStats(
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        visits: json[r'visits'] == null
          ? null
          : num.parse(json[r'visits'].toString()),
        offers: json[r'offers'] == null
          ? null
          : num.parse(json[r'offers'].toString()),
      );
    }
    return null;
  }

  static List<ListStallMineItemStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStallMineItemStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStallMineItemStats>[];

  static Map<String, ListStallMineItemStats> mapFromJson(dynamic json) {
    final map = <String, ListStallMineItemStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStallMineItemStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStallMineItemStats-objects as value to a dart map
  static Map<String, List<ListStallMineItemStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStallMineItemStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStallMineItemStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

