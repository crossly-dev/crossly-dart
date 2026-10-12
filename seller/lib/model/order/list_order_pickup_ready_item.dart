//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrderPickupReadyItem {
  /// Returns a new [ListOrderPickupReadyItem] instance.
  ListOrderPickupReadyItem({
    @required this.carrier,
    this.orders = const [],
  });

  String carrier;

  List<ListOrderPickupReadyItemOrders> orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrderPickupReadyItem &&
     other.carrier == carrier &&
     other.orders == orders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (carrier == null ? 0 : carrier.hashCode) +
    (orders == null ? 0 : orders.hashCode);

  @override
  String toString() => 'ListOrderPickupReadyItem[carrier=$carrier, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'carrier'] = carrier;
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [ListOrderPickupReadyItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrderPickupReadyItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrderPickupReadyItem(
        carrier: mapValueOfType<String>(json, r'carrier'),
        orders: ListOrderPickupReadyItemOrders.listFromJson(json[r'orders']),
      );
    }
    return null;
  }

  static List<ListOrderPickupReadyItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrderPickupReadyItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrderPickupReadyItem>[];

  static Map<String, ListOrderPickupReadyItem> mapFromJson(dynamic json) {
    final map = <String, ListOrderPickupReadyItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrderPickupReadyItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrderPickupReadyItem-objects as value to a dart map
  static Map<String, List<ListOrderPickupReadyItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrderPickupReadyItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrderPickupReadyItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

