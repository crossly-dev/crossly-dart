//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerTotalRequestsItemLines {
  /// Returns a new [ListBuyerTotalRequestsItemLines] instance.
  ListBuyerTotalRequestsItemLines({
    @required this.platformListingId,
    @required this.quantity,
  });

  String platformListingId;

  num quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerTotalRequestsItemLines &&
     other.platformListingId == platformListingId &&
     other.quantity == quantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode);

  @override
  String toString() => 'ListBuyerTotalRequestsItemLines[platformListingId=$platformListingId, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
      json[r'quantity'] = quantity;
    return json;
  }

  /// Returns a new [ListBuyerTotalRequestsItemLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerTotalRequestsItemLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerTotalRequestsItemLines(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerTotalRequestsItemLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerTotalRequestsItemLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerTotalRequestsItemLines>[];

  static Map<String, ListBuyerTotalRequestsItemLines> mapFromJson(dynamic json) {
    final map = <String, ListBuyerTotalRequestsItemLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerTotalRequestsItemLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerTotalRequestsItemLines-objects as value to a dart map
  static Map<String, List<ListBuyerTotalRequestsItemLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerTotalRequestsItemLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerTotalRequestsItemLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

