//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesSpendTiers {
  /// Returns a new [ListDiscountCodesItemRulesSpendTiers] instance.
  ListDiscountCodesItemRulesSpendTiers({
    @required this.minSubtotalCents,
    @required this.offCents,
  });

  num minSubtotalCents;

  num offCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesSpendTiers &&
     other.minSubtotalCents == minSubtotalCents &&
     other.offCents == offCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minSubtotalCents == null ? 0 : minSubtotalCents.hashCode) +
    (offCents == null ? 0 : offCents.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesSpendTiers[minSubtotalCents=$minSubtotalCents, offCents=$offCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minSubtotalCents'] = minSubtotalCents;
      json[r'offCents'] = offCents;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesSpendTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesSpendTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesSpendTiers(
        minSubtotalCents: json[r'minSubtotalCents'] == null
          ? null
          : num.parse(json[r'minSubtotalCents'].toString()),
        offCents: json[r'offCents'] == null
          ? null
          : num.parse(json[r'offCents'].toString()),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesSpendTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesSpendTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesSpendTiers>[];

  static Map<String, ListDiscountCodesItemRulesSpendTiers> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesSpendTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesSpendTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesSpendTiers-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesSpendTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesSpendTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesSpendTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

