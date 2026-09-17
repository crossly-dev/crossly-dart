//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCustomersItem {
  /// Returns a new [ListCustomersItem] instance.
  ListCustomersItem({
    @required this.normalizedHandle,
    this.platforms = const [],
    @required this.totalOrders,
    @required this.totalSpent,
  });

  String normalizedHandle;

  List<String> platforms;

  num totalOrders;

  num totalSpent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCustomersItem &&
     other.normalizedHandle == normalizedHandle &&
     other.platforms == platforms &&
     other.totalOrders == totalOrders &&
     other.totalSpent == totalSpent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (normalizedHandle == null ? 0 : normalizedHandle.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (totalOrders == null ? 0 : totalOrders.hashCode) +
    (totalSpent == null ? 0 : totalSpent.hashCode);

  @override
  String toString() => 'ListCustomersItem[normalizedHandle=$normalizedHandle, platforms=$platforms, totalOrders=$totalOrders, totalSpent=$totalSpent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'normalizedHandle'] = normalizedHandle;
      json[r'platforms'] = platforms;
      json[r'totalOrders'] = totalOrders;
      json[r'totalSpent'] = totalSpent;
    return json;
  }

  /// Returns a new [ListCustomersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCustomersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCustomersItem(
        normalizedHandle: mapValueOfType<String>(json, r'normalizedHandle'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        totalOrders: json[r'totalOrders'] == null
          ? null
          : num.parse(json[r'totalOrders'].toString()),
        totalSpent: json[r'totalSpent'] == null
          ? null
          : num.parse(json[r'totalSpent'].toString()),
      );
    }
    return null;
  }

  static List<ListCustomersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCustomersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCustomersItem>[];

  static Map<String, ListCustomersItem> mapFromJson(dynamic json) {
    final map = <String, ListCustomersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCustomersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCustomersItem-objects as value to a dart map
  static Map<String, List<ListCustomersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCustomersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCustomersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

