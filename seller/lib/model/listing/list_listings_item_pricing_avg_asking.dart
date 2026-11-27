//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingsItemPricingAvgAsking {
  /// Returns a new [ListListingsItemPricingAvgAsking] instance.
  ListListingsItemPricingAvgAsking({
    @required this.amount,
    @required this.currency,
    @required this.count,
  });

  String amount;

  String currency;

  /// Samples behind the average: marketplace rows (asking) or units sold (sale).
  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingsItemPricingAvgAsking &&
     other.amount == amount &&
     other.currency == currency &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'ListListingsItemPricingAvgAsking[amount=$amount, currency=$currency, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = amount;
      json[r'currency'] = currency;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [ListListingsItemPricingAvgAsking] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingsItemPricingAvgAsking fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingsItemPricingAvgAsking(
        amount: mapValueOfType<String>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<ListListingsItemPricingAvgAsking> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingsItemPricingAvgAsking.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingsItemPricingAvgAsking>[];

  static Map<String, ListListingsItemPricingAvgAsking> mapFromJson(dynamic json) {
    final map = <String, ListListingsItemPricingAvgAsking>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingsItemPricingAvgAsking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingsItemPricingAvgAsking-objects as value to a dart map
  static Map<String, List<ListListingsItemPricingAvgAsking>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingsItemPricingAvgAsking>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingsItemPricingAvgAsking.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

