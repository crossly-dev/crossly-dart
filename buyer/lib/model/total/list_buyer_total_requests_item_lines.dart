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
    @required this.quantity,
    @required this.platformListingId,
  });

  num quantity;

  String platformListingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerTotalRequestsItemLines &&
     other.quantity == quantity &&
     other.platformListingId == platformListingId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quantity == null ? 0 : quantity.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode);

  @override
  String toString() => 'ListBuyerTotalRequestsItemLines[quantity=$quantity, platformListingId=$platformListingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quantity'] = quantity;
      json[r'platformListingId'] = platformListingId;
    return json;
  }

  /// Returns a new [ListBuyerTotalRequestsItemLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerTotalRequestsItemLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerTotalRequestsItemLines(
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
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

