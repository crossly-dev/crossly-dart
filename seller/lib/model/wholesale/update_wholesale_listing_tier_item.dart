//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWholesaleListingTierItem {
  /// Returns a new [UpdateWholesaleListingTierItem] instance.
  UpdateWholesaleListingTierItem({
    @required this.minQuantity,
    @required this.unitPriceCents,
  });

  num minQuantity;

  num unitPriceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWholesaleListingTierItem &&
     other.minQuantity == minQuantity &&
     other.unitPriceCents == unitPriceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minQuantity == null ? 0 : minQuantity.hashCode) +
    (unitPriceCents == null ? 0 : unitPriceCents.hashCode);

  @override
  String toString() => 'UpdateWholesaleListingTierItem[minQuantity=$minQuantity, unitPriceCents=$unitPriceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'minQuantity'] = minQuantity;
      json[r'unitPriceCents'] = unitPriceCents;
    return json;
  }

  /// Returns a new [UpdateWholesaleListingTierItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWholesaleListingTierItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWholesaleListingTierItem(
        minQuantity: json[r'minQuantity'] == null
          ? null
          : num.parse(json[r'minQuantity'].toString()),
        unitPriceCents: json[r'unitPriceCents'] == null
          ? null
          : num.parse(json[r'unitPriceCents'].toString()),
      );
    }
    return null;
  }

  static List<UpdateWholesaleListingTierItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWholesaleListingTierItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWholesaleListingTierItem>[];

  static Map<String, UpdateWholesaleListingTierItem> mapFromJson(dynamic json) {
    final map = <String, UpdateWholesaleListingTierItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWholesaleListingTierItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWholesaleListingTierItem-objects as value to a dart map
  static Map<String, List<UpdateWholesaleListingTierItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWholesaleListingTierItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWholesaleListingTierItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

