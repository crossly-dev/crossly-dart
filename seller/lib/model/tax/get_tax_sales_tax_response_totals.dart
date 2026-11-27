//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxSalesTaxResponseTotals {
  /// Returns a new [GetTaxSalesTaxResponseTotals] instance.
  GetTaxSalesTaxResponseTotals({
    @required this.saleCount,
    @required this.notCollectedSaleCount,
    @required this.mayOweSaleCount,
    @required this.mayOweGrossCents,
    @required this.collectedSaleCount,
    @required this.collectedTaxCents,
  });

  num saleCount;

  num notCollectedSaleCount;

  num mayOweSaleCount;

  num mayOweGrossCents;

  num collectedSaleCount;

  num collectedTaxCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxSalesTaxResponseTotals &&
     other.saleCount == saleCount &&
     other.notCollectedSaleCount == notCollectedSaleCount &&
     other.mayOweSaleCount == mayOweSaleCount &&
     other.mayOweGrossCents == mayOweGrossCents &&
     other.collectedSaleCount == collectedSaleCount &&
     other.collectedTaxCents == collectedTaxCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (saleCount == null ? 0 : saleCount.hashCode) +
    (notCollectedSaleCount == null ? 0 : notCollectedSaleCount.hashCode) +
    (mayOweSaleCount == null ? 0 : mayOweSaleCount.hashCode) +
    (mayOweGrossCents == null ? 0 : mayOweGrossCents.hashCode) +
    (collectedSaleCount == null ? 0 : collectedSaleCount.hashCode) +
    (collectedTaxCents == null ? 0 : collectedTaxCents.hashCode);

  @override
  String toString() => 'GetTaxSalesTaxResponseTotals[saleCount=$saleCount, notCollectedSaleCount=$notCollectedSaleCount, mayOweSaleCount=$mayOweSaleCount, mayOweGrossCents=$mayOweGrossCents, collectedSaleCount=$collectedSaleCount, collectedTaxCents=$collectedTaxCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'saleCount'] = saleCount;
      json[r'notCollectedSaleCount'] = notCollectedSaleCount;
      json[r'mayOweSaleCount'] = mayOweSaleCount;
      json[r'mayOweGrossCents'] = mayOweGrossCents;
      json[r'collectedSaleCount'] = collectedSaleCount;
      json[r'collectedTaxCents'] = collectedTaxCents;
    return json;
  }

  /// Returns a new [GetTaxSalesTaxResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxSalesTaxResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxSalesTaxResponseTotals(
        saleCount: json[r'saleCount'] == null
          ? null
          : num.parse(json[r'saleCount'].toString()),
        notCollectedSaleCount: json[r'notCollectedSaleCount'] == null
          ? null
          : num.parse(json[r'notCollectedSaleCount'].toString()),
        mayOweSaleCount: json[r'mayOweSaleCount'] == null
          ? null
          : num.parse(json[r'mayOweSaleCount'].toString()),
        mayOweGrossCents: json[r'mayOweGrossCents'] == null
          ? null
          : num.parse(json[r'mayOweGrossCents'].toString()),
        collectedSaleCount: json[r'collectedSaleCount'] == null
          ? null
          : num.parse(json[r'collectedSaleCount'].toString()),
        collectedTaxCents: json[r'collectedTaxCents'] == null
          ? null
          : num.parse(json[r'collectedTaxCents'].toString()),
      );
    }
    return null;
  }

  static List<GetTaxSalesTaxResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxSalesTaxResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxSalesTaxResponseTotals>[];

  static Map<String, GetTaxSalesTaxResponseTotals> mapFromJson(dynamic json) {
    final map = <String, GetTaxSalesTaxResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxSalesTaxResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxSalesTaxResponseTotals-objects as value to a dart map
  static Map<String, List<GetTaxSalesTaxResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxSalesTaxResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxSalesTaxResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

