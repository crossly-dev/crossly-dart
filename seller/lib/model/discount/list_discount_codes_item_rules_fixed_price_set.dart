//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesFixedPriceSet {
  /// Returns a new [ListDiscountCodesItemRulesFixedPriceSet] instance.
  ListDiscountCodesItemRulesFixedPriceSet({
    @required this.qty,
    @required this.priceCents,
  });

  num qty;

  num priceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesFixedPriceSet &&
     other.qty == qty &&
     other.priceCents == priceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (qty == null ? 0 : qty.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesFixedPriceSet[qty=$qty, priceCents=$priceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'qty'] = qty;
      json[r'priceCents'] = priceCents;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesFixedPriceSet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesFixedPriceSet fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesFixedPriceSet(
        qty: json[r'qty'] == null
          ? null
          : num.parse(json[r'qty'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesFixedPriceSet> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesFixedPriceSet.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesFixedPriceSet>[];

  static Map<String, ListDiscountCodesItemRulesFixedPriceSet> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesFixedPriceSet>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesFixedPriceSet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesFixedPriceSet-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesFixedPriceSet>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesFixedPriceSet>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesFixedPriceSet.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

