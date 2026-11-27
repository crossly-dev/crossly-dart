//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingsItemPricing {
  /// Returns a new [ListListingsItemPricing] instance.
  ListListingsItemPricing({
    this.avgAsking,
    this.avgSale,
  });

  ListListingsItemPricingAvgAsking avgAsking;

  ListListingsItemPricingAvgAsking avgSale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingsItemPricing &&
     other.avgAsking == avgAsking &&
     other.avgSale == avgSale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (avgAsking == null ? 0 : avgAsking.hashCode) +
    (avgSale == null ? 0 : avgSale.hashCode);

  @override
  String toString() => 'ListListingsItemPricing[avgAsking=$avgAsking, avgSale=$avgSale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (avgAsking != null) {
      json[r'avgAsking'] = avgAsking;
    }
    if (avgSale != null) {
      json[r'avgSale'] = avgSale;
    }
    return json;
  }

  /// Returns a new [ListListingsItemPricing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingsItemPricing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingsItemPricing(
        avgAsking: ListListingsItemPricingAvgAsking.fromJson(json[r'avgAsking']),
        avgSale: ListListingsItemPricingAvgAsking.fromJson(json[r'avgSale']),
      );
    }
    return null;
  }

  static List<ListListingsItemPricing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingsItemPricing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingsItemPricing>[];

  static Map<String, ListListingsItemPricing> mapFromJson(dynamic json) {
    final map = <String, ListListingsItemPricing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingsItemPricing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingsItemPricing-objects as value to a dart map
  static Map<String, List<ListListingsItemPricing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingsItemPricing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingsItemPricing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

