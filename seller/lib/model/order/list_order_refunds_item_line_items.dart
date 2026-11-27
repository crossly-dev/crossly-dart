//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrderRefundsItemLineItems {
  /// Returns a new [ListOrderRefundsItemLineItems] instance.
  ListOrderRefundsItemLineItems({
    this.orderId,
    @required this.quantity,
    this.amount,
  });

  /// This order's id. An order is one line, so a line item names how many of its units.
  String orderId;

  num quantity;

  /// Dollars for this line; defaults to the unit price × quantity.
  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrderRefundsItemLineItems &&
     other.orderId == orderId &&
     other.quantity == quantity &&
     other.amount == amount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (amount == null ? 0 : amount.hashCode);

  @override
  String toString() => 'ListOrderRefundsItemLineItems[orderId=$orderId, quantity=$quantity, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
      json[r'quantity'] = quantity;
    if (amount != null) {
      json[r'amount'] = amount;
    }
    return json;
  }

  /// Returns a new [ListOrderRefundsItemLineItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrderRefundsItemLineItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrderRefundsItemLineItems(
        orderId: mapValueOfType<String>(json, r'orderId'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
      );
    }
    return null;
  }

  static List<ListOrderRefundsItemLineItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrderRefundsItemLineItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrderRefundsItemLineItems>[];

  static Map<String, ListOrderRefundsItemLineItems> mapFromJson(dynamic json) {
    final map = <String, ListOrderRefundsItemLineItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrderRefundsItemLineItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrderRefundsItemLineItems-objects as value to a dart map
  static Map<String, List<ListOrderRefundsItemLineItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrderRefundsItemLineItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrderRefundsItemLineItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

