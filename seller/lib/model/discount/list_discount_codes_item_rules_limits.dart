//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesLimits {
  /// Returns a new [ListDiscountCodesItemRulesLimits] instance.
  ListDiscountCodesItemRulesLimits({
    this.totalUses,
    this.usesPerBuyer,
    this.usesPerDay,
    this.budgetCents,
    @required this.onePerOrder,
    @required this.regions,
  });

  num totalUses;

  num usesPerBuyer;

  num usesPerDay;

  /// Total $ the code may give away, across every order.
  num budgetCents;

  bool onePerOrder;

  ListDiscountCodesItemRulesLimitsRegions regions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesLimits &&
     other.totalUses == totalUses &&
     other.usesPerBuyer == usesPerBuyer &&
     other.usesPerDay == usesPerDay &&
     other.budgetCents == budgetCents &&
     other.onePerOrder == onePerOrder &&
     other.regions == regions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalUses == null ? 0 : totalUses.hashCode) +
    (usesPerBuyer == null ? 0 : usesPerBuyer.hashCode) +
    (usesPerDay == null ? 0 : usesPerDay.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (onePerOrder == null ? 0 : onePerOrder.hashCode) +
    (regions == null ? 0 : regions.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesLimits[totalUses=$totalUses, usesPerBuyer=$usesPerBuyer, usesPerDay=$usesPerDay, budgetCents=$budgetCents, onePerOrder=$onePerOrder, regions=$regions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (totalUses != null) {
      json[r'totalUses'] = totalUses;
    }
    if (usesPerBuyer != null) {
      json[r'usesPerBuyer'] = usesPerBuyer;
    }
    if (usesPerDay != null) {
      json[r'usesPerDay'] = usesPerDay;
    }
    if (budgetCents != null) {
      json[r'budgetCents'] = budgetCents;
    }
      json[r'onePerOrder'] = onePerOrder;
      json[r'regions'] = regions;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesLimits(
        totalUses: json[r'totalUses'] == null
          ? null
          : num.parse(json[r'totalUses'].toString()),
        usesPerBuyer: json[r'usesPerBuyer'] == null
          ? null
          : num.parse(json[r'usesPerBuyer'].toString()),
        usesPerDay: json[r'usesPerDay'] == null
          ? null
          : num.parse(json[r'usesPerDay'].toString()),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        onePerOrder: mapValueOfType<bool>(json, r'onePerOrder'),
        regions: ListDiscountCodesItemRulesLimitsRegions.fromJson(json[r'regions']),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesLimits>[];

  static Map<String, ListDiscountCodesItemRulesLimits> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesLimits-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

