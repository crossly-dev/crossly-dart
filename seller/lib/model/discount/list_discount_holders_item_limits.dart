//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountHoldersItemLimits {
  /// Returns a new [ListDiscountHoldersItemLimits] instance.
  ListDiscountHoldersItemLimits({
    this.perBuyerUses,
    this.totalUses,
    this.budgetCents,
  });

  num perBuyerUses;

  num totalUses;

  num budgetCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountHoldersItemLimits &&
     other.perBuyerUses == perBuyerUses &&
     other.totalUses == totalUses &&
     other.budgetCents == budgetCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (perBuyerUses == null ? 0 : perBuyerUses.hashCode) +
    (totalUses == null ? 0 : totalUses.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode);

  @override
  String toString() => 'ListDiscountHoldersItemLimits[perBuyerUses=$perBuyerUses, totalUses=$totalUses, budgetCents=$budgetCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (perBuyerUses != null) {
      json[r'perBuyerUses'] = perBuyerUses;
    }
    if (totalUses != null) {
      json[r'totalUses'] = totalUses;
    }
    if (budgetCents != null) {
      json[r'budgetCents'] = budgetCents;
    }
    return json;
  }

  /// Returns a new [ListDiscountHoldersItemLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountHoldersItemLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountHoldersItemLimits(
        perBuyerUses: json[r'perBuyerUses'] == null
          ? null
          : num.parse(json[r'perBuyerUses'].toString()),
        totalUses: json[r'totalUses'] == null
          ? null
          : num.parse(json[r'totalUses'].toString()),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
      );
    }
    return null;
  }

  static List<ListDiscountHoldersItemLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountHoldersItemLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountHoldersItemLimits>[];

  static Map<String, ListDiscountHoldersItemLimits> mapFromJson(dynamic json) {
    final map = <String, ListDiscountHoldersItemLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountHoldersItemLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountHoldersItemLimits-objects as value to a dart map
  static Map<String, List<ListDiscountHoldersItemLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountHoldersItemLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountHoldersItemLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

