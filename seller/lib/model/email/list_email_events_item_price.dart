//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEmailEventsItemPrice {
  /// Returns a new [ListEmailEventsItemPrice] instance.
  ListEmailEventsItemPrice({
    @required this.amount,
    @required this.currency,
  });

  num amount;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEmailEventsItemPrice &&
     other.amount == amount &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'ListEmailEventsItemPrice[amount=$amount, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = amount;
      json[r'currency'] = currency;
    return json;
  }

  /// Returns a new [ListEmailEventsItemPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEmailEventsItemPrice fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEmailEventsItemPrice(
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<ListEmailEventsItemPrice> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEmailEventsItemPrice.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEmailEventsItemPrice>[];

  static Map<String, ListEmailEventsItemPrice> mapFromJson(dynamic json) {
    final map = <String, ListEmailEventsItemPrice>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEmailEventsItemPrice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEmailEventsItemPrice-objects as value to a dart map
  static Map<String, List<ListEmailEventsItemPrice>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEmailEventsItemPrice>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEmailEventsItemPrice.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

